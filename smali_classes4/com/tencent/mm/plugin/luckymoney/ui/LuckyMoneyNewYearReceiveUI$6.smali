.class final Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearReceiveUI$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearReceiveUI;->d(IILjava/lang/String;Lcom/tencent/mm/ad/k;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ndv:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearReceiveUI;

.field final synthetic ndz:Lcom/tencent/mm/plugin/luckymoney/b/ae;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearReceiveUI;Lcom/tencent/mm/plugin/luckymoney/b/ae;)V
    .locals 4

    .prologue
    const-wide v2, 0x8fbf8000000L

    const v0, 0x11f7f

    .line 384
    iput-object p1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearReceiveUI$6;->ndv:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearReceiveUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearReceiveUI$6;->ndz:Lcom/tencent/mm/plugin/luckymoney/b/ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Z)Z
    .locals 10

    .prologue
    const-wide v8, 0x8fc00000000L

    const v7, 0x11f80

    const/4 v6, 0x1

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 387
    const-string/jumbo v0, "MicroMsg.LuckyMoneyNewYearReceiveUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "showDisclaimerDialog resultCode="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ";errCode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ";errMsg="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ";hadAgree = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    if-ne p1, v6, :cond_1

    .line 389
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearReceiveUI$6;->ndv:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearReceiveUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearReceiveUI;->finish()V

    .line 395
    :cond_0
    :goto_0
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v6

    .line 390
    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 391
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearReceiveUI$6;->ndv:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearReceiveUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearReceiveUI$6;->ndz:Lcom/tencent/mm/plugin/luckymoney/b/ae;

    iget v1, v1, Lcom/tencent/mm/plugin/luckymoney/b/ae;->msgType:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearReceiveUI$6;->ndz:Lcom/tencent/mm/plugin/luckymoney/b/ae;

    iget v2, v2, Lcom/tencent/mm/plugin/luckymoney/b/ae;->etn:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearReceiveUI$6;->ndz:Lcom/tencent/mm/plugin/luckymoney/b/ae;

    iget-object v3, v3, Lcom/tencent/mm/plugin/luckymoney/b/ae;->mTA:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearReceiveUI$6;->ndz:Lcom/tencent/mm/plugin/luckymoney/b/ae;

    iget-object v4, v4, Lcom/tencent/mm/plugin/luckymoney/b/ae;->faL:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearReceiveUI$6;->ndz:Lcom/tencent/mm/plugin/luckymoney/b/ae;

    iget-object v5, v5, Lcom/tencent/mm/plugin/luckymoney/b/ae;->mYc:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearReceiveUI;->a(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearReceiveUI;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 392
    :cond_2
    if-nez p1, :cond_0

    if-eqz p4, :cond_0

    .line 393
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearReceiveUI$6;->ndv:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearReceiveUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearReceiveUI$6;->ndz:Lcom/tencent/mm/plugin/luckymoney/b/ae;

    iget v1, v1, Lcom/tencent/mm/plugin/luckymoney/b/ae;->msgType:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearReceiveUI$6;->ndz:Lcom/tencent/mm/plugin/luckymoney/b/ae;

    iget v2, v2, Lcom/tencent/mm/plugin/luckymoney/b/ae;->etn:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearReceiveUI$6;->ndz:Lcom/tencent/mm/plugin/luckymoney/b/ae;

    iget-object v3, v3, Lcom/tencent/mm/plugin/luckymoney/b/ae;->mTA:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearReceiveUI$6;->ndz:Lcom/tencent/mm/plugin/luckymoney/b/ae;

    iget-object v4, v4, Lcom/tencent/mm/plugin/luckymoney/b/ae;->faL:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearReceiveUI$6;->ndz:Lcom/tencent/mm/plugin/luckymoney/b/ae;

    iget-object v5, v5, Lcom/tencent/mm/plugin/luckymoney/b/ae;->mYc:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearReceiveUI;->a(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNewYearReceiveUI;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
