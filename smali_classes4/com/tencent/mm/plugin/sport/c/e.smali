.class public final Lcom/tencent/mm/plugin/sport/c/e;
.super Lcom/tencent/mm/ad/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field private fWC:Lcom/tencent/mm/ad/e;

.field private fWz:Lcom/tencent/mm/ad/b;

.field private qFc:Lcom/tencent/mm/protocal/c/bmb;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;I)V
    .locals 6

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    const-wide v0, 0xf3798000000L

    const v2, 0x1e6f3

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 22
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sport/c/e;->fWC:Lcom/tencent/mm/ad/e;

    .line 23
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sport/c/e;->fWz:Lcom/tencent/mm/ad/b;

    .line 29
    const-string/jumbo v0, "MicroMsg.Sport.NetSceneUploadDeviceStep"

    const-string/jumbo v1, "NetSceneUploadDeviceStep %s, %s, %s, %s, %s"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 31
    new-instance v1, Lcom/tencent/mm/protocal/c/bmb;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bmb;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwf:Lcom/tencent/mm/bn/a;

    .line 32
    new-instance v1, Lcom/tencent/mm/protocal/c/bmc;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bmc;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwg:Lcom/tencent/mm/bn/a;

    .line 33
    const-string/jumbo v1, "/cgi-bin/mmoc-bin/hardware/uploaddevicestep"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 34
    const/16 v1, 0x4ed

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwe:I

    .line 35
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwh:I

    .line 36
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwi:I

    .line 37
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->DG()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sport/c/e;->fWz:Lcom/tencent/mm/ad/b;

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/c/e;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwc:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bmb;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sport/c/e;->qFc:Lcom/tencent/mm/protocal/c/bmb;

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/c/e;->qFc:Lcom/tencent/mm/protocal/c/bmb;

    iput-object p1, v0, Lcom/tencent/mm/protocal/c/bmb;->euY:Ljava/lang/String;

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/c/e;->qFc:Lcom/tencent/mm/protocal/c/bmb;

    iput-object p2, v0, Lcom/tencent/mm/protocal/c/bmb;->eGH:Ljava/lang/String;

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/c/e;->qFc:Lcom/tencent/mm/protocal/c/bmb;

    iput p3, v0, Lcom/tencent/mm/protocal/c/bmb;->vou:I

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/c/e;->qFc:Lcom/tencent/mm/protocal/c/bmb;

    iput p4, v0, Lcom/tencent/mm/protocal/c/bmb;->vov:I

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/c/e;->qFc:Lcom/tencent/mm/protocal/c/bmb;

    iput p5, v0, Lcom/tencent/mm/protocal/c/bmb;->aJb:I

    .line 45
    iget-object v1, p0, Lcom/tencent/mm/plugin/sport/c/e;->qFc:Lcom/tencent/mm/protocal/c/bmb;

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v2

    div-int/lit16 v2, v2, 0x3e8

    invoke-virtual {v0}, Ljava/util/TimeZone;->useDaylightTime()Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v3}, Ljava/util/TimeZone;->inDaylightTime(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    div-int/lit16 v2, v2, 0xe10

    add-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bmb;->vow:Ljava/lang/String;

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/c/e;->qFc:Lcom/tencent/mm/protocal/c/bmb;

    iput-object p6, v0, Lcom/tencent/mm/protocal/c/bmb;->voy:Ljava/lang/String;

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/c/e;->qFc:Lcom/tencent/mm/protocal/c/bmb;

    iput p7, v0, Lcom/tencent/mm/protocal/c/bmb;->voB:I

    .line 48
    const-wide v0, 0xf3798000000L

    const v2, 0x1e6f3

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 45
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 4

    .prologue
    const-wide v2, 0xf37a8000000L

    const v1, 0x1e6f5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 57
    iput-object p2, p0, Lcom/tencent/mm/plugin/sport/c/e;->fWC:Lcom/tencent/mm/ad/e;

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/c/e;->fWz:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/sport/c/e;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 8

    .prologue
    const-wide v6, 0xf37b0000000L

    const v5, 0x1e6f6

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 63
    const-string/jumbo v0, "MicroMsg.Sport.NetSceneUploadDeviceStep"

    const-string/jumbo v1, "NetSceneUploadDeviceStep end: errType: %d, errCode: %d, errMsg: %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/c/e;->fWC:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 65
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final getType()I
    .locals 4

    .prologue
    const-wide v2, 0xf37a0000000L

    const v1, 0x1e6f4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 52
    const/16 v0, 0x4ed

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
