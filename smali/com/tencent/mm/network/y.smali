.class public final Lcom/tencent/mm/network/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final hjT:[B


# instance fields
.field public hjU:Lcom/tencent/mm/network/m;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0xc6b38000000L

    const v1, 0x18d67

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 16
    const/4 v0, 0x7

    invoke-static {v0}, Lcom/tencent/mm/a/n;->cU(I)[B

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/network/y;->hjT:[B

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xc6b28000000L

    const v0, 0x18d65

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onPush(I[B)V
    .locals 9

    .prologue
    const/16 v8, 0x8a

    const/4 v4, 0x1

    const/4 v1, 0x0

    const-wide v6, 0xc6b30000000L

    const v5, 0x18d66

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 23
    const-string/jumbo v2, "MicroMsg.MMNativeNetNotifyAdapter"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "onNotify, datalen="

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p2, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " cmd= "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    sparse-switch p1, :sswitch_data_0

    .line 134
    :cond_0
    :goto_1
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_2
    return-void

    .line 23
    :cond_1
    array-length v0, p2

    goto :goto_0

    .line 26
    :sswitch_0
    const-string/jumbo v0, "MicroMsg.MMNativeNetNotifyAdapter"

    const-string/jumbo v1, "old notify"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lcom/tencent/mm/network/y;->hjU:Lcom/tencent/mm/network/m;

    sget-object v1, Lcom/tencent/mm/network/y;->hjT:[B

    invoke-interface {v0, v8, v1}, Lcom/tencent/mm/network/m;->d(I[B)Z

    .line 28
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_2

    .line 31
    :sswitch_1
    const-string/jumbo v0, "MicroMsg.MMNativeNetNotifyAdapter"

    const-string/jumbo v2, "dkpush new notify [%s]"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bh;->bp([B)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/network/y;->hjU:Lcom/tencent/mm/network/m;

    invoke-interface {v0, v8, p2}, Lcom/tencent/mm/network/m;->d(I[B)Z

    .line 33
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_2

    .line 36
    :sswitch_2
    const-string/jumbo v0, "MicroMsg.MMNativeNetNotifyAdapter"

    const-string/jumbo v2, "dkpush GCM notify [%s]"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bh;->bp([B)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/network/y;->hjU:Lcom/tencent/mm/network/m;

    const v1, 0x7ffff1c1

    invoke-interface {v0, v1, p2}, Lcom/tencent/mm/network/m;->d(I[B)Z

    .line 38
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_2

    .line 41
    :sswitch_3
    const-string/jumbo v0, "MicroMsg.MMNativeNetNotifyAdapter"

    const-string/jumbo v1, "dkpush do synccheck"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/network/y;->hjU:Lcom/tencent/mm/network/m;

    const/16 v1, 0x27

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/network/m;->d(I[B)Z

    .line 43
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_2

    .line 47
    :sswitch_4
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_2

    .line 50
    :sswitch_5
    iget-object v0, p0, Lcom/tencent/mm/network/y;->hjU:Lcom/tencent/mm/network/m;

    const/16 v1, 0xae

    invoke-interface {v0, v1, p2}, Lcom/tencent/mm/network/m;->d(I[B)Z

    .line 51
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_2

    .line 54
    :sswitch_6
    array-length v0, p2

    if-lez v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/network/y;->hjU:Lcom/tencent/mm/network/m;

    const/16 v1, 0xa

    invoke-interface {v0, v1, p2}, Lcom/tencent/mm/network/m;->d(I[B)Z

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_2

    .line 76
    :sswitch_7
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_2

    .line 78
    :sswitch_8
    const-string/jumbo v0, "MicroMsg.MMNativeNetNotifyAdapter"

    const-string/jumbo v1, "MM_PKT_VOIP_REQ"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    array-length v0, p2

    if-lez v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/network/y;->hjU:Lcom/tencent/mm/network/m;

    const/16 v1, 0x78

    invoke-interface {v0, v1, p2}, Lcom/tencent/mm/network/m;->d(I[B)Z

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_2

    .line 86
    :sswitch_9
    const-string/jumbo v0, "MicroMsg.MMNativeNetNotifyAdapter"

    const-string/jumbo v1, "dkpush MM_PKT_PUSH_DATA_REQ"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    array-length v0, p2

    if-lez v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/network/y;->hjU:Lcom/tencent/mm/network/m;

    const v1, 0xfff0001

    invoke-interface {v0, v1, p2}, Lcom/tencent/mm/network/m;->d(I[B)Z

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_2

    .line 94
    :sswitch_a
    iget-object v0, p0, Lcom/tencent/mm/network/y;->hjU:Lcom/tencent/mm/network/m;

    const v1, 0x3b9acacd

    invoke-interface {v0, v1, p2}, Lcom/tencent/mm/network/m;->d(I[B)Z

    .line 96
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_2

    .line 98
    :sswitch_b
    iget-object v0, p0, Lcom/tencent/mm/network/y;->hjU:Lcom/tencent/mm/network/m;

    const/16 v1, 0xc0

    invoke-interface {v0, v1, p2}, Lcom/tencent/mm/network/m;->d(I[B)Z

    .line 99
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_2

    .line 103
    :sswitch_c
    const-string/jumbo v0, "MicroMsg.MMNativeNetNotifyAdapter"

    const-string/jumbo v1, "dkpush do oob do notify"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/network/y;->hjU:Lcom/tencent/mm/network/m;

    const v1, 0xfff0003

    invoke-interface {v0, v1, p2}, Lcom/tencent/mm/network/m;->d(I[B)Z

    .line 105
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_2

    .line 109
    :sswitch_d
    const-string/jumbo v0, "MicroMsg.MMNativeNetNotifyAdapter"

    const-string/jumbo v1, "jacks do voice notify PUSH"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/network/y;->hjU:Lcom/tencent/mm/network/m;

    const/16 v1, 0xf1

    invoke-interface {v0, v1, p2}, Lcom/tencent/mm/network/m;->d(I[B)Z

    .line 111
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_2

    .line 115
    :sswitch_e
    const-string/jumbo v0, "MicroMsg.MMNativeNetNotifyAdapter"

    const-string/jumbo v1, "pandy do gamesync notify"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/network/y;->hjU:Lcom/tencent/mm/network/m;

    const/16 v1, 0xf4

    invoke-interface {v0, v1, p2}, Lcom/tencent/mm/network/m;->d(I[B)Z

    .line 117
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_2

    .line 121
    :sswitch_f
    const-string/jumbo v0, "MicroMsg.MMNativeNetNotifyAdapter"

    const-string/jumbo v1, "hy: on notify new year shake"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/network/y;->hjU:Lcom/tencent/mm/network/m;

    const/16 v1, 0x13f

    invoke-interface {v0, v1, p2}, Lcom/tencent/mm/network/m;->d(I[B)Z

    .line 123
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_2

    .line 127
    :sswitch_10
    const-string/jumbo v0, "MicroMsg.MMNativeNetNotifyAdapter"

    const-string/jumbo v1, "on notify F2F data"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/network/y;->hjU:Lcom/tencent/mm/network/m;

    const/16 v1, 0x137

    invoke-interface {v0, v1, p2}, Lcom/tencent/mm/network/m;->d(I[B)Z

    .line 129
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_2

    .line 132
    :sswitch_11
    const-string/jumbo v0, "MicroMsg.MMNativeNetNotifyAdapter"

    const-string/jumbo v1, "summerbadcr on silence notify"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/network/y;->hjU:Lcom/tencent/mm/network/m;

    const/16 v1, 0x13e

    invoke-interface {v0, v1, p2}, Lcom/tencent/mm/network/m;->d(I[B)Z

    goto/16 :goto_1

    .line 24
    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_0
        0x8 -> :sswitch_6
        0xb -> :sswitch_4
        0xc -> :sswitch_7
        0x18 -> :sswitch_1
        0x27 -> :sswitch_3
        0x3d -> :sswitch_5
        0x78 -> :sswitch_8
        0x7a -> :sswitch_9
        0xc0 -> :sswitch_b
        0xf1 -> :sswitch_d
        0xf4 -> :sswitch_e
        0x137 -> :sswitch_10
        0x13e -> :sswitch_11
        0x13f -> :sswitch_f
        0xfff0003 -> :sswitch_c
        0x3b9acacd -> :sswitch_a
        0x7ffff1c1 -> :sswitch_2
    .end sparse-switch
.end method
