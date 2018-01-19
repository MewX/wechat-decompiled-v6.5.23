.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ihY:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/d;",
            ">;"
        }
    .end annotation
.end field

.field private static ihZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static XP()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/d;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide v2, 0x134fc0000000L

    const v1, 0x269f8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 505
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->ihY:Ljava/util/Map;

    .line 506
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/u;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/u;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ah;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ah;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bw;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bw;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/v;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/v;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ak;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ak;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bx;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bx;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/e/b;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/k;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/e/k;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/e/a;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiLogin;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiLogin;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiOperateWXData;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiOperateWXData;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bu;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bu;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/aw;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/aw;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/be;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/be;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/av;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/av;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/c;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseVideo;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseVideo;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStartRecordVoice;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStartRecordVoice;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStopRecordVoice;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStopRecordVoice;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStartPlayVoice;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStartPlayVoice;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiPausePlayVoice;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiPausePlayVoice;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStopPlayVoice;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStopPlayVoice;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/JsApiGetLocation;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/JsApiGetLocation;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/d;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ae;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ae;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetMusicPlayerState;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetMusicPlayerState;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateMusicPlayer;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateMusicPlayer;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiScanCode;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiScanCode;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/f/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f/d;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ax;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ax;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bk;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bk;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/f/h;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f/h;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/f/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f/c;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/b;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ca;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ca;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/by;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/by;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/am;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/am;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/x;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/x;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/share/b;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/share/d;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/al;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/al;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bl;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bl;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bn;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bn;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bm;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bm;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/cd;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/cd;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/br;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/br;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/af;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/af;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/d/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d/b;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/y;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/y;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/z;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/z;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bh;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bh;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bi;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bi;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/q;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/q;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/r;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/h/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/h/c;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/h/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/h/b;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/h/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/h/d;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/h/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/h/a;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ab;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ab;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/at;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/at;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ai;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ai;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/aj;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/aj;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/b;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/b;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiRefreshSession;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiRefreshSession;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/cc;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/cc;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/e;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/j;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/j;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/m;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/m;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/f/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f/e;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/share/e;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/n;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ay;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ay;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiMakeVoIPCall;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiMakeVoIPCall;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ac;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ac;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiSetClipboardData;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiSetClipboardData;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/b/k;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/b/k;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/b/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/b/c;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/b/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/b/g;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/b/m;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/b/m;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/b/n;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/b/n;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/b/h;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/b/h;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/b/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/b/d;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/b/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/b/b;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/b/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/b/f;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/b/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/b/e;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/b/l;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/b/l;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/b/o;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/b/o;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/b/j;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/b/j;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/b/i;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/b/i;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/JsApiLaunchMiniProgram;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/JsApiLaunchMiniProgram;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bd;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bd;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiChooseWeChatContact;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiChooseWeChatContact;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMedia;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMedia;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiUploadEncryptedFileToCDN;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiUploadEncryptedFileToCDN;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/aa;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/aa;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bb;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bb;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ch;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ch;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetBackgroundAudioState;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetBackgroundAudioState;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetBackgroundAudioState;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetBackgroundAudioState;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateBackgroundAudio;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateBackgroundAudio;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/share/f;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/an;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/an;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bc;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bc;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/f/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f/g;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/a;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenWeRunSetting;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenWeRunSetting;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiUploadWeRunData;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiUploadWeRunData;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/o;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/o;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bv;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bv;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ck;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ck;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/cl;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/cl;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/h;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/share/h;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/share/g;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/c/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/c/b;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/c/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/c/c;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/c/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/c/d;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/JsApiCheckIsSupportFaceDetect;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/JsApiCheckIsSupportFaceDetect;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/b;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/c;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/e;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/d;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/d;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/e;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetSetting;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetSetting;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/az;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/az;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/share/c;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/i/d;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bq;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bq;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/s;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/s;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/au;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/au;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/c;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/b;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/g;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/f;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/op_report/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/op_report/b;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/i/b;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bp;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bp;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/i/c;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ce;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ce;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bt;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bt;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/JsApiCheckIsSupportSoterAuthentication;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/JsApiCheckIsSupportSoterAuthentication;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/b;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/t;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/t;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/e/d;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/h;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/e/h;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/e/c;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/e/g;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/e/f;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/j;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/e/j;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/cj;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/cj;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/h;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/h;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bz;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bz;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiCreateAudioInstance;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiCreateAudioInstance;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetAudioState;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetAudioState;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateAudio;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateAudio;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiDestroyInstanceAudio;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiDestroyInstanceAudio;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiNavigateBackApplication;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiNavigateBackApplication;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/c;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/JsApiCheckBioEnrollment;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/JsApiCheckBioEnrollment;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/d;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/e;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/c;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/b;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/a;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/JsApiNavigateToDevMiniProgram;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/JsApiNavigateToDevMiniProgram;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/d;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/e;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/c;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/b;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/e/e;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/i;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/e/i;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/f/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f/f;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bs;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bs;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/ac;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/ac;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/ad;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/ad;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/m;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/m;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/n;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/n;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/o;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/o;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/x;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/x;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/w;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/w;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/ai;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/ai;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/s;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/s;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/u;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/u;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/ab;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/ab;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/h;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/h;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/af;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/af;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/q;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/q;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/l;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/l;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/JsApiOpenDocument;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/JsApiOpenDocument;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/v;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/v;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/ah;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/ah;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/r;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/r;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/t;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/t;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/aa;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/aa;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/g;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/ae;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/ae;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/p;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/p;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/k;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/k;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/ag;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/ag;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/i;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/i;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/j;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/j;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/y;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/y;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/z;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/z;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiUpdateApp;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiUpdateApp;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V

    .line 507
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->ihY:Ljava/util/Map;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static XQ()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/d;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide v2, 0x134fc8000000L

    const v1, 0x269f9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 511
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->ihZ:Ljava/util/Map;

    .line 512
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ba;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ba;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/i;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/i;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/k;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/k;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/n;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/n;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/d/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d/e;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/d/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d/b;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/d/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d/f;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/d/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d/c;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/d/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d/g;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/d/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d/d;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ao;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ao;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bk;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bk;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bl;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bl;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bn;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bn;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bm;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bm;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bo;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bo;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/cd;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/cd;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g/d;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g/f;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ad;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ad;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/af;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/af;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/a;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/d;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/c;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/c;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/i;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/i;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/g;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/e;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/b;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/h;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/h;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/f;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/d;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/x;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/x;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ap;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ap;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bf;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bf;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/cf;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/cf;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/a;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/d;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/l;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/l;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/c;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/h;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/h;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/b;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/c;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/w;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/w;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/a/d;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/a/g;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/a/b;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/a/f;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ch;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ch;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/cl;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/cl;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/container/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/container/a;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/container/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/container/c;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/container/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/container/b;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/a/e;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g/e;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g/b;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g/g;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ce;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ce;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ar;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ar;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ci;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ci;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bj;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bj;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/aq;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/aq;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/cg;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/cg;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bg;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bg;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/f;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/j;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/j;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/i;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/i;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/p;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/p;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/f;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/h;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/h;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/g;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V

    .line 513
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->ihZ:Ljava/util/Map;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private static a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V
    .locals 6

    .prologue
    const-wide v4, 0x97b58000000L

    const v2, 0x12f6b

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 517
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 518
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 521
    :goto_0
    return-void

    .line 520
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->ihY:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private static b(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V
    .locals 6

    .prologue
    const-wide v4, 0x97b60000000L

    const v2, 0x12f6c

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 524
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 525
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 528
    :goto_0
    return-void

    .line 527
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->ihZ:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
