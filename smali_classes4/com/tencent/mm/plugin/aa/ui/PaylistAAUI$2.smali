.class final Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/c/a",
        "<",
        "Ljava/lang/Void;",
        "Lcom/tencent/mm/protocal/c/o;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic hvl:Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x51a38000000L

    const v0, 0xa347

    .line 483
    iput-object p1, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$2;->hvl:Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .prologue
    const-wide v8, 0x51a40000000L

    const v6, 0xa348

    const/4 v5, 0x1

    const/4 v1, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 483
    check-cast p1, Lcom/tencent/mm/protocal/c/o;

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$2;->hvl:Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->d(Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;)Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$2;->hvl:Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->d(Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    const-string/jumbo v2, "MicroMsg.PaylistAAUI"

    const-string/jumbo v3, "aapay return, alertItem: %s, alertItem.flag: %s"

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v0, p1, Lcom/tencent/mm/protocal/c/o;->ueK:Lcom/tencent/mm/protocal/c/a;

    aput-object v0, v4, v1

    iget-object v0, p1, Lcom/tencent/mm/protocal/c/o;->ueK:Lcom/tencent/mm/protocal/c/a;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/tencent/mm/protocal/c/o;->ueK:Lcom/tencent/mm/protocal/c/a;

    iget v0, v0, Lcom/tencent/mm/protocal/c/a;->eSJ:I

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/tencent/mm/protocal/c/o;->ueK:Lcom/tencent/mm/protocal/c/a;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/tencent/mm/protocal/c/o;->ueK:Lcom/tencent/mm/protocal/c/a;

    iget v0, v0, Lcom/tencent/mm/protocal/c/a;->eSJ:I

    if-ne v0, v5, :cond_2

    iget-object v0, p1, Lcom/tencent/mm/protocal/c/o;->ueK:Lcom/tencent/mm/protocal/c/a;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/a;->eOm:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/protocal/c/o;->ueK:Lcom/tencent/mm/protocal/c/a;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/a;->mXV:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/protocal/c/o;->ueK:Lcom/tencent/mm/protocal/c/a;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/a;->mXW:Ljava/lang/String;

    new-instance v3, Lcom/tencent/mm/ui/base/i$a;

    iget-object v4, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$2;->hvl:Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;

    invoke-direct {v3, v4}, Lcom/tencent/mm/ui/base/i$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v0}, Lcom/tencent/mm/ui/base/i$a;->Xi(Ljava/lang/String;)Lcom/tencent/mm/ui/base/i$a;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/ui/base/i$a;->Xk(Ljava/lang/String;)Lcom/tencent/mm/ui/base/i$a;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$2$1;

    invoke-direct {v2, p0, p1}, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$2$1;-><init>(Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$2;Lcom/tencent/mm/protocal/c/o;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/i$a;->a(Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i$a;

    invoke-virtual {v3, v1}, Lcom/tencent/mm/ui/base/i$a;->Xl(Ljava/lang/String;)Lcom/tencent/mm/ui/base/i$a;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/base/i$a;->acn()Lcom/tencent/mm/ui/base/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/i;->show()V

    :goto_1
    sget-object v0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$2;->xRM:Ljava/lang/Void;

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "MicroMsg.PaylistAAUI"

    const-string/jumbo v2, "aapay return, reqKey: %s"

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v4, p1, Lcom/tencent/mm/protocal/c/o;->mXR:Ljava/lang/String;

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$2;->hvl:Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->a(Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;Lcom/tencent/mm/protocal/c/o;)V

    goto :goto_1
.end method
