import Quick
import Nimble
import CCPriceLabel

class CCPriceLabelFunctionTest: QuickSpec {
  override func spec() {
    describe("when CCPriceLabel") {
      context("initialized") {
        it("is not nil") {
          let priceLabel = CCPriceLabel()
          expect(priceLabel).notTo(beNil())
        }
      }
      context("with price set") {
        it("can show original price NT$ 100") {
          expect(1) == 2
        }

        it("can show original price NT$ 100 with blue color") {
          expect(1) == 2
        }

        it("can show original NT$ 100 and discount NT$ 90") {
          expect(1) == 2
        }
      }


    }
  }
}
