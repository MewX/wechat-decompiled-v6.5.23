.class final Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/o$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;->MZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nif:Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;)V
    .locals 4

    .prologue
    const-wide v2, 0xa3b48000000L

    const v0, 0x14769

    .line 188
    iput-object p1, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI$8;->nif:Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final QP()V
    .locals 8

    .prologue
    const-wide v6, 0xa3b50000000L

    const v4, 0x1476a

    const/16 v3, 0x8

    const/4 v2, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI$8;->nif:Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;->c(Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;)Lcom/tencent/mm/ui/base/MMPullDownView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI$8;->nif:Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;->b(Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;)Lcom/tencent/mm/plugin/masssend/ui/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/masssend/ui/c;->aob()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMPullDownView;->lW(Z)V

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI$8;->nif:Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;->b(Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;)Lcom/tencent/mm/plugin/masssend/ui/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/masssend/ui/c;->getCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI$8;->nif:Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;->c(Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;)Lcom/tencent/mm/ui/base/MMPullDownView;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/MMPullDownView;->setVisibility(I)V

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI$8;->nif:Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;->e(Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI$8;->nif:Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;->f(Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 202
    :goto_0
    return-void

    .line 198
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI$8;->nif:Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;->c(Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;)Lcom/tencent/mm/ui/base/MMPullDownView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/MMPullDownView;->setVisibility(I)V

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI$8;->nif:Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;->e(Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI$8;->nif:Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;->f(Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 202
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final QQ()V
    .locals 4

    .prologue
    const-wide v2, 0xa3b58000000L

    const v0, 0x1476b

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 206
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
