.class public interface abstract Lcom/tencent/mm/plugin/appbrand/jsapi/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final iii:[Ljava/lang/Class;

.field public static final iij:[Ljava/lang/Class;

.field public static final iik:[Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const-wide v0, 0x112230000000L

    const v2, 0x22446

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 25
    new-array v0, v5, [Ljava/lang/Class;

    const-class v1, Lcom/tencent/mm/plugin/appbrand/jsapi/y$a;

    aput-object v1, v0, v3

    const-class v1, Lcom/tencent/mm/plugin/appbrand/jsapi/z$a;

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/l;->iii:[Ljava/lang/Class;

    .line 30
    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/Class;

    const-class v1, Lcom/tencent/mm/plugin/appbrand/jsapi/x;

    aput-object v1, v0, v3

    const-class v1, Lcom/tencent/mm/plugin/appbrand/jsapi/ad;

    aput-object v1, v0, v4

    const-class v1, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetAudioState;

    aput-object v1, v0, v5

    const-class v1, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetMusicPlayerState;

    aput-object v1, v0, v6

    const-class v1, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetBackgroundAudioState;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-class v2, Lcom/tencent/mm/plugin/appbrand/jsapi/bl;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-class v2, Lcom/tencent/mm/plugin/appbrand/jsapi/bm;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-class v2, Lcom/tencent/mm/plugin/appbrand/jsapi/bn;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-class v2, Lcom/tencent/mm/plugin/appbrand/jsapi/bk;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-class v2, Lcom/tencent/mm/plugin/appbrand/jsapi/as;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/l;->iij:[Ljava/lang/Class;

    .line 41
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Class;

    const-class v1, Lcom/tencent/mm/plugin/appbrand/jsapi/e/b;

    aput-object v1, v0, v3

    const-class v1, Lcom/tencent/mm/plugin/appbrand/jsapi/e/e;

    aput-object v1, v0, v4

    const-class v1, Lcom/tencent/mm/plugin/appbrand/jsapi/e/c;

    aput-object v1, v0, v5

    const-class v1, Lcom/tencent/mm/plugin/appbrand/jsapi/e/d;

    aput-object v1, v0, v6

    const-class v1, Lcom/tencent/mm/plugin/appbrand/jsapi/e/f;

    aput-object v1, v0, v7

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/l;->iik:[Ljava/lang/Class;

    const-wide v0, 0x112230000000L

    const v2, 0x22446

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
