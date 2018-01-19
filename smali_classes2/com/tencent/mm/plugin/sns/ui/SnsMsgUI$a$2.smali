.class final Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qre:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;)V
    .locals 4

    .prologue
    const-wide v2, 0x7b698000000L

    const v0, 0xf6d3

    .line 852
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$2;->qre:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const-wide v4, 0x7b6a0000000L

    const v2, 0xf6d4

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 856
    const-string/jumbo v0, "MicroMsg.SnsMsgUI"

    const-string/jumbo v1, "on delView clicked"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 857
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$2;->qre:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->jEc:Lcom/tencent/mm/ui/base/MMSlideDelView$d;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/MMSlideDelView$d;->aLw()V

    .line 858
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$2;->qre:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->qrd:Lcom/tencent/mm/ui/base/MMSlideDelView$e;

    if-eqz v0, :cond_0

    .line 859
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$2;->qre:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->qrd:Lcom/tencent/mm/ui/base/MMSlideDelView$e;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/MMSlideDelView$e;->bb(Ljava/lang/Object;)V

    .line 861
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
