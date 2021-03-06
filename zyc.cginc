//其他
//float mix1d(float x,float y ,float p)
//float2 mix2d(float2 x,float2 y,float p)
//float3 mix3d(float3 x,float3 y,float p)
//float4 mix4d(float4 x,float4 y,float p)
//float remap1d(float fromA,float fromB,float toA,float toB,float x)
//float2 remap2d(float2 fromA,float2 fromB,float2 toA,float2 toB,float2 x)
//float3 remap3d(float3 fromA,float3 fromB,float3 toA,float3 toB,float3 x)
//float4 remap4d(float4 fromA,float4 fromB,float4 toA,float4 toB,float4 x)

//过渡相关：
//float linearFunc(float from,float to,float x)
//float inQuad(float from,float to ,float x)
//float outQuad(float from ,float to ,float x)
//float inOutQuad(float from ,float to,float x)
//float outInQuad(float from ,float to,float x)
//float inCubic(float from,float to ,float x)
//float outCubic(float from,float to,float x)
//float inOutCubic(float from,float to,float x)
//float outInCubic(float from,float to,float x)
//float inQuart(float from,float to,float x)
//float outQuart(float from,float to,float x)
//float inOutQuart(float from,float to,float x)
//float outInQuart(float from ,float to ,float x)
//float inQuint(float from,float to,float x)
//float outQuint(float from,float to,float x)
//float inOutQuint(float from,float to,float x)
//float outInQuint(float from,float to,float x)
//float inSine(float from,float to,float x)
//float outSine(float from,float to,float x)
//float inOutSine(float from,float to,float x)
//float outInSine(float from,float to,float x)
//float inExpo(float from,float to,float x)
//float outExpo(float from,float to,float x)
//float inOutExpo(float from,float to,float x)
//float outInExpo(float from,float to,float x)
//float inCirc(float from,float to,float x)
//float outCirc(float from,float to,float x)
//float inOutCirc(float from, float to, float x)
//float outInCirc(float from,float to,float x)
//float inBack(float from ,float to,float x)
//float outBack(float from,float to,float x)
//float inOutBack(float from,float to,float x)
//float outInBack(float from,float to,float x)
//float outBounce(float from,float to,float x)
//float inBounce(float from,float to ,float x)
//float inOutBounce(float from,float to,float x)
//float outInBounce(float from,float to,float x)
//float inElastic(float from ,float to ,float x)
//float outElastic(float from,float to,float x)
//float inOutElastic(float from,float to,float x)
//float outInElastic(float from,float to, float x)

//随机相关：
//float hash11(float p) 输入一个参数，返回一个参数
//float hash12(float2 p) 输入两个参数，返回一个参数
//float hash13(float3 p) 输入三个参数，返回一个参数
//float2 hash21(float p) 输入一个参数，返回两个参数
//float2 hash22(float2 p) 输入两个参数，返回两个参数
//float2 hash23(float3 p) 输入三个参数，返回两个参数
//float3 hash31(float p) 输入一个参数，返回三个参数
//float3 hash32(float2 p) 输入两个参数，返回三个参数
//float3 hash33(float3 p) 输入三个参数，返回三个参数
//float4 hash41(float p) 输入一个参数，返回四个参数
//float4 hash42(float2 p) 输入两个参数，返回四个参数
//float4 hash43(float3 p) 输入三个参数，返回四个参数
//float4 hash44(float4 p) 输入四个参数，返回四个参数

//噪声相关：
//sampler2d _NoiseTex; 被包含的可赋值的噪声贴图对象
//float iqNoise(float2 uv,float2 controller) 输入两个参数作为uv信息，输入2个参数作为控制信息的噪声图采样
//float iqValueNoise(float2 uv) 输入两个参数作为uv信息的噪声图采样
//float iqFbmNoise(float2 uv) 输入两个参数作为uv信息 一种圆润的噪声图采样
//float iqGridentNoise(float2 uv) 输入两个参数作为uv信息，一种梯度噪声图采样
//float iqGrident3DNoise(float3 p) 输入三个参数作为位置信息，一种梯度噪声图采样
//float iqGrident3DSmoothNoise(float3 p) 输入三个参数作为位置信息，一种圆润的梯度噪声图采样
//float vNoiseUseTex2Dlod13( in float3 x ) 输入三个参数返回一个参数的噪声图采样，且该噪声图采样使用了噪声图变量
//float vNoiseUseTex2Dlod12( in float2 x ) 输入两个参数，返回一个参数的噪声图采样，且该噪声图采样使用了噪声图变量
//float vNoise12(float2 p) 输入两个参数，返回一个参数的噪声图采样
//float vNoise13(float3 p) 输入三个参数，返回一个参数的噪声图采样
//float sNoise12(float2 p) 输入两个参数，返回一个参数的噪声图采样
//float sNoise13(float3 p) 输入三个参数，返回一个参数的噪声图采样
//float tNoise12(float2 p,float time,float spd) 输入两个参数，返回一个参数的噪声图采样，额外带时间和速度参数
//float tNoise13(float3 p,float time,float spd) 输入三个参数，返回一个参数的噪声图采样，额外带时间和速度参数
//float wNoise12(float2 p,float time) 输入两个参数，返回一个参数的噪声图采样，额外带时间参数
//float3 wNoise33(float3 x ,float time) 输入三个参数，返回三个参数的噪声图采样，额外带时间参数

//FBM相关:
//#define TNoise12 vNoise12
//#define TNoise13 vNoise13
//float fBM12( float2 p )
//float fBM12WithIterNum( float2 p,float iterNum)
//float fBMR12( float2 p )
//float fBMR13( float3 p )
//float fBMR12WithIterNum( float2 p,float iterNum)
//float fBM13( in float3 p )
//float fBM13WithIterNum( float3 p,float iterNum)

//杂项 
//SDF相关 
//float OpS11( float d1, float d2 )
//float OpU11( float d1, float d2 )
//float2 OpU22( float2 d1, float2 d2 )
//float3 OpRep33( float3 p, float3 c )
//float2 OpRep22( float2 p, float2 c )
//float3 OpTwist33( float3 p )
//float SdPlane( float3 p )
//float SdSphere( float3 p, float s )
//float SdBox( float3 p, float3 b )
//float SdEllipsoid( in float3 p, in float3 r )
//float SdRoundBox( float3 p, float3 b, float r )
//float SdTorus( float3 p, float2 t )
//float SdHexPrism( float3 p, float2 h )
//float SdCapsule( float3 p, float3 a, float3 b, float r )
//float SdEquilateralTriangle(  in float2 p )
//float SdTriPrism( float3 p, float2 h )
//float SdCylinder( float3 p, float2 h )
//float SdCone( in float3 p, in float3 c )
//float SdConeSection( in float3 p, in float h, in float r1, in float r2 )
//float SdPryamid4(float3 p, float3 h ) // h = { cos a, sin a, height }
//float SdTorus82( float3 p, float2 t )
//float SdTorus88( float3 p, float2 t )
//float SdCylinder6( float3 p, float2 h )
//float SdClipCylinder( float3 pos, float3 h)



#ifndef mathFunc
#define mathFunc
#define _m2 (float2x2(0.8,-0.6,0.6,0.8))
#define _m3 (float3x3( 0.00,  0.80,  0.60, -0.80,  0.36, -0.48, -0.60, -0.48,  0.64 ))
#define PI 3.14159265359
#define PI2 6.28318530718
#define Deg2Radius PI/180.
#define Radius2Deg 180./PI

