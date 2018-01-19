.class final Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/g/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hvl:Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x51d08000000L

    const v0, 0xa3a1

    .line 517
    iput-object p1, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$15;->hvl:Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final aJ(Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v4, 0x1

    const-wide v6, 0x51d10000000L

    const v5, 0xa3a2

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 520
    const-string/jumbo v0, "MicroMsg.PaylistAAUI"

    const-string/jumbo v1, "aapay failed: %s"

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 521
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$15;->hvl:Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->d(Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;)Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 522
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$15;->hvl:Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->d(Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 524
    :cond_0
    if-eqz p1, :cond_2

    .line 525
    instance-of v0, p1, Lcom/tencent/mm/protocal/c/a;

    if-eqz v0, :cond_1

    .line 526
    check-cast p1, Lcom/tencent/mm/protocal/c/a;

    .line 527
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/a;->eOm:Ljava/lang/String;

    .line 528
    iget-object v1, p1, Lcom/tencent/mm/protocal/c/a;->mXV:Ljava/lang/String;

    .line 529
    iget-object v2, p1, Lcom/tencent/mm/protocal/c/a;->mXW:Ljava/lang/String;

    .line 530
    new-instance v3, Lcom/tencent/mm/ui/base/i$a;

    iget-object v4, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$15;->hvl:Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;

    invoke-direct {v3, v4}, Lcom/tencent/mm/ui/base/i$a;-><init>(Landroid/content/Context;)V

    .line 531
    invoke-virtual {v3, v0}, Lcom/tencent/mm/ui/base/i$a;->Xi(Ljava/lang/String;)Lcom/tencent/mm/ui/base/i$a;

    .line 532
    invoke-virtual {v3, v2}, Lcom/tencent/mm/ui/base/i$a;->Xk(Ljava/lang/String;)Lcom/tencent/mm/ui/base/i$a;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$15$1;

    invoke-direct {v2, p0, p1}, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$15$1;-><init>(Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$15;Lcom/tencent/mm/protocal/c/a;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/i$a;->a(Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i$a;

    .line 538
    invoke-virtual {v3, v1}, Lcom/tencent/mm/ui/base/i$a;->Xl(Ljava/lang/String;)Lcom/tencent/mm/ui/base/i$a;

    .line 539
    invoke-virtual {v3}, Lcom/tencent/mm/ui/base/i$a;->acn()Lcom/tencent/mm/ui/base/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/i;->show()V

    .line 540
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 546
    :goto_0
    return-void

    .line 540
    :cond_1
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "ok"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 541
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$15;->hvl:Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 544
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$15;->hvl:Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$15;->hvl:Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$i;->tjY:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 546
    :cond_3
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
