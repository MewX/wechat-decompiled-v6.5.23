.class public final Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static ay(ILjava/lang/String;)Lcom/tencent/mm/protocal/c/bot;
    .locals 8

    .prologue
    const/4 v7, 0x6

    const/4 v6, 0x5

    const/4 v5, 0x4

    const/16 v4, 0x10

    const/4 v3, 0x0

    const-wide v0, 0x53d80000000L

    const v2, 0xa7b0

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 12
    new-instance v1, Lcom/tencent/mm/protocal/c/bot;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bot;-><init>()V

    .line 13
    packed-switch p0, :pswitch_data_0

    .line 40
    :pswitch_0
    iput v3, v1, Lcom/tencent/mm/protocal/c/bot;->ujS:I

    .line 41
    iput v3, v1, Lcom/tencent/mm/protocal/c/bot;->ujT:I

    .line 42
    iput v3, v1, Lcom/tencent/mm/protocal/c/bot;->ujQ:I

    .line 43
    iput v3, v1, Lcom/tencent/mm/protocal/c/bot;->ujR:I

    .line 47
    :goto_0
    const-wide v2, 0x53d80000000L

    const v0, 0xa7b0

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v1

    .line 15
    :pswitch_1
    const/16 v0, 0x1f40

    iput v0, v1, Lcom/tencent/mm/protocal/c/bot;->ujS:I

    .line 16
    iput v4, v1, Lcom/tencent/mm/protocal/c/bot;->ujT:I

    .line 17
    iput v6, v1, Lcom/tencent/mm/protocal/c/bot;->ujQ:I

    .line 18
    iput v6, v1, Lcom/tencent/mm/protocal/c/bot;->ujR:I

    goto :goto_0

    .line 21
    :pswitch_2
    const/16 v0, 0x3e80

    iput v0, v1, Lcom/tencent/mm/protocal/c/bot;->ujS:I

    .line 22
    iput v4, v1, Lcom/tencent/mm/protocal/c/bot;->ujT:I

    .line 23
    iput v5, v1, Lcom/tencent/mm/protocal/c/bot;->ujQ:I

    .line 24
    iput v5, v1, Lcom/tencent/mm/protocal/c/bot;->ujR:I

    goto :goto_0

    .line 27
    :pswitch_3
    const/16 v0, 0x3e80

    iput v0, v1, Lcom/tencent/mm/protocal/c/bot;->ujS:I

    .line 28
    invoke-static {p1}, Lcom/tencent/mm/modelvoice/q;->mW(Ljava/lang/String;)Lcom/tencent/mm/modelvoice/b;

    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    check-cast v0, Lcom/tencent/mm/modelvoice/h;

    const/4 v2, 0x1

    invoke-virtual {v0, v3, v2}, Lcom/tencent/mm/modelvoice/h;->bd(II)Lcom/tencent/mm/modelvoice/g;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelvoice/g;->buf:[B

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/MediaRecorder;->SilkGetEncSampleRate([B)I

    move-result v0

    .line 31
    const/16 v2, 0x1f40

    if-lt v0, v2, :cond_0

    .line 32
    iput v0, v1, Lcom/tencent/mm/protocal/c/bot;->ujS:I

    .line 35
    :cond_0
    iput v4, v1, Lcom/tencent/mm/protocal/c/bot;->ujT:I

    .line 36
    iput v7, v1, Lcom/tencent/mm/protocal/c/bot;->ujQ:I

    .line 37
    iput v7, v1, Lcom/tencent/mm/protocal/c/bot;->ujR:I

    goto :goto_0

    .line 13
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