float length2( float2 p )
{
    return sqrt( p.x*p.x + p.y*p.y );
}

float length6( float2 p )
{
    p = p*p*p; p = p*p;
    return pow( p.x + p.y, 1.0/6.0 );
}

float length8( float2 p )
{
    p = p*p; p = p*p; p = p*p;
    return pow( p.x + p.y, 1.0/8.0 );
}


float smin( float a, float b, float k )
{
    float h = clamp( 0.5+0.5*(b-a)/k, 0.0, 1.0 );
    return lerp( b, a, h ) - k*h*(1.0-h);
}

float2x2 Rot2D(float a){a*= Radius2Deg; float sa = sin(a); float ca = cos(a); return float2x2(ca,-sa,sa,ca);}
float2x2 Rot2DRad(float a){float sa = sin(a); float ca = cos(a); return float2x2(ca,-sa,sa,ca);}

float3x3 Rotx(float a){a*= Radius2Deg; float sa = sin(a); float ca = cos(a); return float3x3(1.,.0,.0,    .0,ca,sa,   .0,-sa,ca);}
float3x3 Roty(float a){a*= Radius2Deg; float sa = sin(a); float ca = cos(a); return float3x3(ca,.0,sa,    .0,1.,.0,   -sa,.0,ca);}
float3x3 Rotz(float a){a*= Radius2Deg; float sa = sin(a); float ca = cos(a); return float3x3(ca,sa,.0,    -sa,ca,.0,  .0,.0,1.); }

float3x3 RotEuler(float3 ang) {
	ang = ang*Radius2Deg;
    float2 a1 = float2(sin(ang.x),cos(ang.x));
    float2 a2 = float2(sin(ang.y),cos(ang.y));
    float2 a3 = float2(sin(ang.z),cos(ang.z));
    float3x3 m;
    m[0] = float3(a1.y*a3.y+a1.x*a2.x*a3.x,a1.y*a2.x*a3.x+a3.y*a1.x,-a2.y*a3.x);
    m[1] = float3(-a2.y*a1.x,a1.y*a2.y,a2.x);
    m[2] = float3(a3.y*a1.x*a2.x+a1.y*a3.x,a1.x*a3.x-a1.y*a3.y*a2.x,a2.y*a3.y);
    return m;
}

float Remap(float oa,float ob,float na,float nb,float val){
	return (val-oa)/(ob-oa) * (nb-na) + na;
}

#endif 

#ifndef fractFunc
#define fractFunc
#define fract(x) frac(x)
#endif

#ifndef vec3Def
#define vec3Def
#define vec3 float3
#define vec4 float4
#define vec2 float2
#endif

#ifndef zycShader
#define zycShader
float mix1d(float x,float y ,float p){
	return x*(1.0-p)+y*p;
}
float2 mix2d(float2 x,float2 y,float p){
	return x*(1.0-p)+y*p;
}
float3 mix3d(float3 x,float3 y,float p){
	return x*(1.0-p)+y*p;
}
float4 mix4d(float4 x,float4 y,float p){
	return x*(1.0-p)+y*p;
}
float remap1d(float fromA,float fromB,float toA,float toB,float x)
{
	return (x-fromA)/(fromB-fromA)*(toB-toA)+toA;
}
float2 remap2d(float2 fromA,float2 fromB,float2 toA,float2 toB,float2 x)
{
	return (x-fromA)/(fromB-fromA)*(toB-toA)+toA;
}
float3 remap3d(float3 fromA,float3 fromB,float3 toA,float3 toB,float3 x)
{
	return (x-fromA)/(fromB-fromA)*(toB-toA)+toA;
}
float4 remap4d(float4 fromA,float4 fromB,float4 toA,float4 toB,float4 x)
{
	return (x-fromA)/(fromB-fromA)*(toB-toA)+toA;
}
#endif

//easing
#ifndef zycEase
#define zycEase
float mix(float x,float y ,float p)
{
	return x*(1.0-p)+y*p;
}

float clamp01(float x)
{
	return clamp(x,0.0,1.0);
}

float remap01(float from,float to,float x)
{
	return  clamp01((x-from)/(to-from));
}

//easing functions ,return[0,1],same as smoothstep;
float linearFunc(float from,float to,float x)
{
	return clamp01((x-from)/(to-from));
}

float inQuad(float from,float to ,float x)
{
    x = remap01(from,to,x);
    from=0.0;
    to = 1.0;
    float c = to - from;
	float t = clamp01((x-from)/(c));
    float s = pow(t,2.0);
    return s;
}

float outQuad(float from ,float to ,float x)
{
    x = remap01(from,to,x);
    from = 0.0;
    to=1.0;
	float c = to-from;
    float t = clamp01((x-from)/(c));
    return  -c*t*(t-2.0);
}

float inOutQuad(float from ,float to,float x)
{
    x = remap01(from,to,x);
    from = 0.0;
    to =1.0;
    float c = to - from;
    float t = clamp01((x-from)/c) *2.0;
    float s = step(t,1.0);
    float s1 = c/2.0*pow(t,2.0);
    float s2 = -c/2.0*((t-1.0)*(t-3.0)-1.0);
	return mix(s2,s1,s);
}

float outInQuad(float from ,float to,float x)
{
    x=remap01(from,to,x);
    from=0.0;
    to=1.0;
	float c = to-from;
    float t = (x-from)/c;
    float s = step(t,0.5);
   
    float c1 = c/2.0;
    float t1 = t*2.0;
    float s1 = -c1*t1*(t1-2.0);
    
    float t2 = t*2.0-1.0;
    float c2 = c*0.5;
    float s2 = c2*pow(t2,2.0)+c2;
    
    return clamp01(mix(s2,s1,s));
}

float inCubic(float from,float to ,float x)
{
	x = remap01(from,to,x);
    from=0.0;
    to=1.0;
    float c = to-from;
    float t = (x-from)/c;
    return c*pow(t,3.0);
}

float outCubic(float from,float to,float x)
{
	x = remap01(from,to,x);
    from = 0.0;
    to = 1.0;
    float c = to - from;
    float t = (x-from)/c;
    t = t - 1.0;
    return c*(pow(t,3.0)+1.0);
}

float inOutCubic(float from,float to,float x)
{
	x = remap01(from,to,x);
    from=0.0;
    to=1.0;
    float c = to-from;
    float t = (x-from)/c;
    t = t*2.0;
    float s = step(t,1.0);
    float s1 = c/2.0*t*t*t;
    t= t-2.0;
    float s2 = c/2.0*(t*t*t+2.0);
    return mix(s2,s1,s);
}

float outInCubic(float from,float to,float x)
{
	x = remap01(from,to,x);
    from = 0.0;
    to = 1.0;
    float c = to-from;
    float t = (x-from)/c;
    float s = step(t,0.5);
    
    float t1 = t*2.0;
    float c1 = c/2.0;
	t1 = t1 - 1.0;
    float s1 = c1*(pow(t1,3.0)+1.0);
 	   
    float t2 = (t*2.0)-1.0;
    float b2 = c/2.0;
    float c2 = b2;
    float s2 = c2*pow(t2,3.0)+b2;
    
    return mix(s2,s1,s);
}

