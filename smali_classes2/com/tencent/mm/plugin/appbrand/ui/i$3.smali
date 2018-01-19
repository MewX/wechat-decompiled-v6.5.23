.class final Lcom/tencent/mm/plugin/appbrand/ui/i$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/ui/i;->acO()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iPC:Lcom/tencent/mm/plugin/appbrand/ui/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/i;)V
    .locals 4

    .prologue
    const-wide v2, 0x1346e8000000L

    const v0, 0x268dd

    .line 124
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/i$3;->iPC:Lcom/tencent/mm/plugin/appbrand/ui/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const-wide v6, 0x1346f0000000L

    const v5, 0x268de

    const/4 v4, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 127
    const-string/jumbo v0, "MicroMsg.AppBrandWhatNewLoadingSplash"

    const-string/jumbo v1, "revealAll gameButtonClick %b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/ui/i$3;->iPC:Lcom/tencent/mm/plugin/appbrand/ui/i;

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/ui/i;->f(Lcom/tencent/mm/plugin/appbrand/ui/i;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/i$3;->iPC:Lcom/tencent/mm/plugin/appbrand/ui/i;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/i;->f(Lcom/tencent/mm/plugin/appbrand/ui/i;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/i$3;->iPC:Lcom/tencent/mm/plugin/appbrand/ui/i;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/i;->g(Lcom/tencent/mm/plugin/appbrand/ui/i;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 131
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/i$3;->iPC:Lcom/tencent/mm/plugin/appbrand/ui/i;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/i;->h(Lcom/tencent/mm/plugin/appbrand/ui/i;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/i$3;->iPC:Lcom/tencent/mm/plugin/appbrand/ui/i;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/i;->i(Lcom/tencent/mm/plugin/appbrand/ui/i;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 133
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
