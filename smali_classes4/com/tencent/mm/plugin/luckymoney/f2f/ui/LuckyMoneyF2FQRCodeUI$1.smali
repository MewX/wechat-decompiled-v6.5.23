.class final Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/y/bt$a;


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
    const-wide v2, 0x8e140000000L

    const v0, 0x11c28

    .line 143
    iput-object p1, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI$1;->mUR:Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ad/d$a;)V
    .locals 10

    .prologue
    const-wide v8, 0x8e148000000L

    const v7, 0x11c29

    const/4 v6, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 146
    iget-object v0, p1, Lcom/tencent/mm/ad/d$a;->gwm:Lcom/tencent/mm/protocal/c/bu;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bu;->uir:Lcom/tencent/mm/protocal/c/bae;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bae;)Ljava/lang/String;

    move-result-object v0

    .line 147
    const-string/jumbo v1, "sysmsg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bi;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    .line 148
    if-eqz v4, :cond_1

    .line 149
    const-string/jumbo v0, ".sysmsg.sendId"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 150
    const-string/jumbo v1, ".sysmsg.username"

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 151
    const-string/jumbo v2, ".sysmsg.amount"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 152
    const-string/jumbo v3, ".sysmsg.receiveId"

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 153
    const-string/jumbo v5, ".sysmsg.islucky"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4, v6}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 154
    if-lez v4, :cond_0

    .line 155
    iget-object v4, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI$1;->mUR:Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI;

    invoke-static {v4, v1}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI;->a(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI;Ljava/lang/String;)Ljava/lang/String;

    .line 157
    :cond_0
    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/String;

    aput-object v0, v4, v6

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->F([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI$1;->mUR:Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI;

    new-instance v4, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI$1$1;

    invoke-direct {v4, p0, v3, v1, v2}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI$1$1;-><init>(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI$1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 178
    :cond_1
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