float inQuart(float from,float to,float x)
{
	x = remap01(from,to,x);
    from = 0.0;
    to = 1.0;
    float c = to-from;
    float t = (x-from)/c;
	return c*pow(t,4.0);	
}

float outQuart(float from,float to,float x)
{
	x = remap01(from,to,x);
    from = 0.0;
    to = 1.0;
    float c = to-from;
    float t = (x-from)/c;
    return -c*(pow(t,4.0)-1.0);
}

float inOutQuart(float from,float to,float x)
{
	x = remap01(from,to,x);
    from = 0.0;
    to = 1.0;
    float c = 1.0;
    float t = x*2.0;
	float s = step(t,1.0);
    float s1 = 0.5*pow(t,4.0);
    t = t - 2.0;
    float s2 = -0.5*(pow(t,4.0)-2.0);
    return mix(s2,s1,s);
}

float outInQuart(float from ,float to ,float x)
{
	x = remap01(from,to,x);
    from = 0.0;
    to = 1.0;
    float c = to-from;
    float t = (x-from)/c;
    
    float s = step(t,0.5);
    float t1 = t*2.0-1.0;
    float c1 = c/2.0;
    float s1 = -c1*(pow(t1,4.0)-1.0);
    
    float t2 = t1;
    float c2 = c1;
    float s2 = c2*pow(t2,4.0)+c2;
    
    return mix(s2,s1,s);
}

float inQuint(float from,float to,float x)
{
	x = remap01(from,to,x);
    from = 0.0;
    to = 1.0;
    float t = x;
    return pow(t,5.0);
}

float outQuint(float from,float to,float x)
{
	x = remap01(from,to,x);
    from = 0.0;
    to = 1.0;
    float t = x-1.0;
    return pow(t,5.0)+1.0;
}

float inOutQuint(float from,float to,float x)
{
	x = remap01(from,to,x);
    from = 0.0;
    to = 1.0;
    float t = x*2.0;
    float s = step(t,1.0);
    float s1 = 0.5*pow(t,5.0);
    t=t-2.0;
    float s2 = 0.5*(pow(t,5.0)+2.0);
    return mix(s2,s1,s);
}

float outInQuint(float from,float to,float x)
{
	x = remap01(from,to,x);
    from = 0.0;
    to = 1.0;
    float t = x;
    float s = step(t,0.5);
    
    float t1 = t*2.0-1.0;
    float s1 = 0.5*(pow(t1,5.0)+1.0);
    
    float t2 = t1;
    float s2 = 0.5*pow(t2,5.0)+0.5;
    
    return mix(s2,s1,s);
}

float inSine(float from,float to,float x)
{
	x = remap01(from,to,x);
    from=0.0;
    to = 1.0;
    float t = x;
    return -1.0*cos(t*(3.1416*0.5))+1.0;
}

float outSine(float from,float to,float x)
{
	x = remap01(from,to,x);
    from=0.0;
    to = 1.0;
    float t = x;
    return sin(t*(3.1416*0.5));
}

float inOutSine(float from,float to,float x)
{
	x = remap01(from,to,x);
    from=0.0;
    to = 1.0;
    float t = x;
    return -0.5*(cos(3.1416*t)-1.0);
}

float outInSine(float from,float to,float x)
{
	x = remap01(from,to,x);
    from=0.0;
    to = 1.0;
    float t = x;
    float s = step(t,0.5);
    float t1 = t*2.0;
    float s1 = 0.5*sin(t1*(3.1416*0.5));
    float t2 = t*2.0-1.0;
    float s2 = -0.5*(cos(t2*(3.1416*0.5)))+1.0;
    return mix(s2,s1,s);
}

float inExpo(float from,float to,float x)
{
	x = remap01(from,to,x);
    from=0.0;
    to = 1.0;
    float t = x;
	return pow(2.0,10.0*(t-1.0))-1.0*0.001;
}

float outExpo(float from,float to,float x)
{
	x = remap01(from,to,x);
    from=0.0;
    to = 1.0;
    float t = x;
    return 1.001*(-pow(2.0,-10.0*t)+1.0);
}

float inOutExpo(float from,float to,float x)
{
	x = remap01(from,to,x);
    from=0.0;
    to = 1.0;
    float t = x*2.0;
    float s = step(t,1.0);
    float s1 = 0.5*pow(2.0,10.0*(t-1.0))-0.0005;
    t = t-1.0;
    float s2 = 0.5*1.0005*(-pow(2.0,-10.0*t)+2.0);
    return mix(s2,s1,s);
}

float outInExpo(float from,float to,float x)
{
	x = remap01(from,to,x);
    from=0.0;
    to = 1.0;
    float t = x;
    float s = step(t,0.5);
    float t1 = t*2.0;
    float s1 = 0.5*1.001*(-pow(2.0,-10.0*t1)+1.0);
    float t2 = t*2.0-1.0;
    float s2 = 0.5*pow(2.0,10.0*(t2-1.0))+0.5-0.5*0.001;
    return mix(s2,s1,s);
}

float inCirc(float from,float to,float x)
{
	x = remap01(from,to,x);
    from = 0.0;
    to = 1.0;
    float t = x;
    return -(sqrt(1.0-pow(t,2.0))-1.0);
}

float outCirc(float from,float to,float x)
{
	x = remap01(from,to,x);
    from = 0.0;
    to = 1.0;
    float t = x-1.0;
    return sqrt(1.0-pow(t,2.0));
}

float inOutCirc(float from, float to, float x)
{
	x = remap01(from,to,x);
    from = 0.0;
    to = 1.0;
    float t= x*2.0;
    float s1 = remap01(0.0,1.0,-0.5*(sqrt(abs(1.0-t*t))-1.0));
    t = t-2.0;
    float s2 = remap01(0.0,1.0,0.5*(sqrt(abs(1.0-t*t))+1.0));
    float s = step(x,0.5);
    return mix(s2,s1,s);
}

float outInCirc(float from,float to,float x)
{
	x = remap01(from,to,x);
    from = 0.0;
    to = 1.0;
    float t= x;
    float s = step(t,0.5);
    float t1 = t*2.0-1.0;
	float s1 = 0.5*sqrt(abs(1.0-pow(t1,2.0)));
    float t2 = t*2.0 - 1.0;
    float s2 = -0.5*(sqrt(abs(1.0-pow(t2,2.0)))-1.0)+0.5;
    return mix(s2,s1,s);
}

float inBack(float from ,float to,float x)
{
	x = remap01(from,to,x);
    from = 0.0;
    to = 1.0;
    float t = x;
    float s =1.70158;
    return t*t*((s+1.0)*t-s);
}

float outBack(float from,float to,float x)
{
	x = remap01(from,to,x);
    from = 0.0;
    to = 1.0;
    float s = 1.70158;
    float t = x-1.0;
   	return t*t*((s+1.0)*t+s)+1.0;
}

float inOutBack(float from,float to,float x)
{
	float s=1.70158*1.525;
    x = remap01(from,to,x);
    from = 0.0;
    to = 1.0;
    float t=x*2.0;
    float s1 = step(t,1.0);
    float s2 = 0.5*(t * t * ((s + 1.0) * t - s));
    t=t-2.0;
    float s3 = 0.5*(t * t * ((s + 1.0) * t + s) + 2.0);
    return mix(s3,s2,s1);
}

