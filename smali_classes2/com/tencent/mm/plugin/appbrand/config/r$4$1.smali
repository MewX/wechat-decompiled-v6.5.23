.class final Lcom/tencent/mm/plugin/appbrand/config/r$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/config/r$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/config/r$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/plugin/appbrand/config/r$a",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic hYd:Lcom/tencent/mm/plugin/appbrand/config/r$4;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/config/r$4;)V
    .locals 4

    .prologue
    const-wide v2, 0xfb498000000L

    const v0, 0x1f693

    .line 242
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/config/r$4$1;->hYd:Lcom/tencent/mm/plugin/appbrand/config/r$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic aN(Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xfb4b0000000L

    const v1, 0x1f696

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 242
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_syncVersion:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final getUsername()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xfb4a0000000L

    const v1, 0x1f694

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/r$4$1;->hYd:Lcom/tencent/mm/plugin/appbrand/config/r$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/r$4;->guK:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final qj(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/l;
    .locals 6

    .prologue
    const-wide v4, 0xfb4a8000000L

    const v2, 0x1f695

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 260
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/config/l;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/tencent/mm/plugin/appbrand/config/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final synthetic qk(Ljava/lang/String;)Ljava/lang/Object;
    .locals 6

    .prologue
    const-wide v4, 0xfb4b8000000L

    const v2, 0x1f697

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 242
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/f;->Sy()Lcom/tencent/mm/plugin/appbrand/config/p;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/plugin/appbrand/config/p;->d(Ljava/lang/String;[Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
