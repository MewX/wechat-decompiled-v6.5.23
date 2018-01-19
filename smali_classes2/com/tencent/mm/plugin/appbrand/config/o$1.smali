.class final Lcom/tencent/mm/plugin/appbrand/config/o$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/config/r$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/config/o;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/m/b$a;)V
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
.field final synthetic hXV:Lcom/tencent/mm/plugin/appbrand/m/b$a;

.field final synthetic hXW:Lcom/tencent/mm/plugin/appbrand/config/o;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/config/o;Lcom/tencent/mm/plugin/appbrand/m/b$a;)V
    .locals 4

    .prologue
    const-wide v2, 0xfb3f0000000L

    const v0, 0x1f67e

    .line 31
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/config/o$1;->hXW:Lcom/tencent/mm/plugin/appbrand/config/o;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/config/o$1;->hXV:Lcom/tencent/mm/plugin/appbrand/m/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic aM(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const-wide v2, 0x10afb8000000L

    const v1, 0x215f7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 31
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/o$1;->hXV:Lcom/tencent/mm/plugin/appbrand/m/b$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/o$1;->hXV:Lcom/tencent/mm/plugin/appbrand/m/b$a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/m/b$a;->b(Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;)V

    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
