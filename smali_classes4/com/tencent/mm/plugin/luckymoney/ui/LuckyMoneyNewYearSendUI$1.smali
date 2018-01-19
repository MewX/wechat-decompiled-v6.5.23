.class final Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ndL:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x8ee38000000L

    const v0, 0x11dc7

    .line 202
    iput-object p1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI$1;->ndL:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v3, 0x2

    const-wide v10, 0x8ee40000000L

    const v8, 0x11dc8

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 206
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->sSb:I

    if-ne v0, v1, :cond_4

    .line 207
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x3317

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI$1;->ndL:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI;->a(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI;)I

    move-result v0

    if-ne v0, v7, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI$1;->ndL:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI;->b(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI$1;->ndL:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI;->c(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI$1;->ndL:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI;->d(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI$1;->ndL:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI;->e(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI$1;->ndL:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI;->f(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI;)I

    move-result v0

    if-lez v0, :cond_0

    .line 209
    const-string/jumbo v0, "MicroMsg.LuckyMoneyNewYearSendUI"

    const-string/jumbo v1, "to send HB with last post image data!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI$1;->ndL:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI;->g(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI;)V

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 280
    :goto_0
    return-void

    .line 211
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI$1;->ndL:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI;->a(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI;)I

    move-result v0

    if-ne v0, v7, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI$1;->ndL:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI;->b(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI$1;->ndL:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI;->c(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 212
    const-string/jumbo v0, "MicroMsg.LuckyMoneyNewYearSendUI"

    const-string/jumbo v1, "to send HB with new image data!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI$1;->ndL:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI;->h(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI;)V

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI$1;->ndL:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI;->i(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI;)Lcom/tencent/mm/plugin/luckymoney/b/j;

    move-result-object v0

    if-nez v0, :cond_1

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI$1;->ndL:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI;

    new-instance v1, Lcom/tencent/mm/plugin/luckymoney/b/j;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/luckymoney/b/j;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI;->a(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI;Lcom/tencent/mm/plugin/luckymoney/b/j;)Lcom/tencent/mm/plugin/luckymoney/b/j;

    .line 217
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI$1;->ndL:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI;->i(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI;)Lcom/tencent/mm/plugin/luckymoney/b/j;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI$1;->ndL:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI;->c(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI$1$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI$1$1;-><init>(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI$1;)V

    invoke-static {}, Lcom/tencent/mm/plugin/luckymoney/b/j;->aOl()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/plugin/luckymoney/b/j;->kPN:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/plugin/luckymoney/b/j;->mWY:Lcom/tencent/mm/plugin/luckymoney/b/j$a;

    iput-object v1, v0, Lcom/tencent/mm/plugin/luckymoney/b/j;->mWZ:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/plugin/luckymoney/b/j;->kPN:Ljava/lang/String;

    const-string/jumbo v3, "MicroMsg.LuckyMoneyNewYearImageUploader"

    const-string/jumbo v4, "ljd: sendImg. imageId:%s"

    new-array v5, v7, [Ljava/lang/Object;

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Lcom/tencent/mm/modelcdntran/i;

    invoke-direct {v3}, Lcom/tencent/mm/modelcdntran/i;-><init>()V

    iput-boolean v7, v3, Lcom/tencent/mm/modelcdntran/i;->faQ:Z

    iput-object v0, v3, Lcom/tencent/mm/modelcdntran/i;->gDb:Lcom/tencent/mm/modelcdntran/i$a;

    iput-object v2, v3, Lcom/tencent/mm/modelcdntran/i;->field_mediaId:Ljava/lang/String;

    iput-object v1, v3, Lcom/tencent/mm/modelcdntran/i;->field_fullpath:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, v3, Lcom/tencent/mm/modelcdntran/i;->field_thumbpath:Ljava/lang/String;

    sget v0, Lcom/tencent/mm/modelcdntran/b;->MediaType_FILE:I

    iput v0, v3, Lcom/tencent/mm/modelcdntran/i;->field_fileType:I

    const-string/jumbo v0, ""

    iput-object v0, v3, Lcom/tencent/mm/modelcdntran/i;->field_talker:Ljava/lang/String;

    sget v0, Lcom/tencent/mm/modelcdntran/b;->gBD:I

    iput v0, v3, Lcom/tencent/mm/modelcdntran/i;->field_priority:I

    iput-boolean v6, v3, Lcom/tencent/mm/modelcdntran/i;->field_needStorage:Z

    iput-boolean v6, v3, Lcom/tencent/mm/modelcdntran/i;->field_isStreamMedia:Z

    iput v6, v3, Lcom/tencent/mm/modelcdntran/i;->field_appType:I

    iput v6, v3, Lcom/tencent/mm/modelcdntran/i;->field_bzScene:I

    invoke-static {}, Lcom/tencent/mm/modelcdntran/g;->Gq()Lcom/tencent/mm/modelcdntran/c;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/modelcdntran/c;->c(Lcom/tencent/mm/modelcdntran/i;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "MicroMsg.LuckyMoneyNewYearImageUploader"

    const-string/jumbo v1, "ljd: cdntra addSendTask failed. clientid:%s"

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v2, v3, v6

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 251
    :cond_3
    const-string/jumbo v0, "MicroMsg.LuckyMoneyNewYearSendUI"

    const-string/jumbo v1, "to send HB with not image data!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI$1;->ndL:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI;->c(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI;Ljava/lang/String;)Ljava/lang/String;

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI$1;->ndL:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI;->a(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI;Ljava/lang/String;)Ljava/lang/String;

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI$1;->ndL:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI;->b(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI;Ljava/lang/String;)Ljava/lang/String;

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI$1;->ndL:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI;

    invoke-static {v0, v6}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI;->a(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI;I)I

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI$1;->ndL:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI;->g(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI;)V

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 258
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->sRW:I

    if-ne v0, v1, :cond_5

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI$1;->ndL:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI;->finish()V

    .line 260
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x3317

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 261
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->sRT:I

    if-eq v0, v1, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->sRV:I

    if-ne v0, v1, :cond_7

    .line 263
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI$1;->ndL:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI;->l(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI;)V

    .line 264
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x3317

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 265
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->sRX:I

    if-ne v0, v1, :cond_8

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI$1;->ndL:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI;->a(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI;Ljava/lang/String;)Ljava/lang/String;

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI$1;->ndL:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI;->b(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI;Ljava/lang/String;)Ljava/lang/String;

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI$1;->ndL:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI;

    invoke-static {v0, v6}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI;->a(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI;I)I

    .line 270
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI$1;->ndL:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI;->m(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI;)V

    .line 271
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x3317

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 272
    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->sSa:I

    if-ne v0, v1, :cond_9

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI$1;->ndL:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI;->n(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI;)Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyAutoScrollView;

    move-result-object v0

    iput-boolean v6, v0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyAutoScrollView;->nba:Z

    iget-object v1, v0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyAutoScrollView;->naR:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyAutoScrollItem;

    invoke-virtual {v1, v6}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyAutoScrollItem;->setVisibility(I)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyAutoScrollView;->naS:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyAutoScrollItem;

    invoke-virtual {v1, v6}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyAutoScrollItem;->setVisibility(I)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyAutoScrollView;->naT:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyAutoScrollItem;

    invoke-virtual {v1, v6}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyAutoScrollItem;->setVisibility(I)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyAutoScrollView;->naU:Landroid/widget/ImageView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyAutoScrollView;->naV:Landroid/widget/ImageView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyAutoScrollView;->naW:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 275
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI$1;->ndL:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI;->o(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI;)V

    .line 276
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x3317

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 277
    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->sRY:I

    if-ne v0, v1, :cond_a

    .line 278
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI$1;->ndL:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI;->p(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearSendUI;)V

    .line 280
    :cond_a
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method
