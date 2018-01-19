.class public final Lcom/tencent/mm/plugin/voip_cs/a/a;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/sh;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xa4300000000L

    const v1, 0x14860

    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    const-class v0, Lcom/tencent/mm/g/a/sh;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/voip_cs/a/a;->vAb:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private static a(Lcom/tencent/mm/g/a/sh;)Z
    .locals 11

    .prologue
    const/4 v10, 0x1

    const-wide v8, 0xa4308000000L

    const v7, 0x14861

    const/4 v6, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 12
    instance-of v0, p0, Lcom/tencent/mm/g/a/sh;

    if-eqz v0, :cond_1

    .line 13
    invoke-static {}, Lcom/tencent/mm/y/at;->Ba()Z

    move-result v0

    if-nez v0, :cond_0

    .line 14
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 19
    :goto_0
    return v6

    .line 16
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/b;->byB()Lcom/tencent/mm/plugin/voip_cs/b/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/g/a/sh;->eZx:Lcom/tencent/mm/g/a/sh$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/sh$a;->eZy:[B

    if-eqz v1, :cond_1

    array-length v2, v1

    if-eqz v2, :cond_1

    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    new-array v2, v2, [B

    array-length v3, v2

    invoke-static {v1, v10, v2, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v1, Lcom/tencent/mm/protocal/c/bpo;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bpo;-><init>()V

    :try_start_0
    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/c/bpo;->aD([B)Lcom/tencent/mm/bn/a;

    const-string/jumbo v2, "MicroMsg.voipcs.VoipCSService"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "notify status = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v1, Lcom/tencent/mm/protocal/c/bpo;->vrP:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ",notifySeq = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Lcom/tencent/mm/plugin/voip_cs/b/d;->rgr:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/tencent/mm/protocal/c/bpv;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/bpv;-><init>()V

    iget-wide v4, v1, Lcom/tencent/mm/protocal/c/bpo;->vrD:J

    iput-wide v4, v2, Lcom/tencent/mm/protocal/c/bpv;->vrD:J

    iget-wide v4, v1, Lcom/tencent/mm/protocal/c/bpo;->uAl:J

    iput-wide v4, v2, Lcom/tencent/mm/protocal/c/bpv;->uAl:J

    iget v3, v1, Lcom/tencent/mm/protocal/c/bpo;->vrN:I

    iput v3, v2, Lcom/tencent/mm/protocal/c/bpv;->vrN:I

    iget v3, v1, Lcom/tencent/mm/protocal/c/bpo;->vrP:I

    iput v3, v2, Lcom/tencent/mm/protocal/c/bpv;->vrP:I

    iget v3, v1, Lcom/tencent/mm/protocal/c/bpo;->vrQ:I

    iput v3, v2, Lcom/tencent/mm/protocal/c/bpv;->vrQ:I

    iget-object v3, v1, Lcom/tencent/mm/protocal/c/bpo;->vrR:Lcom/tencent/mm/bn/b;

    iput-object v3, v2, Lcom/tencent/mm/protocal/c/bpv;->vrR:Lcom/tencent/mm/bn/b;

    iget v1, v1, Lcom/tencent/mm/protocal/c/bpo;->vrO:I

    iput v1, v2, Lcom/tencent/mm/protocal/c/bpv;->vrO:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/voip_cs/b/d;->a(Lcom/tencent/mm/protocal/c/bpv;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :cond_1
    :goto_1
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 16
    :catch_0
    move-exception v0

    const-string/jumbo v1, "MicroMsg.voipcs.VoipCSService"

    const-string/jumbo v2, "csNotify.parseFrom content error!"

    new-array v3, v10, [Ljava/lang/Object;

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 4

    .prologue
    const-wide v2, 0xa4310000000L

    const v1, 0x14862

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 8
    check-cast p1, Lcom/tencent/mm/g/a/sh;

    invoke-static {p1}, Lcom/tencent/mm/plugin/voip_cs/a/a;->a(Lcom/tencent/mm/g/a/sh;)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
