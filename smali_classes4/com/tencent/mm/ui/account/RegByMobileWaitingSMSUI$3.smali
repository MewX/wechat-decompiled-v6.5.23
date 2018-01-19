.class final Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI$3;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wmN:Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;J)V
    .locals 6

    .prologue
    const-wide v4, 0x26760000000L

    const/16 v2, 0x4cec

    .line 213
    iput-object p1, p0, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI$3;->wmN:Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;

    const-wide/16 v0, 0x3e8

    invoke-direct {p0, p2, p3, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 4

    .prologue
    const-wide v2, 0x26768000000L

    const/16 v1, 0x4ced

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI$3;->wmN:Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;->b(Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;)V

    .line 216
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onTick(J)V
    .locals 9

    .prologue
    const-wide v6, 0x26770000000L

    const/16 v4, 0x4cee

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI$3;->wmN:Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;->c(Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;)I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    div-long v2, p1, v2

    sub-long/2addr v0, v2

    long-to-int v0, v0

    .line 220
    iget-object v1, p0, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI$3;->wmN:Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;->d(Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;)Landroid/widget/ProgressBar;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 221
    rem-int/lit8 v1, v0, 0x2

    if-nez v1, :cond_0

    .line 222
    iget-object v1, p0, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI$3;->wmN:Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;->e(Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;)Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI$a;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 223
    iget-object v1, p0, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI$3;->wmN:Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;->e(Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;)Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI$a;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI$3;->wmN:Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;

    iget-object v2, v2, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;->wmJ:[Ljava/lang/String;

    div-int/lit8 v0, v0, 0x2

    iget-object v3, p0, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI$3;->wmN:Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;

    iget-object v3, v3, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;->wmJ:[Ljava/lang/String;

    array-length v3, v3

    rem-int/2addr v0, v3

    aget-object v0, v2, v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI$a;->Nl(Ljava/lang/String;)V

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI$3;->wmN:Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;->f(Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;)Landroid/widget/ListView;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI$3$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI$3$1;-><init>(Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI$3;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    .line 236
    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
