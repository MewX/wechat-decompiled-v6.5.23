.class final Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->QE()V
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
        "Lcom/tencent/mm/protocal/c/v;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic hvl:Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x52018000000L

    const v0, 0xa403

    .line 182
    iput-object p1, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$10;->hvl:Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .prologue
    const v9, 0xa404

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-wide v0, 0x52020000000L

    invoke-static {v0, v1, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 182
    check-cast p1, Lcom/tencent/mm/protocal/c/v;

    if-nez p1, :cond_1

    const-string/jumbo v0, "MicroMsg.PaylistAAUI"

    const-string/jumbo v1, "queryDetailRes is null!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$10;->hvl:Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->a(Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;Ljava/lang/String;)V

    :cond_0
    :goto_0
    sget-object v0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$10;->xRM:Ljava/lang/Void;

    const-wide v2, 0x52020000000L

    invoke-static {v2, v3, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0

    :cond_1
    const-string/jumbo v0, "MicroMsg.PaylistAAUI"

    const-string/jumbo v1, "get queryDetailRes: %s, billNo: %s, type: %s, state: %s, is_launcher: %s, role: %s, role_state: %s, payer_list.size: %s"

    const/16 v2, 0x8

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v6

    iget-object v3, p1, Lcom/tencent/mm/protocal/c/v;->ueq:Ljava/lang/String;

    aput-object v3, v2, v5

    iget v3, p1, Lcom/tencent/mm/protocal/c/v;->type:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    iget v3, p1, Lcom/tencent/mm/protocal/c/v;->state:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x4

    iget v4, p1, Lcom/tencent/mm/protocal/c/v;->ueV:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget v4, p1, Lcom/tencent/mm/protocal/c/v;->ueB:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    iget v4, p1, Lcom/tencent/mm/protocal/c/v;->ueW:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    iget-object v4, p1, Lcom/tencent/mm/protocal/c/v;->uev:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "MicroMsg.PaylistAAUI"

    const-string/jumbo v1, "paid_num: %s, plan_num: %s, activity_amount: %s"

    new-array v2, v8, [Ljava/lang/Object;

    iget v3, p1, Lcom/tencent/mm/protocal/c/v;->ueT:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    iget v3, p1, Lcom/tencent/mm/protocal/c/v;->ueR:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget-wide v4, p1, Lcom/tencent/mm/protocal/c/v;->ufd:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$10;->hvl:Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->c(Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$10;->hvl:Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;

    iget-object v1, p1, Lcom/tencent/mm/protocal/c/v;->ueP:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->b(Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$10;->hvl:Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;

    iget-object v1, p1, Lcom/tencent/mm/protocal/c/v;->uev:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->a(Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;I)I

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$10;->hvl:Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;

    iget-object v1, p1, Lcom/tencent/mm/protocal/c/v;->title:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->c(Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$10;->hvl:Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->a(Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;Lcom/tencent/mm/protocal/c/v;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$10;->hvl:Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->b(Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;Lcom/tencent/mm/protocal/c/v;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$10;->hvl:Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->c(Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;Lcom/tencent/mm/protocal/c/v;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$10;->hvl:Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->d(Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;Lcom/tencent/mm/protocal/c/v;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$10;->hvl:Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->e(Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;Lcom/tencent/mm/protocal/c/v;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$10;->hvl:Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->d(Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;)Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$10;->hvl:Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->d(Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$10;->hvl:Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->e(Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;)Landroid/app/Dialog;

    goto/16 :goto_0
.end method
