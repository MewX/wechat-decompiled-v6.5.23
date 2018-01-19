.class final Lcom/tencent/mm/plugin/ipcall/ui/e$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/ipcall/ui/e;->aLm()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mCG:Lcom/tencent/mm/plugin/ipcall/ui/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/ipcall/ui/e;)V
    .locals 4

    .prologue
    const-wide v2, 0xa9cc8000000L

    const v0, 0x15399

    .line 310
    iput-object p1, p0, Lcom/tencent/mm/plugin/ipcall/ui/e$7;->mCG:Lcom/tencent/mm/plugin/ipcall/ui/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const-wide v4, 0xdb5a0000000L

    const v3, 0x1b6b4

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 315
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/b/c;->aLO()Lcom/tencent/mm/protocal/c/afx;

    move-result-object v0

    .line 316
    if-eqz v0, :cond_1

    .line 317
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/e$7;->mCG:Lcom/tencent/mm/plugin/ipcall/ui/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/ipcall/ui/e;->mCB:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/afx;->uNG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 319
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/afx;->uNO:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 320
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/e$7;->mCG:Lcom/tencent/mm/plugin/ipcall/ui/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/ipcall/ui/e;->mCC:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/afx;->uNO:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 321
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/e$7;->mCG:Lcom/tencent/mm/plugin/ipcall/ui/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/ui/e;->mCC:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 333
    :goto_0
    return-void

    .line 323
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/e$7;->mCG:Lcom/tencent/mm/plugin/ipcall/ui/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/ui/e;->mCC:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 324
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/e$7;->mCG:Lcom/tencent/mm/plugin/ipcall/ui/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/ui/e;->mCC:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 328
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/e$7;->mCG:Lcom/tencent/mm/plugin/ipcall/ui/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/ui/e;->mCB:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 329
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/e$7;->mCG:Lcom/tencent/mm/plugin/ipcall/ui/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/ui/e;->mCC:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 330
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/e$7;->mCG:Lcom/tencent/mm/plugin/ipcall/ui/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/ui/e;->mCC:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 333
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
