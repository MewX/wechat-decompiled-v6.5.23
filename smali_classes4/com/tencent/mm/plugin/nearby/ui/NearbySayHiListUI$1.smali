.class final Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->MZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nJh:Landroid/view/View;

.field final synthetic nJi:Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;Landroid/view/View;)V
    .locals 4

    .prologue
    const-wide v2, 0x61848000000L

    const v0, 0xc309

    .line 148
    iput-object p1, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI$1;->nJi:Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI$1;->nJh:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const-wide v4, 0x61850000000L

    const v3, 0xc30a

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI$1;->nJi:Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI$1;->nJi:Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->a(Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->a(Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;I)I

    .line 152
    const-string/jumbo v0, "MicroMsg.SayHiListUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "dkfooter more btn:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI$1;->nJi:Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->a(Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI$1;->nJi:Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->b(Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;)Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI$1;->nJi:Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->a(Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;)I

    move-result v1

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI$a;->aLk()V

    iput v1, v0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI$a;->aCN:I

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI$a;->QS()V

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI$1;->nJi:Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->c(Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI$1;->nJi:Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->a(Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;)I

    move-result v1

    if-gt v0, v1, :cond_0

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI$1;->nJi:Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->d(Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;)Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI$1;->nJh:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    .line 156
    const-string/jumbo v0, "MicroMsg.SayHiListUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "dkfooter REMOVE more btn: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI$1;->nJi:Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->a(Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