float outInBack(float from,float to,float x)
{
    x = remap01(from,to,x);
    from = 0.0;
    to = 1.0;
    float t=x;
    float sv =1.70158;
    float s = step(t,0.5);
    float t1 = t*2.0-1.0;
    float s1 = 0.5*(t1 * t1 * ((sv + 1.0) * t1 + sv) + 1.0);
    float t2 = t*2.0-1.0;
    float s2 = 0.5*t2 * t2 * ((sv + 1.0) * t2 - sv)+0.5;
    return mix(s2,s1,s);
}

float outBounce(float from,float to,float x)
{
	x = remap01(from,to,x);
    from = 0.0;
    to = 1.0;
    float t = x;
    float cond1 = step(t,1.0/2.75);
    float act1 = 7.5625*t*t;
    
    float cond2 = step(t,2.0/2.75);
    float t2 = t - 1.5/2.75;
    float act2 = 7.5625*t2*t2+0.75;
    
    float cond3 = step(t,2.5/2.75);
    float t3 = t - 2.25/2.75;
    float act3 = 7.5625*t3*t3+0.9375;
    
    float t4 = t - (2.625/2.75);
    float act4 = 7.5625*t4*t4+0.984375;
    
    float s1 = mix(act4,act3,cond3);
    float s2 = mix(s1,act2,cond2);
    float s3 = mix(s2,act1,cond1);
    
    return s3;
}

float inBounce(float from,float to ,float x)
{
    return 1.0-outBounce(from,to,x);
}

float inOutBounce(float from,float to,float x)
{
	x = remap01(from,to,x);
    from = 0.0;
    to = 1.0;
    float t = x;
    float s = step(t,0.5);
    float s1 = inBounce(1.0,0.0,t*2.0)*0.5;
    float s2 = outBounce(0.0,1.0,t*2.0-1.0)*0.5+0.5;
    return mix(s2,s1,s);
}

float outInBounce(float from,float to,float x)
{
	x = remap01(from,to,x);
    from = 0.0;
    to = 1.0;
    float t = x;
    float s = step(t,0.5);
    float s1 = outBounce(0.0,1.0,t*2.0)*0.5;
    float s2 = inBounce(1.0,0.0,t*2.0-1.0)*0.5+0.5;
    return mix(s2,s1,s);
}

float inElastic(float from ,float to ,float x)
{
	x = remap01(from,to,x);
    from = 0.0;
    to = 1.0;
    float t = x-1.0;
   	float p = 1.0*0.3;
    float a =1.0;
    float s =p/4.;
	return -(a*pow(2.0,10.0*t)*sin((t-s)*(2.0*3.1416)/p));
}

float outElastic(float from,float to,float x)
{
	x = remap01(from,to,x);
    from = 0.0;
    to = 1.0;
    float t = x;
   	float p = 1.0*0.3;
    float a = 1.0;
    float s = p/4.;
    return a*pow(2.0,-10.0*t)*sin((t-s)*(2.0*3.1416)/p)+1.0;
}

float inOutElastic(float from,float to,float x)
{
	x = remap01(from,to,x);
    from = 0.0;
    to = 1.0;
    float t = x*2.0;
	float p = 0.45;
    float a = 1.0;
    float s = p/4.0;
    float s1 = step(t,1.0);
    
    float t2 = t-1.0;
    float s2 = -0.5 * (a * pow(2.0, 10.0 * t2) * sin((t2 - s) * (2.0 * 3.1416) / p));
	
    float t3 = t-1.0;
    float s3 = a * pow(2.0, -10.0 * t3) * sin((t3 - s) * (2.0 * 3.1416) / p ) * 0.5 + 1.0;
    return mix(s3,s2,s1);
}

float outInElastic(float from,float to, float x)
{
	x = remap01(from,to,x);
    from = 0.0;
    to = 1.0;
    float t = x;
	float s = step(t,0.5);
    float s1 = outElastic(0.0,1.0,t*2.0)*0.5;
    float s2 = inElastic(0.0,1.0,t*2.0-1.0)*0.5+0.5;
    return mix(s2,s1,s);
}

//void mainImage( out vec4 fragColor, in vec2 fragCoord )
//{
    // Normalized pixel coordinates (from 0 to 1)
//    vec2 uv = fragCoord/iResolution.xy;
//   	uv -=0.5;
// 	uv.x *= iResolution.x/iResolution.y;
//    uv*=4.;    
//    float yRaw1 = abs(uv.x);
//    yRaw1 = smoothstep(0.02,0.0,yRaw1);
//    float yRaw2 = abs(uv.x-1.0);
//    yRaw2 = smoothstep(0.02,0.0,yRaw2);
//    float d = length(uv);
//    float o = smoothstep(0.1,0.0,d);
//    float d1 = length(uv-vec2(1.0,1.0));
//    float o1 = smoothstep(0.1,0.0,d1);
    
    //easing functions
    //float y1 = smoothstep(0.0,1.0,uv.x);
    //float y1 = linear(0.0,1.0,uv.x); 
    //float y1 = inQuad(1.0,0.0,uv.x);
    //float y1 = outQuad(1.0,0.0,uv.x);
    //float y1 = inOutQuad(0.0,1.0,uv.x);
    //float y1 = outInQuad(0.0,1.0,uv.x);
    //float y1 = inCubic(0.0,1.0,uv.x);
    //float y1 = outCubic(0.0,1.0,uv.x);
    //float y1 = inOutCubic(0.0,1.0,uv.x);
    //float y1 = outInCubic(1.0,0.0,uv.x);
    //float y1 = inQuart(0.0,1.0,uv.x);
    //float y1 = outQuart(0.0,1.0,uv.x);
    //float y1 = inOutQuart(0.0,1.0,uv.x);
    //float y1 = outInQuart(0.0,1.0,uv.x);
    //float y1 = inQuint(1.0,0.0,uv.x);
    //float y1 = outQuint(1.0,0.0,uv.x);
    //float y1 = inOutQuint(0.0,1.0,uv.x);
    //float y1 = outInQuint(0.0,1.0,uv.x);
    //float y1 = inSine(1.0,0.0,uv.x);
    //float y1 = outSine(1.0,0.0,uv.x);
   	//float y1 = inOutSine(0.0,1.0,uv.x);
    //float y1 = outInSine(1.0,0.0,uv.x);
    //float y1 = inExpo(0.0,1.0,uv.x);
    //float y1 = outExpo(1.0,0.0,uv.x);
    //float y1 = inOutExpo(1.0,0.0,uv.x);
    //float y1 = outInExpo(0.0,1.0,uv.x);
    //float y1 = inCirc(0.0,1.0,uv.x);
    //float y1 = outCirc(1.0,0.0,uv.x);
    //float y1 = inOutCirc(0.0,1.0,uv.x);
    //float y1 = outInCirc(0.0,1.0,uv.x);
    //float y1 = inBack(0.0,1.0,uv.x);
    //float y1 = outBack(0.0,1.0,uv.x);
    //float y1 = inOutBack(1.0,0.0,uv.x);
    //float y1 = outInBack(1.0,0.0,uv.x);
    //float y1 = outBounce(0.0,1.0,uv.x);
    //float y1 = inBounce(1.0,0.0,uv.x);
    //float y1 = inOutBounce(0.0,1.0,uv.x);
    //float y1 = outInBounce(0.0,2.0,uv.x);
    //float y1 = inElastic(0.0,1.0,uv.x);
    //float y1 = outElastic(0.0,1.0,uv.x);
    //float y1 = inOutElastic(0.0,1.0,uv.x);
