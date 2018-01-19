.class final Lcom/tencent/mm/plugin/appbrand/config/o$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/config/r$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/config/o$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/plugin/appbrand/config/r$b",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic hXY:Lcom/tencent/mm/plugin/appbrand/config/o$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/config/o$2;)V
    .locals 4

    .prologue
    const-wide v2, 0x10af90000000L

    const v0, 0x215f2

    .line 54
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/config/o$2$1;->hXY:Lcom/tencent/mm/plugin/appbrand/config/o$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic aM(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const-wide v2, 0x10af98000000L

    const v1, 0x215f3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 54
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/o$2$1;->hXY:Lcom/tencent/mm/plugin/appbrand/config/o$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/o$2;->hXV:Lcom/tencent/mm/plugin/appbrand/m/b$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/o$2$1;->hXY:Lcom/tencent/mm/plugin/appbrand/config/o$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/o$2;->hXV:Lcom/tencent/mm/plugin/appbrand/m/b$a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/m/b$a;->b(Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;)V

    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
