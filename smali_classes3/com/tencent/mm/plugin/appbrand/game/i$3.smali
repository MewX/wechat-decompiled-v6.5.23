.class final Lcom/tencent/mm/plugin/appbrand/game/i$3;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/game/i;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/e;Lcom/tencent/mm/plugin/appbrand/game/i$b;Lcom/tencent/mm/plugin/appbrand/game/i$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic idY:Lcom/tencent/mm/plugin/appbrand/game/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/game/i;F)V
    .locals 4

    .prologue
    const-wide v2, 0x1333d0000000L

    const v0, 0x2667a

    .line 66
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/i$3;->idY:Lcom/tencent/mm/plugin/appbrand/game/i;

    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/m;-><init>(F)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 4

    .prologue
    const-wide v2, 0x1333d8000000L

    const v1, 0x2667b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 69
    const-string/jumbo v0, "__WxNativeHandler__.__triggerTouchEvent__("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final f(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 4

    .prologue
    const-wide v2, 0x1333e0000000L

    const v1, 0x2667c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 74
    const-string/jumbo v0, ");"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
