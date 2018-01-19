.class final Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/luckymoney/b/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ndM:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI$1;)V
    .locals 4

    .prologue
    const-wide v2, 0x8fca8000000L

    const v0, 0x11f95

    .line 217
    iput-object p1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI$1$1;->ndM:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/modelcdntran/keep_SceneResult;Ljava/lang/String;Z)V
    .locals 6

    .prologue
    const-wide v4, 0x8fcb0000000L

    const v2, 0x11f96

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 222
    if-eqz p3, :cond_0

    .line 223
    const-string/jumbo v0, "MicroMsg.LuckyMoneyNewYearSendUI"

    const-string/jumbo v1, "upload image success, to send HB"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI$1$1;->ndM:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI$1;->ndL:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI;

    iget-object v1, p1, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_fileId:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI;->a(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI;Ljava/lang/String;)Ljava/lang/String;

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI$1$1;->ndM:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI$1;->ndL:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI;

    iget-object v1, p1, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_aesKey:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI;->b(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI;Ljava/lang/String;)Ljava/lang/String;

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI$1$1;->ndM:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI$1;->ndL:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI;

    iget v1, p1, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_fileLength:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI;->a(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI;I)I

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI$1$1;->ndM:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI$1;->ndL:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI;->j(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI;)Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI$1$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI$1$1$1;-><init>(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI$1$1;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 248
    :goto_0
    return-void

    .line 235
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI$1$1;->ndM:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI$1;->ndL:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI;->j(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI;)Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI$1$1$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI$1$1$2;-><init>(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI$1$1;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    .line 248
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