//    float y1 = outInElastic(-2.0,2.0,uv.x);
    
    
    // Output to screen
    //float t1 = step(uv.y-0.02,y1);
    //float t2 = step(uv.y+0.02,y1);
    //float t = t1-t2;
    //fragColor = vec4(t);
    //fragColor = vec4(t+o+o1+yRaw1+yRaw2);
//}


#endif


//hash
#ifndef HashwithoutSine 
#define HashwithoutSine 
// Hash without Sine
// Creative Commons Attribution-ShareAlike 4.0 International Public License
// Created by David Hoskins.

// https://www.shadertoy.com/view/4djSRW
// Trying to find a Hash function that is the same on ALL systens
// and doesn't rely on trigonometry functions that change accuracy 
// depending on GPU. 
// New one on the left, sine function on the right.
// It appears to be the same speed, but I suppose that depends.

// * Note. It still goes wrong eventually!
// * Try full-screen paused to see details.
#define ITERATIONS 4


// *** Change these to suit your range of random numbers..

// *** Use this for integer stepped ranges, ie Value-Noise/Perlin noise functions.
#define HASHSCALE1 0.1031
#define HASHSCALE3 vec3(.1031, .1030, .0973)
#define HASHSCALE4 vec4(.1031, .1030, .0973, .1099)

// For smaller input rangers like audio tick or 0-1 UVs use these...
//#define HASHSCALE1 443.8975
//#define HASHSCALE3 vec3(443.897, 441.423, 437.195)
//#define HASHSCALE4 vec4(443.897, 441.423, 437.195, 444.129)


//----------------------------------------------------------------------------------------
//  1 out, 1 in...
float hash11(float p)
{
	vec3 p3  = fract(vec3(p.xxx) * HASHSCALE1);
    p3 += dot(p3, p3.yzx + 19.19);
    return fract((p3.x + p3.y) * p3.z);
}

//----------------------------------------------------------------------------------------
//  1 out, 2 in...
float hash12(vec2 p)
{
	vec3 p3  = fract(vec3(p.xyx) * HASHSCALE1);
    p3 += dot(p3, p3.yzx + 19.19);
    return fract((p3.x + p3.y) * p3.z);
}

//----------------------------------------------------------------------------------------
//  1 out, 3 in...
float hash13(vec3 p3)
{
	p3  = fract(p3 * HASHSCALE1);
    p3 += dot(p3, p3.yzx + 19.19);
    return fract((p3.x + p3.y) * p3.z);
}

//----------------------------------------------------------------------------------------
//  2 out, 1 in...
vec2 hash21(float p)
{
	vec3 p3 = fract(vec3(p.xxx) * HASHSCALE3);
	p3 += dot(p3, p3.yzx + 19.19);
    return fract((p3.xx+p3.yz)*p3.zy);

}

//----------------------------------------------------------------------------------------
///  2 out, 2 in...
vec2 hash22(vec2 p)
{
	vec3 p3 = fract(vec3(p.xyx) * HASHSCALE3);
    p3 += dot(p3, p3.yzx+19.19);
    return fract((p3.xx+p3.yz)*p3.zy);

}

//----------------------------------------------------------------------------------------
///  2 out, 3 in...
vec2 hash23(vec3 p3)
{
	p3 = fract(p3 * HASHSCALE3);
    p3 += dot(p3, p3.yzx+19.19);
    return fract((p3.xx+p3.yz)*p3.zy);
}

//----------------------------------------------------------------------------------------
//  3 out, 1 in...
vec3 hash31(float p)
{
   vec3 p3 = fract(vec3(p.xxx) * HASHSCALE3);
   p3 += dot(p3, p3.yzx+19.19);
   return fract((p3.xxy+p3.yzz)*p3.zyx); 
}


//----------------------------------------------------------------------------------------
///  3 out, 2 in...
vec3 hash32(vec2 p)
{
	vec3 p3 = fract(vec3(p.xyx) * HASHSCALE3);
    p3 += dot(p3, p3.yxz+19.19);
    return fract((p3.xxy+p3.yzz)*p3.zyx);
}

//----------------------------------------------------------------------------------------
///  3 out, 3 in...
vec3 hash33(vec3 p3)
{
	p3 = fract(p3 * HASHSCALE3);
    p3 += dot(p3, p3.yxz+19.19);
    return fract((p3.xxy + p3.yxx)*p3.zyx);

}

//----------------------------------------------------------------------------------------
// 4 out, 1 in...
vec4 hash41(float p)
{
	vec4 p4 = fract(vec4(p.xxxx) * HASHSCALE4);
    p4 += dot(p4, p4.wzxy+19.19);
    return fract((p4.xxyz+p4.yzzw)*p4.zywx);
    
}

//----------------------------------------------------------------------------------------
// 4 out, 2 in...
vec4 hash42(vec2 p)
{
	vec4 p4 = fract(vec4(p.xyxy) * HASHSCALE4);
    p4 += dot(p4, p4.wzxy+19.19);
    return fract((p4.xxyz+p4.yzzw)*p4.zywx);

}

//----------------------------------------------------------------------------------------
// 4 out, 3 in...
vec4 hash43(vec3 p)
{
	vec4 p4 = fract(vec4(p.xyzx)  * HASHSCALE4);
    p4 += dot(p4, p4.wzxy+19.19);
    return fract((p4.xxyz+p4.yzzw)*p4.zywx);
}

//----------------------------------------------------------------------------------------
// 4 out, 4 in...
vec4 hash44(vec4 p4)
{
	p4 = fract(p4  * HASHSCALE4);
    p4 += dot(p4, p4.wzxy+19.19);
    return fract((p4.xxyz+p4.yzzw)*p4.zywx);
}

//###############################################################################

//----------------------------------------------------------------------------------------
float hashOld12(vec2 p)
{
    // Two typical hashes...
	return fract(sin(dot(p, vec2(12.9898, 78.233))) * 43758.5453);
    
    // This one is better, but it still stretches out quite quickly...
    // But it's really quite bad on my Mac(!)
    //return fract(sin(dot(p, vec2(1.0,113.0)))*43758.5453123);

}

vec3 hashOld33( vec3 p )
{
	p = vec3( dot(p,vec3(127.1,311.7, 74.7)),
			  dot(p,vec3(269.5,183.3,246.1)),
			  dot(p,vec3(113.5,271.9,124.6)));

	return fract(sin(p)*43758.5453123);
}

//----------------------------------------------------------------------------------------
//void mainImage( out vec4 fragColor, in vec2 fragCoord )
//{
//	vec2 position = fragCoord.xy;
//    vec2 uv = fragCoord.xy / iResolution.xy;
//#if 1
//	float a = 0.0, b = a;
//    for (int t = 0; t < ITERATIONS; t++)
//    {
//        float v = float(t+1)*.152;
//        vec2 pos = (position * v + iTime * 1500. + 50.0);
//        a += hash12(pos);
//    	b += hashOld12(pos);
//    }
//    vec3 col = vec3(mix(b, a, step(uv.x, .5))) / float(ITERATIONS);
//#else
//	vec3 a = vec3(0.0), b = a;
//    for (int t = 0; t < ITERATIONS; t++)
//    {
//        float v = float(t+1)*.132;
//        vec3 pos = vec3(position, iTime*.3) + iTime * 500. + 50.0;
//        a += hash33(pos);
//        b += hashOld33(pos);
//    }
//    vec3 col = vec3(mix(b, a, step(uv.x, .5))) / float(ITERATIONS);
//#endif
///
//    col = mix(vec3(.4, 0.0, 0.0), col, smoothstep(.5, .495, uv.x) + smoothstep(.5, .505, uv.x));
//	fragColor = vec4(col, 1.0);
//}


