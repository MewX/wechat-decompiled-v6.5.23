.class final Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ak$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;->ccn()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wmi:Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x127d78000000L

    const v0, 0x24faf

    .line 447
    iput-object p1, p0, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI$7;->wmi:Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final pR()Z
    .locals 10

    .prologue
    const/4 v1, 0x0

    const-wide v8, 0x127d80000000L

    const v7, 0x24fb0

    const/4 v0, 0x1

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 450
    iget-object v2, p0, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI$7;->wmi:Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;->m(Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;)I

    move-result v2

    if-lez v2, :cond_1

    .line 451
    iget-object v2, p0, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI$7;->wmi:Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;->n(Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;)Landroid/widget/Button;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI$7;->wmi:Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;

    sget v4, Lcom/tencent/mm/R$l;->dTR:I

    new-array v5, v0, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI$7;->wmi:Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;

    invoke-static {v6}, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;->m(Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 452
    iget-object v1, p0, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI$7;->wmi:Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;->o(Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;)I

    .line 453
    iget-object v1, p0, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI$7;->wmi:Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;->m(Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;)I

    move-result v1

    rem-int/lit8 v1, v1, 0x4

    if-nez v1, :cond_0

    .line 454
    iget-object v1, p0, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI$7;->wmi:Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;->p(Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;)V

    .line 456
    :cond_0
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 460
    :goto_0
    return v0

    .line 458
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI$7;->wmi:Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;->n(Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;)Landroid/widget/Button;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI$7;->wmi:Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;

    sget v4, Lcom/tencent/mm/R$l;->dTQ:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 459
    iget-object v2, p0, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI$7;->wmi:Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;->n(Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;)Landroid/widget/Button;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 460
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0
.end method
