.class public final Lcom/tencent/mm/compatible/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/media/AudioManager;)Z
    .locals 10

    .prologue
    const-wide v8, 0xc8780000000L

    const v6, 0x190f0

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 44
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aq;->qp()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 45
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 66
    :goto_0
    return v0

    .line 48
    :cond_0
    const-string/jumbo v2, "MicroMsg.BluetoothUtil"

    const-string/jumbo v3, "stop DeviceInfo mCommonInfo getStartBluetoothSco:%s,getStopBluetoothInBU:%s "

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    sget-object v5, Lcom/tencent/mm/compatible/d/q;->fTh:Lcom/tencent/mm/compatible/d/k;

    .line 49
    iget v5, v5, Lcom/tencent/mm/compatible/d/k;->fRI:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    sget-object v5, Lcom/tencent/mm/compatible/d/q;->fTh:Lcom/tencent/mm/compatible/d/k;

    iget v5, v5, Lcom/tencent/mm/compatible/d/k;->fRH:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    .line 48
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    sget-object v2, Lcom/tencent/mm/compatible/d/q;->fTh:Lcom/tencent/mm/compatible/d/k;

    iget v2, v2, Lcom/tencent/mm/compatible/d/k;->fRH:I

    if-eq v2, v1, :cond_1

    sget-object v2, Lcom/tencent/mm/compatible/d/q;->fTh:Lcom/tencent/mm/compatible/d/k;

    .line 51
    iget v2, v2, Lcom/tencent/mm/compatible/d/k;->fRI:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_2

    .line 52
    :cond_1
    invoke-virtual {p0}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 53
    const-string/jumbo v2, "MicroMsg.BluetoothUtil"

    const-string/jumbo v3, "BluetoothUtil stopBluetoothSco stack: %s"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bUz()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    invoke-virtual {p0}, Landroid/media/AudioManager;->stopBluetoothSco()V

    .line 66
    :cond_2
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0
.end method
