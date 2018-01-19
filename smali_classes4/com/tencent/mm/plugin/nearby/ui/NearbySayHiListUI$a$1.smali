.class final Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI$a;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nJm:Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI$a;)V
    .locals 4

    .prologue
    const-wide v2, 0x61888000000L

    const v0, 0xc311

    .line 481
    iput-object p1, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI$a$1;->nJm:Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const-wide v4, 0x61890000000L

    const v2, 0xc312

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 485
    const-string/jumbo v0, "MicroMsg.SayHiAdapter"

    const-string/jumbo v1, "on delView clicked"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 486
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI$a$1;->nJm:Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI$a;->jEc:Lcom/tencent/mm/ui/base/MMSlideDelView$d;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/MMSlideDelView$d;->aLw()V

    .line 487
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI$a$1;->nJm:Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI$a;->nJl:Lcom/tencent/mm/ui/base/MMSlideDelView$e;

    if-eqz v0, :cond_0

    .line 488
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI$a$1;->nJm:Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI$a;->nJl:Lcom/tencent/mm/ui/base/MMSlideDelView$e;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/MMSlideDelView$e;->bb(Ljava/lang/Object;)V

    .line 490
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
