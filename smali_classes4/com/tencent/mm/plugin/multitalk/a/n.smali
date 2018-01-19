.class public final Lcom/tencent/mm/plugin/multitalk/a/n;
.super Lcom/tencent/mm/ad/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field eZy:[B

.field private fWC:Lcom/tencent/mm/ad/e;

.field private final fWz:Lcom/tencent/mm/ad/b;

.field kKU:I

.field kKV:I


# direct methods
.method public constructor <init>(II[B)V
    .locals 10

    .prologue
    const-wide v8, 0x45270000000L

    const v7, 0x8a4e

    const/4 v6, 0x0

    .line 30
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 31
    iput p1, p0, Lcom/tencent/mm/plugin/multitalk/a/n;->kKU:I

    .line 32
    iput p2, p0, Lcom/tencent/mm/plugin/multitalk/a/n;->kKV:I

    .line 33
    new-instance v1, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v1}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 34
    new-instance v0, Lcom/tencent/mm/protocal/c/aqh;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/aqh;-><init>()V

    iput-object v0, v1, Lcom/tencent/mm/ad/b$a;->gwf:Lcom/tencent/mm/bn/a;

    .line 35
    new-instance v0, Lcom/tencent/mm/protocal/c/aqi;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/aqi;-><init>()V

    iput-object v0, v1, Lcom/tencent/mm/ad/b$a;->gwg:Lcom/tencent/mm/bn/a;

    .line 37
    packed-switch p2, :pswitch_data_0

    :pswitch_0
    const-string/jumbo v0, ""

    .line 38
    :goto_0
    const-string/jumbo v2, "MicroMsg.MT.NetSceneMultiTalk"

    const-string/jumbo v3, "netSceneMultiTalk cmdid %d cgiName %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    const/4 v5, 0x1

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    iput-object v0, v1, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 41
    iget v0, p0, Lcom/tencent/mm/plugin/multitalk/a/n;->kKV:I

    iput v0, v1, Lcom/tencent/mm/ad/b$a;->gwe:I

    .line 42
    iput v6, v1, Lcom/tencent/mm/ad/b$a;->gwh:I

    .line 43
    iput v6, v1, Lcom/tencent/mm/ad/b$a;->gwi:I

    .line 44
    invoke-virtual {v1}, Lcom/tencent/mm/ad/b$a;->DG()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/n;->fWz:Lcom/tencent/mm/ad/b;

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/n;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwc:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/aqh;

    .line 47
    new-instance v1, Lcom/tencent/mm/protocal/c/bad;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bad;-><init>()V

    invoke-virtual {v1, p3}, Lcom/tencent/mm/protocal/c/bad;->be([B)Lcom/tencent/mm/protocal/c/bad;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/aqh;->uls:Lcom/tencent/mm/protocal/c/bad;

    .line 48
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 37
    :pswitch_1
    const-string/jumbo v0, "/cgi-bin/qcwxmultitalk-bin/createtalkroom"

    goto :goto_0

    :pswitch_2
    const-string/jumbo v0, "/cgi-bin/qcwxmultitalk-bin/entertalkroom"

    goto :goto_0

    :pswitch_3
    const-string/jumbo v0, "/cgi-bin/qcwxmultitalk-bin/exittalkroom"

    goto :goto_0

    :pswitch_4
    const-string/jumbo v0, "/cgi-bin/qcwxmultitalk-bin/cancelcreatetalkroom"

    goto :goto_0

    :pswitch_5
    const-string/jumbo v0, "/cgi-bin/qcwxmultitalk-bin/rejectentertalkroom"

    goto :goto_0

    :pswitch_6
    const-string/jumbo v0, "/cgi-bin/qcwxmultitalk-bin/addmembers"

    goto :goto_0

    :pswitch_7
    const-string/jumbo v0, "/cgi-bin/qcwxmultitalk-bin/hellotalkroom"

    goto :goto_0

    :pswitch_8
    const-string/jumbo v0, "/cgi-bin/qcwxmultitalk-bin/miscinfo"

    goto :goto_0

    :pswitch_9
    const-string/jumbo v0, "/cgi-bin/qcwxmultitalk-bin/voiceackreq"

    goto :goto_0

    :pswitch_a
    const-string/jumbo v0, "/cgi-bin/qcwxmultitalk-bin/oiceredirectreq"

    goto :goto_0

    :pswitch_b
    const-string/jumbo v0, "/cgi-bin/qcwxmultitalk-bin/getgroupinfobatch"

    goto :goto_0

    :pswitch_c
    const-string/jumbo v0, "/cgi-bin/qcwxmultitalk-bin/memberwhisper"

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x77e
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 4

    .prologue
    const-wide v2, 0x45280000000L

    const v1, 0x8a50

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 88
    iput-object p2, p0, Lcom/tencent/mm/plugin/multitalk/a/n;->fWC:Lcom/tencent/mm/ad/e;

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/n;->fWz:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/multitalk/a/n;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 6

    .prologue
    const-wide v4, 0x45288000000L

    const v3, 0x8a51

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 95
    const-string/jumbo v0, "MicroMsg.MT.NetSceneMultiTalk"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onGYNetEnd  errType:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/multitalk/a/n;->kKV:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    check-cast p5, Lcom/tencent/mm/ad/b;

    iget-object v0, p5, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/aqi;

    .line 98
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/aqi;->uls:Lcom/tencent/mm/protocal/c/bad;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bad;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/n;->eZy:[B

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/n;->fWC:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 101
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final getType()I
    .locals 4

    .prologue
    const-wide v2, 0x45278000000L

    const v1, 0x8a4f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 83
    iget v0, p0, Lcom/tencent/mm/plugin/multitalk/a/n;->kKV:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
