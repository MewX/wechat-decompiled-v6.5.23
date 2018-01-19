.class public final Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;
.super Lcom/tencent/mm/ad/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private gvX:Lcom/tencent/mm/ad/b;

.field private mFileName:Ljava/lang/String;

.field private nJx:Lcom/tencent/mm/ad/e;

.field private qJl:Ljava/lang/String;

.field private qJn:Lcom/tencent/mm/protocal/c/bot;

.field public qJt:Lcom/tencent/mm/protocal/c/bnd;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;)V
    .locals 4

    .prologue
    const-wide v2, 0x53da8000000L

    const v1, 0xa7b5

    .line 43
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 32
    const-string/jumbo v0, "MicroMsg.NetSceneUploadVoiceForTrans"

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;->TAG:Ljava/lang/String;

    .line 44
    iget-object v0, p1, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;->qJl:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;->qJl:Ljava/lang/String;

    .line 45
    iget-object v0, p1, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;->qJn:Lcom/tencent/mm/protocal/c/bot;

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;->qJn:Lcom/tencent/mm/protocal/c/bot;

    .line 46
    iget-object v0, p1, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;->qJt:Lcom/tencent/mm/protocal/c/bnd;

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;->qJt:Lcom/tencent/mm/protocal/c/bnd;

    .line 47
    iget-object v0, p1, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;->mFileName:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;->mFileName:Ljava/lang/String;

    .line 49
    invoke-direct {p0}, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;->bua()V

    .line 50
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/tencent/mm/protocal/c/bnd;ILjava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x53db0000000L

    const v1, 0xa7b6

    .line 52
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 32
    const-string/jumbo v0, "MicroMsg.NetSceneUploadVoiceForTrans"

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;->TAG:Ljava/lang/String;

    .line 53
    if-eqz p4, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 55
    iput-object p1, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;->qJl:Ljava/lang/String;

    .line 56
    iput-object p2, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;->qJt:Lcom/tencent/mm/protocal/c/bnd;

    .line 58
    invoke-static {p3, p4}, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/d;->ay(ILjava/lang/String;)Lcom/tencent/mm/protocal/c/bot;

    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;->qJn:Lcom/tencent/mm/protocal/c/bot;

    .line 61
    iput-object p4, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;->mFileName:Ljava/lang/String;

    .line 63
    invoke-direct {p0}, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;->bua()V

    .line 65
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 53
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private bua()V
    .locals 6

    .prologue
    const-wide v4, 0x53dd0000000L

    const v3, 0xa7ba

    const/4 v2, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 112
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 113
    new-instance v1, Lcom/tencent/mm/protocal/c/bne;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bne;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwf:Lcom/tencent/mm/bn/a;

    .line 114
    new-instance v1, Lcom/tencent/mm/protocal/c/bnf;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bnf;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwg:Lcom/tencent/mm/bn/a;

    .line 115
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/uploadvoicefortrans"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 116
    const/16 v1, 0x223

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwe:I

    .line 117
    iput v2, v0, Lcom/tencent/mm/ad/b$a;->gwh:I

    .line 118
    iput v2, v0, Lcom/tencent/mm/ad/b$a;->gwi:I

    .line 119
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->DG()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;->gvX:Lcom/tencent/mm/ad/b;

    .line 120
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 8

    .prologue
    const-wide v6, 0x53dc0000000L

    const v5, 0xa7b8

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 74
    iput-object p2, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;->nJx:Lcom/tencent/mm/ad/e;

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;->mFileName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;->qJl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;->qJt:Lcom/tencent/mm/protocal/c/bnd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;->qJn:Lcom/tencent/mm/protocal/c/bot;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_1

    .line 77
    const-string/jumbo v0, "MicroMsg.NetSceneUploadVoiceForTrans"

    const-string/jumbo v1, "doScene: Value not Valid, so, do nothing."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    const/4 v0, -0x1

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 83
    :goto_1
    return v0

    .line 76
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 81
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;->gvX:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwc:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bne;

    check-cast v0, Lcom/tencent/mm/protocal/c/bne;

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;->qJl:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bne;->uvM:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;->qJn:Lcom/tencent/mm/protocal/c/bot;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bne;->uvN:Lcom/tencent/mm/protocal/c/bot;

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;->qJt:Lcom/tencent/mm/protocal/c/bnd;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bne;->uvP:Lcom/tencent/mm/protocal/c/bnd;

    iget-object v2, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;->mFileName:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;->qJt:Lcom/tencent/mm/protocal/c/bnd;

    iget v3, v1, Lcom/tencent/mm/protocal/c/bnd;->ujO:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;->qJt:Lcom/tencent/mm/protocal/c/bnd;

    iget v4, v1, Lcom/tencent/mm/protocal/c/bnd;->ujP:I

    new-instance v1, Lcom/tencent/mm/protocal/c/bad;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bad;-><init>()V

    invoke-static {v2}, Lcom/tencent/mm/modelvoice/q;->mW(Ljava/lang/String;)Lcom/tencent/mm/modelvoice/b;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2, v3, v4}, Lcom/tencent/mm/modelvoice/b;->bd(II)Lcom/tencent/mm/modelvoice/g;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/modelvoice/g;->buf:[B

    invoke-static {v1}, Lcom/tencent/mm/platformtools/n;->H([B)Lcom/tencent/mm/protocal/c/bad;

    move-result-object v1

    :cond_2
    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bne;->uwI:Lcom/tencent/mm/protocal/c/bad;

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;->gvX:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 5

    .prologue
    const-wide v0, 0x53dc8000000L

    const v2, 0xa7b9

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 89
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;->bub()Z

    .line 93
    if-nez p2, :cond_0

    if-nez p3, :cond_0

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;->gvX:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bnf;

    check-cast v0, Lcom/tencent/mm/protocal/c/bnf;

    .line 96
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bnf;->uvP:Lcom/tencent/mm/protocal/c/bnd;

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;->qJt:Lcom/tencent/mm/protocal/c/bnd;

    .line 102
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;->nJx:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 104
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;->bub()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 105
    const-string/jumbo v1, "MicroMsg.NetSceneUploadVoiceForTrans"

    const-string/jumbo v2, "succeeed finish: %B"

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;->qJt:Lcom/tencent/mm/protocal/c/bnd;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    const-wide v0, 0x53dc8000000L

    const v2, 0xa7b9

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 109
    :goto_2
    return-void

    .line 99
    :cond_0
    const-string/jumbo v0, "MicroMsg.NetSceneUploadVoiceForTrans"

    const-string/jumbo v1, "error upload: errType:%d, errCode:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 105
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 109
    :cond_2
    const-wide v0, 0x53dc8000000L

    const v2, 0xa7b9

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_2
.end method

.method public final bub()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const-wide v4, 0x53dd8000000L

    const v2, 0xa7bb

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 187
    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;->qJt:Lcom/tencent/mm/protocal/c/bnd;

    if-eqz v1, :cond_1

    .line 188
    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;->qJt:Lcom/tencent/mm/protocal/c/bnd;

    iget v1, v1, Lcom/tencent/mm/protocal/c/bnd;->ujP:I

    if-gtz v1, :cond_0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 190
    :goto_0
    return v0

    .line 188
    :cond_0
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 190
    :cond_1
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final getType()I
    .locals 4

    .prologue
    const-wide v2, 0x53db8000000L

    const v1, 0xa7b7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 69
    const/16 v0, 0x223

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
