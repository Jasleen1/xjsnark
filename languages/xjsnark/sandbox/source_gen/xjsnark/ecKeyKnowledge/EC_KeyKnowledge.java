package xjsnark.ecKeyKnowledge;

/*Generated by MPS */

import backend.structure.CircuitGenerator;
import backend.config.Config;
import backend.eval.SampleRun;
import java.math.BigInteger;
import backend.auxTypes.FieldElement;
import backend.auxTypes.UnsignedInteger;
import backend.auxTypes.Bit;
import backend.auxTypes.ConditionalScopeTracker;
import backend.eval.CircuitEvaluator;

public class EC_KeyKnowledge extends CircuitGenerator {



  public static void main(String[] args) {
    // This is the java main method. Its purpose is to make the Progam runnable in the environment 
    // This method can be left empty, or used to set Configuration params (see examples) 
    Config.hexOutputEnabled = true;
    new EC_KeyKnowledge();
  }

  public EC_KeyKnowledge() {
    super("EC_KeyKnowledge");
    __generateCircuit();
    this.__evaluateSampleRun(new SampleRun("Sample_Run1", true) {
      public void pre() {
        // (a3a27c5332acd8e6a15fab4135e21c7ade4230168df103809abc995244bbd092, 134866b732f47928ba02efb9f1905d3c1525e221b43015d5c97ed93eeb5d543)\n 
        pk_x.mapValue(new BigInteger("a3a27c5332acd8e6a15fab4135e21c7ade4230168df103809abc995244bbd092", 16), CircuitGenerator.__getActiveCircuitGenerator().__getCircuitEvaluator());
        pk_y.mapValue(new BigInteger("134866b732f47928ba02efb9f1905d3c1525e221b43015d5c97ed93eeb5d543", 16), CircuitGenerator.__getActiveCircuitGenerator().__getCircuitEvaluator());
        sk.mapValue(new BigInteger("89552050406086998614610183528124098025137729044603000209903360664612891430799"), CircuitGenerator.__getActiveCircuitGenerator().__getCircuitEvaluator());
      }
      public void post() {
      }

    });

  }



  public void __init() {
    pk_x = new FieldElement(new BigInteger("115792089210356248762697446949407573530086143415290314195533631308867097853951"), new BigInteger("0"));
    pk_y = new FieldElement(new BigInteger("115792089210356248762697446949407573530086143415290314195533631308867097853951"), new BigInteger("0"));
    sk = new UnsignedInteger(256, new BigInteger("0"));
  }

  private FieldElement pk_x;
  private FieldElement pk_y;
  private UnsignedInteger sk;