#ifndef iq
#define iq
// The MIT License
// Copyright © 2014 Inigo Quilez
// Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions: The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software. THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.


// This is a procedural pattern that has 2 parameters, that generalizes cell-noise, 
// perlin-noise and voronoi, all of which can be written in terms of the former as:
//
// cellnoise(x) = pattern(0,0,x)
// perlin(x) = pattern(0,1,x)
// voronoi(x) = pattern(1,0,x)
//
// From this generalization of the three famouse patterns, a new one (which I call 
// "Voronoise") emerges naturally. It's like perlin noise a bit, but within a jittered 
// grid like voronoi):
//
// voronoise(x) = pattern(1,1,x)
//
// Not sure what one would use this generalization for, because it's slightly slower 
// than perlin or voronoise (and certainly much slower than cell noise), and in the 
// end as a shading TD you just want one or another depending of the type of visual 
// features you are looking for, I can't see a blending being needed in real life.  
// But well, if only for the math fun it was worth trying. And they say a bit of 
// mathturbation can be healthy anyway!


// Use the mouse to blend between different patterns:

// ell noise    u=0,v=0
// voronoi      u=1,v=0
// perlin noise u=0,v1=
// voronoise    u=1,v=1

// More info here: http://iquilezles.org/www/articles/voronoise/voronoise.htm

vec3 hash3( vec2 p )
{
    vec3 q = vec3( dot(p,vec2(127.1,311.7)), 
				   dot(p,vec2(269.5,183.3)), 
				   dot(p,vec2(419.2,371.9)) );
	return fract(sin(q)*43758.5453);
}


//iqnoise: 一种噪声图 或 泰森图 
float iqNoise( in vec2 uv, float2 controller )
{
    vec2 p = floor(uv); //id
    vec2 f = fract(uv); //level
		
	float k = 1.0+63.0*pow(1.0-controller.y,4.0);
	
	float va = 0.0;
	float wt = 0.0;
    for( int j=-2; j<=2; j++ )
    for( int i=-2; i<=2; i++ )
    {
        vec2 g = vec2( float(i),float(j) );
		vec3 o = hash32( p + g )*vec3(controller.xx,1.0);
		vec2 r = g - f + o.xy;
		float d = dot(r,r);
		float ww = pow( 1.0-smoothstep(0.0,1.414,sqrt(d)), k );
		va += o.z*ww;
		wt += ww;
    }
	
    return va/wt;
}


// The MIT License
// Copyright ? 2013 Inigo Quilez
// Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions: The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software. THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.


// Value Noise (http://en.wikipedia.org/wiki/Value_noise), not to be confused with Perlin's
// Noise, is probably the simplest way to generate noise (a random smooth signal with 
// mostly all its energy in the low frequencies) suitable for procedural texturing/shading,
// modeling and animation.
//
// It produces lowe quality noise than Gradient Noise (https://www.shadertoy.com/view/XdXGW8)
// but it is slightly faster to compute. When used in a fractal construction, the blockyness
// of Value Noise gets qcuikly hidden, making it a very popular alternative to Gradient Noise.
//
// The princpiple is to create a virtual grid/latice all over the plane, and assign one
// random value to every vertex in the grid. When querying/requesting a noise value at
// an arbitrary point in the plane, the grid cell in which the query is performed is
// determined (line 30), the four vertices of the grid are determined and their random
// value fetched (lines 35 to 38) and then bilinearly interpolated (lines 35 to 38 again)
// with a smooth interpolant (line 31 and 33).


// Value    Noise 2D, Derivatives: https://www.shadertoy.com/view/4dXBRH
// Gradient Noise 2D, Derivatives: https://www.shadertoy.com/view/XdXBRH
// Value    Noise 3D, Derivatives: https://www.shadertoy.com/view/XsXfRH
// Gradient Noise 3D, Derivatives: https://www.shadertoy.com/view/4dffRH
// Value    Noise 2D             : https://www.shadertoy.com/view/lsf3WH
// Value    Noise 3D             : https://www.shadertoy.com/view/4sfGzS
// Gradient Noise 2D             : https://www.shadertoy.com/view/XdXGW8
// Gradient Noise 3D             : https://www.shadertoy.com/view/Xsl3Dl
// Simplex  Noise 2D             : https://www.shadertoy.com/view/Msf3WH

float hash_iqValueNoise(vec2 p)  // replace this by something better
{
    p  = 50.0*fract( p*0.3183099 + vec2(0.71,0.113));
    return -1.0+2.0*fract( p.x*p.y*(p.x+p.y) );
}

float _iqValueNoise(vec2 p)
{
	vec2 i = floor( p );
    vec2 f = fract( p );
	
	vec2 u = f*f*(3.0-2.0*f);

    float v = mix( mix( hash_iqValueNoise( i + vec2(0.0,0.0) ), 
                     hash_iqValueNoise( i + vec2(1.0,0.0) ), u.x),
                mix( hash_iqValueNoise( i + vec2(0.0,1.0) ), 
                     hash_iqValueNoise( i + vec2(1.0,1.0) ), u.x), u.y);
	return v;
}

//iqValueNoise: 一种噪声图
float iqValueNoise( vec2 uv )
{
	float v = _iqValueNoise(uv);
	v = 0.5+0.5*v;
	v *= smoothstep(0.0,0.005,abs(uv.x-0.6));
	return v;
}

//iqFbmNoise:一种圆润的噪声图
float iqFbmNoise(vec2 uv)
{
	float f = 0;
	float2x2 m = float2x2( 1.6,  1.2, -1.2,  1.6 );
	f  = 0.5000*_iqValueNoise( uv ); uv = mul(m,uv);
	f += 0.2500*_iqValueNoise( uv ); uv = mul(m,uv);
	f += 0.1250*_iqValueNoise( uv ); uv = mul(m,uv);
	f += 0.0625*_iqValueNoise( uv ); uv = mul(m,uv);
	
	f=0.5+0.5*f;
	f *= smoothstep( 0.0, 0.005, abs(uv.x-0.6) );
	return f;
}
#endif

#ifndef iqGrident 
#define iqGrident
vec2 hash_iqGrident(vec2 x )  // replace this by something better
{
    vec2 k = vec2( 0.3183099, 0.3678794 );
    x = x*k + k.yx;
    return -1.0 + 2.0*fract( 16.0 * k*fract( x.x*x.y*(x.x+x.y)));
}

