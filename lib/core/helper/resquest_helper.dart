import 'package:currency/app/model/currency_model.dart';

import '../../app/api/api.dart';

class RequestHeleper{
  Api api=Api();
  Future<List<CurrencyModel>> getCurriences(String? value){
    return api.fatchCurrency(value);

  }
  Future<CurrencyModel> getExcganceCurrienses(String? baseValue,String? targetValue){
    return api.fetchExchangeRate(baseValue, targetValue);
  }


}