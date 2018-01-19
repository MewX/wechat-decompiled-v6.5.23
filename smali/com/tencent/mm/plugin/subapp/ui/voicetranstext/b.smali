.class public final Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/b;
.super Lcom/tencent/mm/ad/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private gvX:Lcom/tencent/mm/ad/b;

.field private nJx:Lcom/tencent/mm/ad/e;

.field private qJl:Ljava/lang/String;

.field public qJs:Lcom/tencent/mm/protocal/c/boy;

.field public qJw:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0x54028000000L

    const v3, 0xa805

    const/4 v1, 0x0

    .line 37
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 26
    const-string/jumbo v0, "MicroMsg.NetSceneGetVoiceTransRes"

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/b;->TAG:Ljava/lang/String;

    .line 34
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/b;->qJw:I

    .line 38
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 40
    iput-object p1, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/b;->qJl:Ljava/lang/String;

    .line 42
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    new-instance v2, Lcom/tencent/mm/protocal/c/afk;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/afk;-><init>()V

    iput-object v2, v0, Lcom/tencent/mm/ad/b$a;->gwf:Lcom/tencent/mm/bn/a;

    new-instance v2, Lcom/tencent/mm/protocal/c/afl;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/afl;-><init>()V

    iput-object v2, v0, Lcom/tencent/mm/ad/b$a;->gwg:Lcom/tencent/mm/bn/a;

    const-string/jumbo v2, "/cgi-bin/micromsg-bin/getvoicetransres"

    iput-object v2, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    const/16 v2, 0x224

    iput v2, v0, Lcom/tencent/mm/ad/b$a;->gwe:I

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwh:I

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwi:I

    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->DG()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/b;->gvX:Lcom/tencent/mm/ad/b;

    .line 43
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_0
    move v0, v1

    .line 38
    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 6

    .prologue
    const-wide v4, 0x54038000000L

    const v2, 0xa807

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 52
    iput-object p2, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/b;->nJx:Lcom/tencent/mm/ad/e;

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/b;->gvX:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwc:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/afk;

    check-cast v0, Lcom/tencent/mm/protocal/c/afk;

    .line 55
    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/b;->qJl:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/afk;->uvM:Ljava/lang/String;

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/b;->gvX:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/b;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 8

    .prologue
    const-wide v6, 0x54040000000L

    const v5, 0xa808

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 62
    if-nez p2, :cond_1

    if-nez p3, :cond_1

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/b;->gvX:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/afl;

    check-cast v0, Lcom/tencent/mm/protocal/c/afl;

    .line 64
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/afl;->uvQ:Lcom/tencent/mm/protocal/c/awx;

    if-eqz v1, :cond_0

    .line 65
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/afl;->uvQ:Lcom/tencent/mm/protocal/c/awx;

    iget v1, v1, Lcom/tencent/mm/protocal/c/awx;->ves:I

    iput v1, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/b;->qJw:I

    .line 67
    :cond_0
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/afl;->uvO:Lcom/tencent/mm/protocal/c/boy;

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/b;->qJs:Lcom/tencent/mm/protocal/c/boy;

    .line 71
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/b;->nJx:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 72
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 69
    :cond_1
    const-string/jumbo v0, "MicroMsg.NetSceneGetVoiceTransRes"

    const-string/jumbo v1, "error get: errType:%d, errCode:%d"

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

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final btZ()Z
    .locals 4

    .prologue
    const-wide v2, 0x54050000000L

    const v1, 0xa80a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/b;->qJs:Lcom/tencent/mm/protocal/c/boy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/b;->qJs:Lcom/tencent/mm/protocal/c/boy;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/boy;->vqS:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final getType()I
    .locals 4

    .prologue
    const-wide v2, 0x54030000000L

    const v1, 0xa806

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 47
    const/16 v0, 0x224

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final isComplete()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const-wide v4, 0x54048000000L

    const v2, 0xa809

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 110
    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/b;->qJs:Lcom/tencent/mm/protocal/c/boy;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/b;->qJs:Lcom/tencent/mm/protocal/c/boy;

    iget v1, v1, Lcom/tencent/mm/protocal/c/boy;->uma:I

    if-ne v1, v0, :cond_0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
