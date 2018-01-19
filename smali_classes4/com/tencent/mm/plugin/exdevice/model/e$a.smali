.class public final Lcom/tencent/mm/plugin/exdevice/model/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/exdevice/model/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/exdevice/model/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field private aMt:Ljava/lang/String;

.field final synthetic kMO:Lcom/tencent/mm/plugin/exdevice/model/e;

.field private kMR:Ljava/lang/String;

.field private kMS:Ljava/lang/String;

.field private mURL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/exdevice/model/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    const-wide v6, 0x9f638000000L

    const v4, 0x13ec7

    .line 2074
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/model/e$a;->kMO:Lcom/tencent/mm/plugin/exdevice/model/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 2075
    iput-object p2, p0, Lcom/tencent/mm/plugin/exdevice/model/e$a;->kMR:Ljava/lang/String;

    .line 2076
    iput-object p3, p0, Lcom/tencent/mm/plugin/exdevice/model/e$a;->aMt:Ljava/lang/String;

    .line 2077
    iput-object p4, p0, Lcom/tencent/mm/plugin/exdevice/model/e$a;->mURL:Ljava/lang/String;

    .line 2078
    iput-object p5, p0, Lcom/tencent/mm/plugin/exdevice/model/e$a;->kMS:Ljava/lang/String;

    .line 2079
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v1, "brandName : %s, mac : %s."

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 v3, 0x1

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2080
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;[BZ)V
    .locals 8

    .prologue
    const-wide v6, 0x9f648000000L

    const v5, 0x13ec9

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 2092
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/e$a;->aMt:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/e$a;->aMt:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2093
    :cond_0
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v1, "onRecvFromDevice, mac(%s) is null or not correct.(mac : %s, succ : %s)"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/exdevice/model/e$a;->aMt:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2094
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 2106
    :goto_0
    return-void

    .line 2096
    :cond_1
    if-eqz p3, :cond_3

    if-eqz p2, :cond_3

    .line 2098
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->awj()Lcom/tencent/mm/plugin/exdevice/model/e;

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/e$a;->aMt:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/model/e$a;->kMR:Ljava/lang/String;

    invoke-static {v0, v1, p2}, Lcom/tencent/mm/plugin/exdevice/model/e;->b(Ljava/lang/String;Ljava/lang/String;[B)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2099
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v1, "The parser isn\'t a correct type."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2100
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 2104
    :cond_2
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 2103
    :catch_0
    move-exception v0

    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v1, "Read data from bytes failed."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2106
    :cond_3
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final d(Ljava/lang/String;IJ)V
    .locals 11

    .prologue
    const/4 v7, 0x2

    const-wide v8, 0x9f650000000L

    const v6, 0x13eca

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 2110
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/e$a;->aMt:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/e$a;->aMt:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2111
    :cond_0
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v1, "onConnectStateChanged, mac(%s) is null or not correct.(mac : %s, state : %s, type : %s)"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/exdevice/model/e$a;->aMt:Ljava/lang/String;

    aput-object v3, v2, v4

    aput-object p1, v2, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    const/4 v3, 0x3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2112
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 2140
    :goto_0
    return-void

    .line 2114
    :cond_1
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v1, "mac(%s), connectState(%s), profileType(%s)"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2115
    packed-switch p2, :pswitch_data_0

    .line 2136
    :pswitch_0
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v1, "onConnectStateChanged, out of range(mac : %s, state : %s, type : %s)."

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2137
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/e$a;->kMR:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/model/e$a;->mURL:Ljava/lang/String;

    const/4 v2, -0x1

    iget-object v3, p0, Lcom/tencent/mm/plugin/exdevice/model/e$a;->kMS:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/exdevice/model/e;->b(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 2140
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 2117
    :pswitch_1
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v1, "onConnectStateChanged, device connected now start send data to it.(mac : %s)"

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2118
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/e$a;->kMR:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/model/e$a;->mURL:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/model/e$a;->kMS:Ljava/lang/String;

    invoke-static {v0, v1, v7, v2}, Lcom/tencent/mm/plugin/exdevice/model/e;->b(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 2119
    new-instance v0, Lcom/tencent/mm/plugin/g/a/b/a/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/g/a/b/a/f;-><init>()V

    .line 2120
    sget-object v1, Lcom/tencent/mm/plugin/g/a/b/a/f;->jBT:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/g/a/b/a/f;->jAO:Ljava/lang/String;

    iput v7, v0, Lcom/tencent/mm/plugin/g/a/b/a/f;->jAP:I

    .line 2121
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->awj()Lcom/tencent/mm/plugin/exdevice/model/e;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/model/e$a;->aMt:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/exdevice/j/b;->bc(Ljava/lang/Object;)[B

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/exdevice/model/e;->m(Ljava/lang/String;[B)Z

    .line 2122
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 2124
    :pswitch_2
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v1, "onConnectStateChanged, device is connectiong.(mac: %s)"

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2125
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/e$a;->kMR:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/model/e$a;->mURL:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/model/e$a;->kMS:Ljava/lang/String;

    invoke-static {v0, v1, v5, v2}, Lcom/tencent/mm/plugin/exdevice/model/e;->b(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 2126
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 2128
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/e$a;->kMR:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/model/e$a;->mURL:Ljava/lang/String;

    const/4 v2, 0x4

    iget-object v3, p0, Lcom/tencent/mm/plugin/exdevice/model/e$a;->kMS:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/exdevice/model/e;->b(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 2129
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v1, "onConnectStateChanged, device disconnected.(mac : %s)"

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2130
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 2132
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/e$a;->kMR:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/model/e$a;->mURL:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/model/e$a;->kMS:Ljava/lang/String;

    invoke-static {v0, v1, v4, v2}, Lcom/tencent/mm/plugin/exdevice/model/e;->b(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 2133
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v1, "onConnectStateChanged, device state none.(mac : %s)"

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2134
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 2115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    .prologue
    const-wide v6, 0x9f640000000L

    const v5, 0x13ec8

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 2084
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/e$a;->aMt:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/e$a;->aMt:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2085
    :cond_0
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v1, "onScanResult, mac(%s) is null or not correct.(mac : %s, isCompleted : %s)"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/exdevice/model/e$a;->aMt:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2086
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 2088
    :goto_0
    return-void

    :cond_1
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
