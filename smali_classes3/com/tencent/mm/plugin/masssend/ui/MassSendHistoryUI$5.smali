.class final Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/MMPullDownView$g;


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
    const-wide v2, 0xa36c0000000L

    const v0, 0x146d8

    .line 147
    iput-object p1, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI$5;->nif:Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final arh()Z
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v5, 0x1

    const/4 v0, 0x0

    const-wide v6, 0xa36c8000000L

    const v4, 0x146d9

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 151
    iget-object v1, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI$5;->nif:Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;->b(Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;)Lcom/tencent/mm/plugin/masssend/ui/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/masssend/ui/c;->aob()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 152
    iget-object v1, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI$5;->nif:Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;->d(Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;)Landroid/widget/ListView;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI$5;->nif:Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;->c(Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;)Lcom/tencent/mm/ui/base/MMPullDownView;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/ui/base/MMPullDownView;->wxv:I

    invoke-virtual {v1, v0, v2}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    .line 153
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 159
    :goto_0
    return v5

    .line 155
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI$5;->nif:Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;->b(Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;)Lcom/tencent/mm/plugin/masssend/ui/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/masssend/ui/c;->aob()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 156
    :goto_1
    const-string/jumbo v1, "MicroMsg.MassSendHistoryUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onLoadData add count:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    iget-object v1, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI$5;->nif:Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;->b(Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;)Lcom/tencent/mm/plugin/masssend/ui/c;

    move-result-object v1

    invoke-virtual {v1, v8, v8}, Lcom/tencent/mm/plugin/masssend/ui/c;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/e/l;)V

    .line 158
    iget-object v1, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI$5;->nif:Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;->d(Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;)Landroid/widget/ListView;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI$5;->nif:Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;->c(Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;)Lcom/tencent/mm/ui/base/MMPullDownView;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/ui/base/MMPullDownView;->wxv:I

    invoke-virtual {v1, v0, v2}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    .line 159
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 155
    :cond_1
    iget v0, v1, Lcom/tencent/mm/plugin/masssend/ui/c;->jWD:I

    add-int/lit8 v0, v0, 0xa

    iput v0, v1, Lcom/tencent/mm/plugin/masssend/ui/c;->jWD:I

    iget v0, v1, Lcom/tencent/mm/plugin/masssend/ui/c;->jWD:I

    iget v2, v1, Lcom/tencent/mm/plugin/masssend/ui/c;->gTb:I

    if-gt v0, v2, :cond_2

    const/16 v0, 0xa

    goto :goto_1

    :cond_2
    iget v0, v1, Lcom/tencent/mm/plugin/masssend/ui/c;->gTb:I

    iput v0, v1, Lcom/tencent/mm/plugin/masssend/ui/c;->jWD:I

    iget v0, v1, Lcom/tencent/mm/plugin/masssend/ui/c;->gTb:I

    rem-int/lit8 v0, v0, 0xa

    goto :goto_1
.end method
