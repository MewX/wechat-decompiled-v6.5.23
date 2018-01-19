.class final Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$f;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic guK:Ljava/lang/String;

.field final synthetic hSU:I

.field final synthetic iOH:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$f;

.field final synthetic jN:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$f;Ljava/lang/String;II)V
    .locals 4

    .prologue
    const-wide v2, 0x99778000000L

    const v0, 0x132ef

    .line 588
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$f$1;->iOH:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$f;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$f$1;->guK:Ljava/lang/String;

    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$f$1;->hSU:I

    iput p4, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$f$1;->jN:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const-wide v6, 0x99780000000L

    const v5, 0x132f0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 591
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/f;->SE()Lcom/tencent/mm/plugin/appbrand/c/g;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$f$1;->guK:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$f$1;->hSU:I

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/c/g;->h(Ljava/lang/String;IZ)Z

    .line 592
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$f$1;->iOH:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$f;->iOo:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a;->aG()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 593
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$f$1;->iOH:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$f;->iOo:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a;->aG()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$f$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$f$1$1;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$f$1;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 607
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$f$1;->iOH:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$f;->iOC:Lcom/tencent/mm/plugin/appbrand/c/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/c/f;->appId:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$f$1;->iOH:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$f;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$f;->iOC:Lcom/tencent/mm/plugin/appbrand/c/f;

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/c/f;->hPM:I

    add-int/lit8 v1, v1, 0x1

    const/4 v2, 0x4

    const/4 v3, 0x2

    const-string/jumbo v4, ""

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/report/a;->a(Ljava/lang/String;IIILjava/lang/String;)V

    .line 610
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
