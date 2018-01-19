.class final Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mUR:Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x8e218000000L

    const v0, 0x11c43

    .line 499
    iput-object p1, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI$6;->mUR:Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final cq(II)V
    .locals 6

    .prologue
    const-wide v4, 0x8e220000000L

    const v3, 0x11c44

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 503
    const/16 v0, 0x8

    if-ne p2, v0, :cond_0

    .line 504
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI$6;->mUR:Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI;->F(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI;)Lcom/tencent/mm/plugin/luckymoney/f2f/a;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "music"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v2, p1, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".m4a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/luckymoney/f2f/a;->dL(Ljava/lang/String;)V

    .line 505
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI$6;->mUR:Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI;->I(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI;)[I

    move-result-object v0

    const/4 v1, 0x4

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 511
    :goto_0
    return-void

    .line 507
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI$6;->mUR:Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI;->F(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI;)Lcom/tencent/mm/plugin/luckymoney/f2f/a;

    move-result-object v0

    const-string/jumbo v1, "touch_card.m4a"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/luckymoney/f2f/a;->dL(Ljava/lang/String;)V

    .line 508
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI$6;->mUR:Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI;->I(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI;)[I

    move-result-object v0

    const/4 v1, 0x2

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    .line 511
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final cr(II)V
    .locals 6

    .prologue
    const-wide v4, 0x8e230000000L

    const v3, 0x11c46

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 526
    const/16 v0, 0x8

    if-ne p2, v0, :cond_0

    .line 527
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI$6;->mUR:Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI;->F(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI;)Lcom/tencent/mm/plugin/luckymoney/f2f/a;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "music"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v2, p1, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".m4a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/luckymoney/f2f/a;->dL(Ljava/lang/String;)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 531
    :goto_0
    return-void

    .line 529
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI$6;->mUR:Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI;->F(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI;)Lcom/tencent/mm/plugin/luckymoney/f2f/a;

    move-result-object v0

    const-string/jumbo v1, "select_card.m4a"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/luckymoney/f2f/a;->dL(Ljava/lang/String;)V

    .line 531
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final qj(I)V
    .locals 6

    .prologue
    const-wide v4, 0x8e228000000L    # 4.8257499904974E-311

    const v3, 0x11c45

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 515
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI$6;->mUR:Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI;->J(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI;)V

    .line 516
    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    .line 517
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI$6;->mUR:Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI;->F(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI;)Lcom/tencent/mm/plugin/luckymoney/f2f/a;

    move-result-object v0

    const-string/jumbo v1, "select_card.m4a"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/luckymoney/f2f/a;->dL(Ljava/lang/String;)V

    .line 518
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI$6;->mUR:Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI;->I(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI;)[I

    move-result-object v0

    const/4 v1, 0x3

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 522
    :goto_0
    return-void

    .line 520
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI$6;->mUR:Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI;->I(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI;)[I

    move-result-object v0

    const/4 v1, 0x5

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    .line 522
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
