.class public final Lcom/tencent/mm/plugin/sns/a/b/d;
.super Lcom/tencent/mm/ad/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field public fWC:Lcom/tencent/mm/ad/e;

.field private fWz:Lcom/tencent/mm/ad/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;IIILcom/tencent/mm/protocal/c/bb;Lcom/tencent/mm/protocal/c/be;ILjava/lang/String;II)V
    .locals 8

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    const-wide v2, 0x123d08000000L

    const v4, 0x247a1

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 30
    new-instance v2, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v2}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 31
    new-instance v3, Lcom/tencent/mm/protocal/c/bc;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/bc;-><init>()V

    iput-object v3, v2, Lcom/tencent/mm/ad/b$a;->gwf:Lcom/tencent/mm/bn/a;

    .line 32
    new-instance v3, Lcom/tencent/mm/protocal/c/bd;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/bd;-><init>()V

    iput-object v3, v2, Lcom/tencent/mm/ad/b$a;->gwg:Lcom/tencent/mm/bn/a;

    .line 33
    const/4 v3, 0x2

    move/from16 v0, p10

    if-eq v0, v3, :cond_4

    .line 34
    const-string/jumbo v3, "/cgi-bin/mmoc-bin/ad/exposure"

    iput-object v3, v2, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 35
    const/16 v3, 0x4cf

    iput v3, v2, Lcom/tencent/mm/ad/b$a;->gwe:I

    .line 40
    :goto_0
    const/4 v3, 0x0

    iput v3, v2, Lcom/tencent/mm/ad/b$a;->gwh:I

    .line 41
    const/4 v3, 0x0

    iput v3, v2, Lcom/tencent/mm/ad/b$a;->gwi:I

    .line 42
    invoke-virtual {v2}, Lcom/tencent/mm/ad/b$a;->DG()Lcom/tencent/mm/ad/b;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/a/b/d;->fWz:Lcom/tencent/mm/ad/b;

    .line 43
    const-string/jumbo v2, "MicroMsg.NetSceneAdExposure"

    const-string/jumbo v3, "uri %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/a/b/d;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v6, v6, Lcom/tencent/mm/ad/b;->uri:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/a/b/d;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v2, v2, Lcom/tencent/mm/ad/b;->gwc:Lcom/tencent/mm/ad/b$b;

    iget-object v2, v2, Lcom/tencent/mm/ad/b$b;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v2, Lcom/tencent/mm/protocal/c/bc;

    .line 45
    iput p4, v2, Lcom/tencent/mm/protocal/c/bc;->uhJ:I

    .line 46
    iput p3, v2, Lcom/tencent/mm/protocal/c/bc;->type:I

    .line 47
    iput p2, v2, Lcom/tencent/mm/protocal/c/bc;->scene:I

    .line 48
    iput-object p1, v2, Lcom/tencent/mm/protocal/c/bc;->gXW:Ljava/lang/String;

    .line 49
    move/from16 v0, p9

    iput v0, v2, Lcom/tencent/mm/protocal/c/bc;->uhM:I

    .line 51
    if-eqz p5, :cond_0

    .line 52
    iput-object p5, v2, Lcom/tencent/mm/protocal/c/bc;->uhK:Lcom/tencent/mm/protocal/c/bb;

    .line 53
    const-string/jumbo v3, "MicroMsg.NetSceneAdExposure"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "exposure_info "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, p5, Lcom/tencent/mm/protocal/c/bb;->uhH:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    :cond_0
    if-eqz p6, :cond_1

    .line 56
    iput-object p6, v2, Lcom/tencent/mm/protocal/c/bc;->uhL:Lcom/tencent/mm/protocal/c/be;

    .line 57
    const-string/jumbo v3, "MicroMsg.NetSceneAdExposure"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "social_info "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, p6, Lcom/tencent/mm/protocal/c/be;->uhN:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p6, Lcom/tencent/mm/protocal/c/be;->bLT:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string/jumbo v4, "wifi"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/wifi/WifiManager;

    .line 61
    if-eqz v3, :cond_2

    .line 62
    invoke-virtual {v3}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v3

    .line 63
    if-eqz v3, :cond_2

    .line 64
    invoke-virtual {v3}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, ""

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/tencent/mm/protocal/c/bc;->bssid:Ljava/lang/String;

    .line 65
    invoke-virtual {v3}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, ""

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/protocal/c/bc;->ssid:Ljava/lang/String;

    .line 68
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/tencent/mm/protocal/c/bc;->uhw:J

    .line 70
    iput p7, v2, Lcom/tencent/mm/protocal/c/bc;->uhy:I

    .line 71
    if-eqz p8, :cond_3

    .line 72
    move-object/from16 v0, p8

    iput-object v0, v2, Lcom/tencent/mm/protocal/c/bc;->uhv:Ljava/lang/String;

    .line 74
    :cond_3
    const-string/jumbo v2, "MicroMsg.NetSceneAdExposure"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "##time viewid "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " sceneType "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " type: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " duration "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " ad_type "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " exposureCount "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p9

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " descXml:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p8

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    const-wide v2, 0x123d08000000L

    const v4, 0x247a1

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 37
    :cond_4
    const-string/jumbo v3, "/cgi-bin/mmux-bin/adexposure"

    iput-object v3, v2, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 38
    const/16 v3, 0x753

    iput v3, v2, Lcom/tencent/mm/ad/b$a;->gwe:I

    goto/16 :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/tencent/mm/protocal/c/be;III)V
    .locals 11

    .prologue
    .line 27
    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string/jumbo v8, ""

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v6, p3

    move v7, p4

    move/from16 v9, p5

    move/from16 v10, p6

    invoke-direct/range {v0 .. v10}, Lcom/tencent/mm/plugin/sns/a/b/d;-><init>(Ljava/lang/String;IIILcom/tencent/mm/protocal/c/bb;Lcom/tencent/mm/protocal/c/be;ILjava/lang/String;II)V

    const-wide v0, 0x123d00000000L

    const v2, 0x247a0

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 28
    const-wide v0, 0x123d00000000L

    const v2, 0x247a0

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 4

    .prologue
    const-wide v2, 0x76d88000000L

    const v1, 0xedb1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 80
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/a/b/d;->fWC:Lcom/tencent/mm/ad/e;

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/b/d;->fWz:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/sns/a/b/d;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 8

    .prologue
    const-wide v6, 0x76d98000000L

    const v4, 0xedb3

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 92
    const-string/jumbo v0, "MicroMsg.NetSceneAdExposure"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "netId : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errType :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errMsg :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/b/d;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bd;

    .line 98
    const-string/jumbo v1, "MicroMsg.NetSceneAdExposure"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "resp "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/tencent/mm/protocal/c/bd;->ret:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " msg: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bd;->eED:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/b/d;->fWC:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 100
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final getType()I
    .locals 4

    .prologue
    const-wide v2, 0x76d90000000L

    const v1, 0xedb2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 86
    const/16 v0, 0x4cf

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
