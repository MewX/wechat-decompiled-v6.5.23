.class final Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI$1$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI$1$1;->a(Lcom/tencent/mm/modelcdntran/keep_SceneResult;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ndN:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI$1$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI$1$1;)V
    .locals 4

    .prologue
    const-wide v2, 0x8f0f8000000L

    const v0, 0x11e1f

    .line 235
    iput-object p1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI$1$1$2;->ndN:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x8f100000000L

    const v3, 0x11e20

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 239
    const-string/jumbo v0, "MicroMsg.LuckyMoneyNewYearSendUI"

    const-string/jumbo v1, "upload image fail!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI$1$1$2;->ndN:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI$1$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI$1$1;->ndM:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI$1;->ndL:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI;->k(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI;)Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI$1$1$2;->ndN:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI$1$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI$1$1;->ndM:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI$1;->ndL:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI;->k(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI$1$1$2;->ndN:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI$1$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI$1$1;->ndM:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI$1;->ndL:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI;->k(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    .line 243
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI$1$1$2;->ndN:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI$1$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI$1$1;->ndM:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI$1;->ndL:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI$1$1$2;->ndN:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI$1$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI$1$1;->ndM:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI$1;->ndL:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI;

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$i;->tnL:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/h;->bp(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 244
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
