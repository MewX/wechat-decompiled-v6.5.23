.class final Lcom/tencent/mm/plugin/collect/ui/CollectBillUI$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/widget/MMSwitchBtn$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;->MZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic knK:Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;)V
    .locals 4

    .prologue
    const-wide v2, 0xfd8b8000000L

    const v0, 0x1fb17

    .line 228
    iput-object p1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI$6;->knK:Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final ch(Z)V
    .locals 13

    .prologue
    const/16 v12, 0x3678

    const-wide v10, 0xfd8c0000000L

    const v9, 0x1fb18

    const/4 v8, 0x0

    const/4 v2, 0x1

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 231
    const-string/jumbo v0, "MicroMsg.CollectBillUI"

    const-string/jumbo v1, "update switch: %B"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI$6;->knK:Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;->j(Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;)Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->nd(Z)V

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI$6;->knK:Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;->k(Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;)Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->nd(Z)V

    .line 234
    if-eqz p1, :cond_0

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI$6;->knK:Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI$6;->knK:Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;->l(Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;)J

    move-result-wide v4

    const-wide/32 v6, 0x8000

    or-long/2addr v4, v6

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;->a(Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;J)J

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI$6;->knK:Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;->m(Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;)Landroid/widget/ImageView;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$h;->tjn:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI$6;->knK:Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;->n(Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;)Landroid/widget/ImageView;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$h;->tjn:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI$6;->knK:Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->tlu:I

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 241
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    new-array v1, v2, [Ljava/lang/Object;

    const/16 v3, 0xb

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v8

    invoke-virtual {v0, v12, v1}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    move v1, v2

    .line 250
    :goto_0
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const v3, 0x24001

    iget-object v4, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI$6;->knK:Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;->l(Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    .line 251
    new-instance v3, Lcom/tencent/mm/protocal/c/apr;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/apr;-><init>()V

    .line 252
    iput v1, v3, Lcom/tencent/mm/protocal/c/apr;->oFd:I

    .line 253
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->yP()Lcom/tencent/mm/plugin/messenger/foundation/a/a/d;

    move-result-object v0

    new-instance v4, Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$a;

    const/16 v5, 0xd1

    invoke-direct {v4, v5, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$a;-><init>(ILcom/tencent/mm/bn/a;)V

    invoke-interface {v0, v4}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/d;->b(Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$b;)V

    .line 254
    if-ne v1, v2, :cond_1

    .line 255
    invoke-static {}, Lcom/tencent/mm/plugin/collect/a/a;->aqz()Lcom/tencent/mm/plugin/collect/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/collect/a/a;->aqC()V

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 259
    :goto_1
    return-void

    .line 243
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI$6;->knK:Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI$6;->knK:Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;->l(Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;)J

    move-result-wide v4

    const-wide/32 v6, -0x8001

    and-long/2addr v4, v6

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;->a(Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;J)J

    .line 244
    const/4 v0, 0x2

    .line 245
    iget-object v1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI$6;->knK:Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;->m(Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;)Landroid/widget/ImageView;

    move-result-object v1

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$h;->tjm:I

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 246
    iget-object v1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI$6;->knK:Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;->n(Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;)Landroid/widget/ImageView;

    move-result-object v1

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$h;->tjm:I

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 247
    iget-object v1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI$6;->knK:Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$i;->tln:I

    invoke-static {v1, v3, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 248
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    new-array v3, v2, [Ljava/lang/Object;

    const/16 v4, 0xc

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-virtual {v1, v12, v3}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    move v1, v0

    goto/16 :goto_0

    .line 257
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/collect/a/a;->aqz()Lcom/tencent/mm/plugin/collect/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/collect/a/a;->aqD()V

    .line 259
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method
