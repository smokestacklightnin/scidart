import 'package:scidart/src/numdart/calculus/numerical_integration/functions/check_params_get_range.dart';

/// Compute the numerical integration of f() using the Simpson's rule.
/// - [a] : start interval of the integration
/// - [b] : final interval of the integration
/// - [n] : number of the points between the interval
/// - [f] : function to integrate
///
/// # References
/// 1. "Numerical integration". https://rosettacode.org/wiki/Numerical_integration#Java. Retrieved 2019-07-31.
///
/// # Examples
/// ```dart
/// var i = simpsFunction(0, 2*pi, 20, (x) => cos(x));
///
/// print(truncate(i, 4));
///
/// /* output:
/// 0
/// */
/// ```
double quadFunction(double a, double b, Function f,
    {double tol = 1.49e-8,
    double rtol = 1.49e-8,
    int miniter = 1,
    int maxiter = 50}) {
  return 1.0;
}

double fixedQuadFunction(double a, double b, Function f,
    {int order = 5,
    List? positionalArguments,
    Map<Symbol, dynamic>? namedArguments}) {
  var range = checkParamsGetRange(a, b, order - 1);
  return 1.0;
}