  @Override
  public void __defineInputs() {
    super.__defineInputs();
    pk_x = FieldElement.createInput(this, new BigInteger("115792089210356248762697446949407573530086143415290314195533631308867097853951"));
    pk_y = FieldElement.createInput(this, new BigInteger("115792089210356248762697446949407573530086143415290314195533631308867097853951"));







  }
  @Override
  public void __defineOutputs() {
    super.__defineOutputs();







  }
  @Override
  public void __defineVerifiedWitnesses() {
    super.__defineVerifiedWitnesses();

    sk = UnsignedInteger.createVerifiedWitness(this, 256);









  }
  @Override
  public void __defineWitnesses() {
    super.__defineWitnesses();









  }
  public void outsource() {
    // Entry point for the circuit. Input and witness arrays/structs must be instantiated outside this method 

    // generator 
    FieldElement base_x = FieldElement.instantiateFrom(new BigInteger("115792089210356248762697446949407573530086143415290314195533631308867097853951"), "48439561293906451759052585252797914202762949526041747995844080717082404635286").copy();
    FieldElement base_y = FieldElement.instantiateFrom(new BigInteger("115792089210356248762697446949407573530086143415290314195533631308867097853951"), "36134250956749795798585127919587881956611106672985015071877198253568414405109").copy();

    FieldElement[][] tab = (FieldElement[][]) FieldElement.createZeroArray(CircuitGenerator.__getActiveCircuitGenerator(), new int[]{256, 2}, new BigInteger("115792089210356248762697446949407573530086143415290314195533631308867097853951"));
    
    tab[0][0].assign(base_x);;
    
    tab[0][1].assign(base_y);;

    // This part is going to be  operating on constants in the circuit 
    // This won't add constraints, but might take time initially as BigInteger operations are expensive 
    // this can be replaced by independent java code computing constants 
    for (int i = 1; i < 256; i++) {
      tab[i] = doublePoint(tab[i - 1][0].copy(), tab[i - 1][1].copy());
    }

    Bit[] skBits = sk.getBitElements();
    Bit init = Bit.instantiateFrom(false).copy();

    FieldElement p_x = new FieldElement(new BigInteger("115792089210356248762697446949407573530086143415290314195533631308867097853951"), new BigInteger("0"));
    FieldElement p_y = new FieldElement(new BigInteger("115792089210356248762697446949407573530086143415290314195533631308867097853951"), new BigInteger("0"));

    for (int i = 0; i < skBits.length; i++) {
      {
        Bit bit_a0v0q = skBits[i].copy();
        if (bit_a0v0q.isConstant()) {
          if (bit_a0v0q.getConstantValue()) {
            {
              Bit bit_a0a0a1a0a12a61 = init.copy();
              if (bit_a0a0a1a0a12a61.isConstant()) {
                if (bit_a0a0a1a0a12a61.getConstantValue()) {
                  FieldElement[] r = addPoints(p_x.copy(), p_y.copy(), tab[i][0].copy(), tab[i][1].copy());
                  
                  p_x.assign(r[0]);;
                  
                  p_y.assign(r[1]);;
                } else {
                  init = Bit.instantiateFrom(true);
                  
                  p_x.assign(tab[i][0]);;
                  
                  p_y.assign(tab[i][1]);;

                }
              } else {
                ConditionalScopeTracker.pushMain();
                ConditionalScopeTracker.push(bit_a0a0a1a0a12a61);
                FieldElement[] r = addPoints(p_x.copy(), p_y.copy(), tab[i][0].copy(), tab[i][1].copy());
                
                p_x.assign(r[0]);;
                
                p_y.assign(r[1]);;

                ConditionalScopeTracker.pop();

                ConditionalScopeTracker.push(new Bit(true));

                init = Bit.instantiateFrom(true);
                
                p_x.assign(tab[i][0]);;
                
                p_y.assign(tab[i][1]);;
                ConditionalScopeTracker.pop();
                ConditionalScopeTracker.popMain();
              }

            }
          } else {

          }
        } else {
          ConditionalScopeTracker.pushMain();
          ConditionalScopeTracker.push(bit_a0v0q);
          {
            Bit bit_a0a0v0q = init.copy();
            if (bit_a0a0v0q.isConstant()) {
              if (bit_a0a0v0q.getConstantValue()) {
                FieldElement[] r = addPoints(p_x.copy(), p_y.copy(), tab[i][0].copy(), tab[i][1].copy());
                
                p_x.assign(r[0]);;
                
                p_y.assign(r[1]);;
              } else {
                init = Bit.instantiateFrom(true);
                
                p_x.assign(tab[i][0]);;
                
                p_y.assign(tab[i][1]);;

              }
            } else {
              ConditionalScopeTracker.pushMain();
              ConditionalScopeTracker.push(bit_a0a0v0q);
              FieldElement[] r = addPoints(p_x.copy(), p_y.copy(), tab[i][0].copy(), tab[i][1].copy());
              
              p_x.assign(r[0]);;
              
              p_y.assign(r[1]);;

              ConditionalScopeTracker.pop();

              ConditionalScopeTracker.push(new Bit(true));

              init = Bit.instantiateFrom(true);
              
              p_x.assign(tab[i][0]);;
              
              p_y.assign(tab[i][1]);;
              ConditionalScopeTracker.pop();
              ConditionalScopeTracker.popMain();
            }

          }

          ConditionalScopeTracker.pop();

          ConditionalScopeTracker.push(new Bit(true));

          ConditionalScopeTracker.pop();
          ConditionalScopeTracker.popMain();
        }

      }
    }

    p_x.forceEqual(pk_x);
    p_y.forceEqual(pk_y);
  }
  private FieldElement[] addPoints(FieldElement x1, FieldElement y1, FieldElement x2, FieldElement y2) {
    FieldElement lambda = (y2.subtract(y1)).mul((x2.subtract(x1)).inv()).copy();
    FieldElement xr = lambda.mul(lambda).subtract(x1).subtract(x2).copy();
    FieldElement yr = lambda.mul((x1.subtract(xr))).subtract(y1).copy();
    return new FieldElement[]{xr.copy(), yr.copy()};
  }
  private FieldElement[] doublePoint(FieldElement x1, FieldElement y1) {
    FieldElement lambda = (FieldElement.instantiateFrom(new BigInteger("115792089210356248762697446949407573530086143415290314195533631308867097853951"), 3).mul(x1).mul(x1).add(FieldElement.instantiateFrom(new BigInteger("115792089210356248762697446949407573530086143415290314195533631308867097853951"), -3))).mul((FieldElement.instantiateFrom(new BigInteger("115792089210356248762697446949407573530086143415290314195533631308867097853951"), 2).mul(y1)).inv()).copy();
    FieldElement xr = lambda.mul(lambda).subtract(x1.mul(FieldElement.instantiateFrom(new BigInteger("115792089210356248762697446949407573530086143415290314195533631308867097853951"), 2))).copy();
    FieldElement yr = lambda.mul((x1.subtract(xr))).subtract(y1).copy();
    return new FieldElement[]{xr.copy(), yr.copy()};
  }

  public void __generateSampleInput(CircuitEvaluator evaluator) {
    __generateRandomInput(evaluator);
  }

}
