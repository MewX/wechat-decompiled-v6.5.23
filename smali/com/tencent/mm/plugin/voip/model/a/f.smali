.class public final Lcom/tencent/mm/plugin/voip/model/a/f;
.super Lcom/tencent/mm/plugin/voip/model/a/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/voip/model/a/n",
        "<",
        "Lcom/tencent/mm/protocal/c/bqg;",
        "Lcom/tencent/mm/protocal/c/bqh;",
        ">;"
    }
.end annotation


# instance fields
.field public TAG:Ljava/lang/String;


# direct methods
.method public constructor <init>(IJI)V
    .locals 8

    .prologue
    const-wide v6, 0x4d138000000L

    const v4, 0x9a27

    .line 21
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/model/a/n;-><init>()V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 15
    const-string/jumbo v0, "MicroMsg.NetSceneVoipHeartBeat"

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/f;->TAG:Ljava/lang/String;

    .line 22
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 23
    new-instance v1, Lcom/tencent/mm/protocal/c/bqg;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bqg;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwf:Lcom/tencent/mm/bn/a;

    .line 24
    new-instance v1, Lcom/tencent/mm/protocal/c/bqh;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bqh;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwg:Lcom/tencent/mm/bn/a;

    .line 25
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/voipheartbeat"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 26
    const/16 v1, 0xb2

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwe:I

    .line 27
    const/16 v1, 0x51

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwh:I

    .line 28
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwi:I

    .line 29
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->DG()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/f;->fWz:Lcom/tencent/mm/ad/b;

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/f;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwc:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bqg;

    .line 32
    iput p1, v0, Lcom/tencent/mm/protocal/c/bqg;->uAk:I

    .line 33
    iput-wide p2, v0, Lcom/tencent/mm/protocal/c/bqg;->uAl:J

    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/protocal/c/bqg;->vrb:J

    .line 35
    iput p4, v0, Lcom/tencent/mm/protocal/c/bqg;->vsf:I

    .line 36
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final bxq()Lcom/tencent/mm/ad/e;
    .locals 4

    .prologue
    const-wide v2, 0x4d148000000L

    const v1, 0x9a29

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 47
    new-instance v0, Lcom/tencent/mm/plugin/voip/model/a/f$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip/model/a/f$1;-><init>(Lcom/tencent/mm/plugin/voip/model/a/f;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final getType()I
    .locals 4

    .prologue
    const-wide v2, 0x4d140000000L

    const v1, 0x9a28

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 41
    const/16 v0, 0xb2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