// return gradient noise (in x) and its derivatives (in yz)
vec3 iqGridentNoise(vec2 p )
{
    vec2 i = floor( p );
    vec2 f = fract( p );

//是否使用quintic过渡
#ifdef useQuintic
    // quintic interpolation
    vec2 u = f*f*f*(f*(f*6.0-15.0)+10.0);
    vec2 du = 30.0*f*f*(f*(f-2.0)+1.0);
#else
    // cubic interpolation
    vec2 u = f*f*(3.0-2.0*f);
    vec2 du = 6.0*f*(1.0-f);
#endif
    
    vec2 ga = hash_iqGrident( i + vec2(0.0,0.0) );
    vec2 gb = hash_iqGrident( i + vec2(1.0,0.0) );
    vec2 gc = hash_iqGrident( i + vec2(0.0,1.0) );
    vec2 gd = hash_iqGrident( i + vec2(1.0,1.0) );
    
    float va = dot( ga, f - vec2(0.0,0.0) );
    float vb = dot( gb, f - vec2(1.0,0.0) );
    float vc = dot( gc, f - vec2(0.0,1.0) );
    float vd = dot( gd, f - vec2(1.0,1.0) );

    return vec3( va + u.x*(vb-va) + u.y*(vc-va) + u.x*u.y*(va-vb-vc+vd),   // value
                 ga + u.x*(gb-ga) + u.y*(gc-ga) + u.x*u.y*(ga-gb-gc+gd) +  // derivatives
                 du * (u.yx*(va-vb-vc+vd) + vec2(vb,vc) - va));
}
#endif

#ifndef iqGrident3D
#define iqGrident3D
vec3 hash_iqGrident3D( vec3 p ) // replace this by something better
{
	p = vec3( dot(p,vec3(127.1,311.7, 74.7)),
			  dot(p,vec3(269.5,183.3,246.1)),
			  dot(p,vec3(113.5,271.9,124.6)));

	return -1.0 + 2.0*fract(hash13(p)*43758.5453123);
}

float iqGrident3DNoise( vec3 p )
{
    vec3 i = floor( p );
    vec3 f = fract( p );
	
	vec3 u = f*f*(3.0-2.0*f);

    return mix( mix( mix( dot( hash_iqGrident3D( i + vec3(0.0,0.0,0.0) ), f - vec3(0.0,0.0,0.0) ), 
                          dot( hash_iqGrident3D( i + vec3(1.0,0.0,0.0) ), f - vec3(1.0,0.0,0.0) ), u.x),
                     mix( dot( hash_iqGrident3D( i + vec3(0.0,1.0,0.0) ), f - vec3(0.0,1.0,0.0) ), 
                          dot( hash_iqGrident3D( i + vec3(1.0,1.0,0.0) ), f - vec3(1.0,1.0,0.0) ), u.x), u.y),
                mix( mix( dot( hash_iqGrident3D( i + vec3(0.0,0.0,1.0) ), f - vec3(0.0,0.0,1.0) ), 
                          dot( hash_iqGrident3D( i + vec3(1.0,0.0,1.0) ), f - vec3(1.0,0.0,1.0) ), u.x),
                     mix( dot( hash_iqGrident3D( i + vec3(0.0,1.0,1.0) ), f - vec3(0.0,1.0,1.0) ), 
                          dot( hash_iqGrident3D( i + vec3(1.0,1.0,1.0) ), f - vec3(1.0,1.0,1.0) ), u.x), u.y), u.z );
}

float3x3 iqGrident3DSmoothNoiseMatrix = float3x3(0.00,0.80,0.60,
					  -0.80,0.36,-0.48,
					  -0.60,-0.48,0.64);

float iqGrident3DSmoothNoise(vec3 pos)
{	
	 float f = 0;
	 vec3 q = 8.0*pos;
     f  = 0.5000*iqGrident3DNoise( q ); q = mul(iqGrident3DSmoothNoiseMatrix,q)*2.01;
     f += 0.2500*iqGrident3DNoise( q ); q = mul(iqGrident3DSmoothNoiseMatrix,q)*2.02;
     f += 0.1250*iqGrident3DNoise( q ); q = mul(iqGrident3DSmoothNoiseMatrix,q)*2.03;
     f += 0.0625*iqGrident3DNoise( q ); q = mul(iqGrident3DSmoothNoiseMatrix,q)*2.01;
     f = smoothstep(-0.7,0.7,f);
	 return f;
}

sampler2D _NoiseTex;
float vNoiseUseTex2Dlod13( in float3 x )
{
    float3 p = floor(x);
    float3 f = frac(x);
	f = f*f*(3.0-2.0*f);
	float2 uv = (p.xy+float2(37.0,17.0)*p.z) + f.xy;
	float2 rg = tex2Dlod( _NoiseTex, float4((uv+0.5)/256.0, 0.0,0.)).yx;
	return lerp( rg.x, rg.y, f.z );
}

float vNoiseUseTex2Dlod12( in float2 x )
{
    float2 p = floor(x);
    float2 f = frac(x);
	f = f*f*(3.0-2.0*f);
	float2 uv = p.xy+ + f.xy;
	return tex2Dlod( _NoiseTex, float4((uv+0.5)/256.0, 0.,0.) ).x;
} 

float vNoise12(float2 p)
{
    float2 pi = floor(p);
    float2 pf = p - pi;
    
    float2 w = pf * pf * (3.0 - 2.0 * pf);
    
    return lerp(lerp(hash12(pi + float2(0.0, 0.0)), hash12(pi + float2(1.0, 0.0)), w.x),
               lerp(hash12(pi + float2(0.0, 1.0)), hash12(pi + float2(1.0, 1.0)), w.x),
               w.y);
}

float vNoise13(float3 p)
{
    float3 pi = floor(p);
    float3 pf = p - pi;
    
    float3 w = pf * pf * (3.0 - 2.0 * pf);
    
    return  lerp(
                lerp(
                    lerp(hash13(pi + float3(0, 0, 0)), hash13(pi + float3(1, 0, 0)), w.x),
                    lerp(hash13(pi + float3(0, 0, 1)), hash13(pi + float3(1, 0, 1)), w.x), 
                    w.z),
                lerp(
                    lerp(hash13(pi + float3(0, 1, 0)), hash13(pi + float3(1, 1, 0)), w.x),
                    lerp(hash13(pi + float3(0, 1, 1)), hash13(pi + float3(1, 1, 1)), w.x), 
                    w.z),
                w.y);
}

float sNoise12(float2 p)
{
    const float K1 = 0.366025404; // (sqrt(3)-1)/2;
    const float K2 = 0.211324865; // (3-sqrt(3))/6;
    
    float2 i = floor(p + (p.x + p.y) * K1);
    
    float2 a = p - (i - (i.x + i.y) * K2);
    float2 o = (a.x < a.y) ? float2(0.0, 1.0) : float2(1.0, 0.0);
    float2 b = a - (o - K2);
    float2 c = a - (1.0 - 2.0 * K2);
    
    float3 h = max(0.5 - float3(dot(a, a), dot(b, b), dot(c, c)), 0.0);
    float3 n = h * h * h * h * float3(dot(a, hash22(i)), dot(b, hash22(i + o)), dot(c, hash22(i + 1.0)));
    
    return dot(float3(70.0, 70.0, 70.0), n);
}

