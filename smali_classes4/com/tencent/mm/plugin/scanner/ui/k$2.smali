.class final Lcom/tencent/mm/plugin/scanner/ui/k$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/scanner/ui/k;->bfp()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oMR:Lcom/tencent/mm/plugin/scanner/ui/k;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/ui/k;)V
    .locals 4

    .prologue
    const-wide v2, 0x58bb8000000L

    const v0, 0xb177

    .line 279
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/k$2;->oMR:Lcom/tencent/mm/plugin/scanner/ui/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const-wide v6, 0x58bc0000000L

    const v4, 0xb178

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 282
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/k$2;->oMR:Lcom/tencent/mm/plugin/scanner/ui/k;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/scanner/ui/k;->oMN:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x7530

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 283
    const-string/jumbo v0, "MicroMsg.scanner.ScanModeImage"

    const-string/jumbo v1, "show scan img nothing recognize"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/k$2;->oMR:Lcom/tencent/mm/plugin/scanner/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/k;->oMl:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->hm(Z)V

    .line 285
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/k$2;->oMR:Lcom/tencent/mm/plugin/scanner/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/k;->iFQ:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/k$2;->oMR:Lcom/tencent/mm/plugin/scanner/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/k;->oJl:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->dXD:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 287
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/k$2;->oMR:Lcom/tencent/mm/plugin/scanner/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/k;->oJl:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 288
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/k$2;->oMR:Lcom/tencent/mm/plugin/scanner/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/k;->oMQ:Landroid/view/View$OnTouchListener;

    if-nez v0, :cond_0

    .line 289
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/k$2;->oMR:Lcom/tencent/mm/plugin/scanner/ui/k;

    new-instance v1, Lcom/tencent/mm/plugin/scanner/ui/k$2$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/scanner/ui/k$2$1;-><init>(Lcom/tencent/mm/plugin/scanner/ui/k$2;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/scanner/ui/k;->oMQ:Landroid/view/View$OnTouchListener;

    .line 302
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/k$2;->oMR:Lcom/tencent/mm/plugin/scanner/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/k;->oJm:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/k$2;->oMR:Lcom/tencent/mm/plugin/scanner/ui/k;

    iget-object v1, v1, Lcom/tencent/mm/plugin/scanner/ui/k;->oMQ:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 304
    :cond_1
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
