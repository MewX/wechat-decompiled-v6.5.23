.class final Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearReceiveUI$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearReceiveUI$4;->a(Lcom/tencent/mm/modelcdntran/keep_SceneResult;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gCq:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

.field final synthetic ndw:Z

.field final synthetic ndx:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearReceiveUI$4;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearReceiveUI$4;ZLcom/tencent/mm/modelcdntran/keep_SceneResult;)V
    .locals 4

    .prologue
    const-wide v2, 0x8eea8000000L

    const v0, 0x11dd5

    .line 205
    iput-object p1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearReceiveUI$4$1;->ndx:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearReceiveUI$4;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearReceiveUI$4$1;->ndw:Z

    iput-object p3, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearReceiveUI$4$1;->gCq:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x8eeb0000000L

    const v3, 0x11dd6

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 209
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearReceiveUI$4$1;->ndw:Z

    if-eqz v0, :cond_0

    .line 210
    const-string/jumbo v0, "MicroMsg.LuckyMoneyNewYearReceiveUI"

    const-string/jumbo v1, "the download image data is success!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearReceiveUI$4$1;->gCq:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    iget-object v0, v0, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_fileId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearReceiveUI$4$1;->gCq:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    iget-object v0, v0, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_fileId:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearReceiveUI$4$1;->ndx:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearReceiveUI$4;

    iget-object v1, v1, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearReceiveUI$4;->ndv:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearReceiveUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearReceiveUI;->e(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearReceiveUI;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearReceiveUI$4$1;->ndx:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearReceiveUI$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearReceiveUI$4;->ndv:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearReceiveUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearReceiveUI;->f(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearReceiveUI;)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 218
    :goto_0
    return-void

    .line 215
    :cond_0
    const-string/jumbo v0, "MicroMsg.LuckyMoneyNewYearReceiveUI"

    const-string/jumbo v1, "download image fail!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearReceiveUI$4$1;->ndx:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearReceiveUI$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearReceiveUI$4;->ndv:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearReceiveUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearReceiveUI$4$1;->ndx:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearReceiveUI$4;

    iget-object v1, v1, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearReceiveUI$4;->ndv:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearReceiveUI;

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$i;->tmB:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearReceiveUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/h;->bp(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 218
    :cond_1
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
