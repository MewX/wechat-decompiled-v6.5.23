.class public final Lcom/tencent/mm/plugin/wallet_index/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mMessage:Ljava/lang/String;

.field public muS:I

.field public rGy:I


# direct methods
.method private constructor <init>(ILjava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x1360e0000000L

    const v1, 0x26c1c

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 110
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet_index/c/a;->rGy:I

    .line 32
    iput p1, p0, Lcom/tencent/mm/plugin/wallet_index/c/a;->muS:I

    .line 33
    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet_index/c/a;->mMessage:Ljava/lang/String;

    .line 34
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static aC(ILjava/lang/String;)Lcom/tencent/mm/plugin/wallet_index/c/a;
    .locals 8

    .prologue
    const/4 v1, 0x6

    const-wide v6, 0x1360e8000000L

    const v5, 0x26c1d

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 42
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->tAA:I

    .line 43
    const/16 v2, -0x3a99

    if-gt p0, v2, :cond_0

    move v1, p0

    .line 102
    :goto_0
    const-string/jumbo v2, "MicroMsg.IapResult"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "code : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", errMsg : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", convert to errCode : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 104
    new-instance v2, Lcom/tencent/mm/plugin/wallet_index/c/a;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/tencent/mm/plugin/wallet_index/c/a;-><init>(ILjava/lang/String;)V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v2

    .line 106
    :goto_1
    return-object v0

    .line 54
    :cond_0
    sparse-switch p0, :sswitch_data_0

    .line 97
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->tAA:I

    goto :goto_0

    .line 56
    :sswitch_0
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->tAz:I

    move v1, p0

    .line 57
    goto :goto_0

    .line 59
    :sswitch_1
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->tAB:I

    move v1, p0

    .line 60
    goto :goto_0

    .line 64
    :sswitch_2
    const v1, 0x5f5e102

    .line 65
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->tAy:I

    goto :goto_0

    .line 68
    :sswitch_3
    new-instance v0, Lcom/tencent/mm/plugin/wallet_index/c/a;

    invoke-direct {v0, v1, p1}, Lcom/tencent/mm/plugin/wallet_index/c/a;-><init>(ILjava/lang/String;)V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 70
    :sswitch_4
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->tAC:I

    move v1, p0

    .line 71
    goto :goto_0

    .line 73
    :sswitch_5
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->tAE:I

    move v1, p0

    .line 74
    goto :goto_0

    .line 76
    :sswitch_6
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->tAF:I

    move v1, p0

    .line 77
    goto :goto_0

    .line 79
    :sswitch_7
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->tAD:I

    move v1, p0

    .line 80
    goto :goto_0

    .line 82
    :sswitch_8
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->tAA:I

    move v1, p0

    .line 83
    goto :goto_0

    .line 87
    :sswitch_9
    const/4 v1, 0x3

    .line 88
    const-string/jumbo p1, "Google Play not install"

    goto :goto_0

    .line 93
    :sswitch_a
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->tAA:I

    goto :goto_0

    .line 106
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/wallet_index/c/a;

    invoke-direct {v0, v1, p1}, Lcom/tencent/mm/plugin/wallet_index/c/a;-><init>(ILjava/lang/String;)V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 54
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x3 -> :sswitch_9
        0x6 -> :sswitch_3
        0x67 -> :sswitch_2
        0x68 -> :sswitch_2
        0x69 -> :sswitch_9
        0x6a -> :sswitch_a
        0x6d -> :sswitch_4
        0x6e -> :sswitch_5
        0x6f -> :sswitch_6
        0x70 -> :sswitch_7
        0x71 -> :sswitch_8
        0x5f5e101 -> :sswitch_a
        0x5f5e102 -> :sswitch_2
    .end sparse-switch
.end method


# virtual methods
.method public final bCr()Z
    .locals 6

    .prologue
    const-wide v4, 0x1360f0000000L

    const v2, 0x26c1e

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 125
    iget v0, p0, Lcom/tencent/mm/plugin/wallet_index/c/a;->muS:I

    const/16 v1, 0x68

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/wallet_index/c/a;->muS:I

    const v1, 0x5f5e102

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final isFailure()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide v4, 0x1360f8000000L

    const v3, 0x26c1f

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 129
    iget v2, p0, Lcom/tencent/mm/plugin/wallet_index/c/a;->muS:I

    if-nez v2, :cond_0

    move v2, v0

    :goto_0
    if-nez v2, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_index/c/a;->bCr()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_1
    return v0

    :cond_0
    move v2, v1

    goto :goto_0

    :cond_1
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0x136100000000L

    const v2, 0x26c20

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 138
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "IapResult: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_index/c/a;->mMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
