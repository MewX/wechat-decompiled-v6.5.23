.class final Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI$3;->onTick(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wmO:Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI$3;)V
    .locals 4

    .prologue
    const-wide v2, 0x26638000000L

    const/16 v0, 0x4cc7

    .line 225
    iput-object p1, p0, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI$3$1;->wmO:Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x26640000000L

    const/16 v2, 0x4cc8

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 227
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-lt v0, v1, :cond_0

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI$3$1;->wmO:Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI$3;

    iget-object v0, v0, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI$3;->wmN:Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;->f(Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;)Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI$3$1;->wmO:Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI$3;

    iget-object v1, v1, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI$3;->wmN:Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;->e(Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;)Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI$a;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->smoothScrollToPosition(I)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 232
    :goto_0
    return-void

    .line 230
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI$3$1;->wmO:Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI$3;

    iget-object v0, v0, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI$3;->wmN:Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;->f(Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;)Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI$3$1;->wmO:Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI$3;

    iget-object v1, v1, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI$3;->wmN:Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;->e(Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;)Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI$a;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 232
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
