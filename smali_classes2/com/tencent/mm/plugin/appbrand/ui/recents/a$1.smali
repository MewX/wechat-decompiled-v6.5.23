.class final Lcom/tencent/mm/plugin/appbrand/ui/recents/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->a(ZJZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iRG:Lcom/tencent/mm/plugin/appbrand/ui/recents/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/recents/a;)V
    .locals 4

    .prologue
    const-wide v2, 0xee1e8000000L

    const v0, 0x1dc3d

    .line 180
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$1;->iRG:Lcom/tencent/mm/plugin/appbrand/ui/recents/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0xee1f0000000L

    const v3, 0x1dc3e

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$1;->iRG:Lcom/tencent/mm/plugin/appbrand/ui/recents/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->iRp:Lcom/tencent/mm/plugin/appbrand/ui/recents/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/i;->size()I

    move-result v0

    .line 184
    if-lez v0, :cond_0

    .line 185
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$1;->iRG:Lcom/tencent/mm/plugin/appbrand/ui/recents/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->iRp:Lcom/tencent/mm/plugin/appbrand/ui/recents/i;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/i;->clear()V

    .line 186
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$1;->iRG:Lcom/tencent/mm/plugin/appbrand/ui/recents/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->iRo:Lcom/tencent/mm/plugin/appbrand/ui/recents/n;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/n;->S(II)V

    .line 188
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$1;->iRG:Lcom/tencent/mm/plugin/appbrand/ui/recents/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->adj()Z

    .line 189
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