float sNoise13(float3 p)
{
    const float K1 = 0.333333333;
    const float K2 = 0.166666667;
    
    float3 i = floor(p + (p.x + p.y + p.z) * K1);
    float3 d0 = p - (i - (i.x + i.y + i.z) * K2);
    
    // thx nikita: https://www.shadertoy.com/view/XsX3zB
    float3 e = step(float3(0.0,0.0,0.0), d0 - d0.yzx);
    float3 i1 = e * (1.0 - e.zxy);
    float3 i2 = 1.0 - e.zxy * (1.0 - e);
    
    float3 d1 = d0 - (i1 - 1.0 * K2);
    float3 d2 = d0 - (i2 - 2.0 * K2);
    float3 d3 = d0 - (1.0 - 3.0 * K2);
    
    float4 h = max(0.6 - float4(dot(d0, d0), dot(d1, d1), dot(d2, d2), dot(d3, d3)), 0.0);
    float4 n = h * h * h * h * float4(dot(d0, hash33(i)), dot(d1, hash33(i + i1)), dot(d2, hash33(i + i2)), dot(d3, hash33(i + 1.0)));
    
    return dot(float4(31.316,31.316,31.316,31.316), n);
}

float _tri(in float x){return abs(frac(x)-.5);}
float2 _tri2(in float2 p){return float2(_tri(p.x+_tri(p.y*2.)), _tri(p.y+_tri(p.x*2.)));}
float3 _tri3(in float3 p){return float3(_tri(p.z+_tri(p.y*1.)), _tri(p.z+_tri(p.x*1.)), _tri(p.y+_tri(p.x*1.)));}

float tNoise12(float2 p,float time,float spd)
{
	const float2x2 m2 = float2x2( 0.970,  0.242, -0.242,  0.970 );
    float z=1.5;
	float rz = 0.;
    float2 bp = p;
	for (float i=0.; i<=4.; i++ )
	{
        float2 dg = _tri2(bp*2.)*.8;
        p += (dg+time)*spd;

        bp *= 1.6;
		z *= 1.8;
		p *= 1.2;
        p = mul(_m2,p);
        
        rz+= (_tri(p.x+_tri(p.y)))/z;
	}
	return rz;
}

float tNoise13(float3 p, float time,float spd)
{
    float z=1.4;
	float rz = 0.;
    float3 bp = p;
	for (float i=0.; i<=3.; i++ )
	{
        float3 dg = _tri3(bp*2.);
        p += dg+time*spd;

        bp *= 1.8;
		z *= 1.5;
		p *= 1.2;
        
        rz+= (_tri(p.z+_tri(p.x+_tri(p.y))))/z;
        bp += 0.14;
	}
	return rz;
}

float wNoise12(float2 p,float time)
{
	float2 n = floor(p);
	float2 f = frac(p);
	float md = 5.0;
	float2 m = float2(0.,0.);
	for (int i = -1;i<=1;i++) {
		for (int j = -1;j<=1;j++) {
			float2 g = float2(i, j);
			float2 o = hash22(n+g);
			o = 0.5+0.5*sin(time+6.28*o);
			float2 r = g + o - f;
			float d = dot(r, r);
			if (d<md) {
				md = d;
				m = n+g+o;
			} 
		}
	}
	return md;
}

float3 wNoise33(float3 x ,float time)
{
    float3 p = floor( x );
    float3 f = frac( x );

    float id = 0.0;
    float2 res = float2( 100.0,100.0 );
    for( int k=-1; k<=1; k++ )
    for( int j=-1; j<=1; j++ )
    for( int i=-1; i<=1; i++ )
    {
        float3 b = float3( float(i), float(j), float(k) );
		float3 o = hash33( p + b );
		o = 0.5+0.5*sin(time+6.28*o);
        float3 r = float3( b ) - f + o;
        float d = dot( r, r );

        if( d < res.x )
        {
            id = dot( p+b, float3(1.0,57.0,113.0 ) );
            res = float2( d, res.x );         
        }
        else if( d < res.y )
        {
            res.y = d;
        }
    }

    return float3( sqrt( res ), abs(id) );
}

#define TNoise12 vNoise12
#define TNoise13 vNoise13

float fBM12( float2 p )
{
    float f = 0.0;
    f += 0.50000*TNoise12( p*1.0  ); 
    f += 0.25000*TNoise12( p*2.03  ); 
    f += 0.12500*TNoise12( p*4.01  ); 
    f += 0.06250*TNoise12( p*8.05  ); 
    f += 0.03125*TNoise12( p*16.02 );
    return f/0.984375;
}

float fBM12WithIterNum( float2 p,float iterNum)
{
    float f = 0.0;
	float s = 0.5;
	float s2 = 2.00;
	float sum = 0.0;
	for(int i = 0;i< iterNum;i++){
		f += s*TNoise12( p ); 
		p *=s2;
		sum+=s;
		s*= 0.5;s2+=0.01;
	}
	return f/sum;
}

float fBMR12( float2 p )
{
    float f = 0.0;

    f += 0.50000*TNoise12( p ); p = mul(_m2,p)*2.02;
    f += 0.25000*TNoise12( p ); p = mul(_m2,p)*2.03;
    f += 0.12500*TNoise12( p ); p = mul(_m2,p)*2.01;
    f += 0.06250*TNoise12( p ); p = mul(_m2,p)*2.04;
    f += 0.03125*TNoise12( p );
    return f/0.984375;
}

float fBMR13( float3 p )
{
    float f = 0.0;
    f += 0.50000*TNoise13( p ); p = mul(_m3,p)*2.02;
    f += 0.25000*TNoise13( p ); p = mul(_m3,p)*2.03;
    f += 0.12500*TNoise13( p ); p = mul(_m3,p)*2.01;
    f += 0.06250*TNoise13( p ); p = mul(_m3,p)*2.04;
    f += 0.03125*TNoise13( p );
    return f/0.984375;
}

float fBMR12WithIterNum( float2 p,float iterNum)
{
    float f = 0.0;
	float s = 0.5;
	float s2 = 2.00;
	float sum = 0.0;
	for(int i = 0;i< iterNum;i++){
		f += s*TNoise12( p ); 
		p = mul(_m2,p)*s2;
		sum+=s;
		s*= 0.5;s2+=0.01;
	}
	return f/sum;
}

float fBM13( in float3 p )
{
    float n = 0.0;
    n += 0.50000*TNoise13( p*1.0 );
    n += 0.25000*TNoise13( p*2.0 );
    n += 0.12500*TNoise13( p*4.0 );
    n += 0.06250*TNoise13( p*8.0 );
    n += 0.03125*TNoise13( p*16.0 );
    return n/0.984375;
}

float fBM13WithIterNum( float3 p,float iterNum)
{
    float f = 0.0;
	float s = 0.5;
	float s2 = 2.00;
	float sum = 0.0;
	for(int i = 0;i< iterNum;i++){
		f += s*TNoise13( p ); 
		p *=s2;
		sum+=s;
		s*= 0.5;s2+=0.01;
	}
	return f/sum;
}
#endif

#endif

#ifndef ZYCSDF
#define ZYCSDF
float OpS11( float d1, float d2 )
{
    return max(-d2,d1);
}

float OpU11( float d1, float d2 )
{
    return min(d1,d2);
}
float2 OpU22( float2 d1, float2 d2 )
{
    return (d1.x<d2.x) ? d1 : d2;
}

float3 OpRep33( float3 p, float3 c )
{
    return fmod(p,c)-0.5*c;
}

float2 OpRep22( float2 p, float2 c )
{
    return fmod(p,c)-0.5*c;
}


float3 OpTwist33( float3 p )
{
    float  c = cos(10.0*p.y+10.0);
    float  s = sin(10.0*p.y+10.0);
    float2x2   m = float2x2(c,-s,s,c);
    return float3(mul(m,p.xz),p.y);
}

#endif
