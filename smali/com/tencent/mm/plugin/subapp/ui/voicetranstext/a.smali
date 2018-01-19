.class public final Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;
.super Lcom/tencent/mm/ad/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# static fields
.field public static qJp:I

.field public static qJq:I

.field public static qJr:I


# instance fields
.field private gvX:Lcom/tencent/mm/ad/b;

.field private mFileName:Ljava/lang/String;

.field public mState:I

.field private nJx:Lcom/tencent/mm/ad/e;

.field private qJl:Ljava/lang/String;

.field private qJm:I

.field private qJn:Lcom/tencent/mm/protocal/c/bot;

.field private qJo:J

.field public qJs:Lcom/tencent/mm/protocal/c/boy;

.field public qJt:Lcom/tencent/mm/protocal/c/bnd;

.field public qJu:Lcom/tencent/mm/protocal/c/awx;

.field qJv:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x53f98000000L

    const v1, 0xa7f3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 44
    const/4 v0, 0x1

    sput v0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;->qJp:I

    .line 45
    const/4 v0, 0x2

    sput v0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;->qJq:I

    .line 46
    const/4 v0, 0x3

    sput v0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;->qJr:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIJLjava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x53f68000000L

    const v1, 0xa7ed

    .line 61
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 50
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;->mState:I

    .line 62
    invoke-direct/range {p0 .. p6}, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;->a(Ljava/lang/String;IIJLjava/lang/String;)V

    .line 63
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 10

    .prologue
    const-wide v8, 0x53f60000000L

    const v7, 0xa7ec

    const/4 v3, -0x1

    .line 56
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 50
    iput v3, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;->mState:I

    .line 57
    const-wide/16 v4, -0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;->a(Ljava/lang/String;IIJLjava/lang/String;)V

    .line 59
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private a(Ljava/lang/String;IIJLjava/lang/String;)V
    .locals 8

    .prologue
    const-wide v6, 0x53f70000000L

    const v5, 0xa7ee

    const/4 v3, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 66
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 67
    new-instance v1, Lcom/tencent/mm/protocal/c/mx;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/mx;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwf:Lcom/tencent/mm/bn/a;

    .line 68
    new-instance v1, Lcom/tencent/mm/protocal/c/my;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/my;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwg:Lcom/tencent/mm/bn/a;

    .line 69
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/checkvoicetrans"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 70
    const/16 v1, 0x222

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwe:I

    .line 71
    iput v3, v0, Lcom/tencent/mm/ad/b$a;->gwh:I

    .line 72
    iput v3, v0, Lcom/tencent/mm/ad/b$a;->gwi:I

    .line 73
    iput-object p6, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;->mFileName:Ljava/lang/String;

    .line 75
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->DG()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;->gvX:Lcom/tencent/mm/ad/b;

    .line 76
    const-string/jumbo v0, "MicroMsg.NetSceneCheckVoiceTrans"

    const-string/jumbo v1, "voiceId:%s, totalLen:%d, encodeType: %d, svrMsgId: %s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    if-ltz p3, :cond_0

    .line 78
    invoke-static {p3, p6}, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/d;->ay(ILjava/lang/String;)Lcom/tencent/mm/protocal/c/bot;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;->qJn:Lcom/tencent/mm/protocal/c/bot;

    .line 81
    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p4, v0

    if-lez v0, :cond_1

    .line 82
    iput-wide p4, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;->qJo:J

    .line 85
    :cond_1
    iput-object p1, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;->qJl:Ljava/lang/String;

    .line 86
    iput p2, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;->qJm:I

    .line 87
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 8

    .prologue
    const-wide v6, 0x53f80000000L

    const v4, 0xa7f0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 96
    iput-object p2, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;->nJx:Lcom/tencent/mm/ad/e;

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;->gvX:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwc:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/mx;

    .line 100
    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;->qJl:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/mx;->uvM:Ljava/lang/String;

    .line 101
    iget v1, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;->qJm:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/mx;->ujN:I

    .line 102
    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;->qJn:Lcom/tencent/mm/protocal/c/bot;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/mx;->uvN:Lcom/tencent/mm/protocal/c/bot;

    .line 103
    iget-wide v2, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;->qJo:J

    iput-wide v2, v0, Lcom/tencent/mm/protocal/c/mx;->uiw:J

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;->gvX:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 8

    .prologue
    const-wide v6, 0x53f88000000L

    const v5, 0xa7f1

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 110
    if-nez p2, :cond_1

    if-nez p3, :cond_1

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;->gvX:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/my;

    .line 112
    if-nez v0, :cond_0

    .line 113
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 124
    :goto_0
    return-void

    .line 115
    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/my;->uvO:Lcom/tencent/mm/protocal/c/boy;

    iput-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;->qJs:Lcom/tencent/mm/protocal/c/boy;

    .line 116
    iget v1, v0, Lcom/tencent/mm/protocal/c/my;->jvJ:I

    iput v1, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;->mState:I

    .line 117
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/my;->uvP:Lcom/tencent/mm/protocal/c/bnd;

    iput-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;->qJt:Lcom/tencent/mm/protocal/c/bnd;

    .line 118
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/my;->uvQ:Lcom/tencent/mm/protocal/c/awx;

    iput-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;->qJu:Lcom/tencent/mm/protocal/c/awx;

    .line 119
    iget v0, v0, Lcom/tencent/mm/protocal/c/my;->uvR:I

    iput v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;->qJv:I

    .line 123
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;->nJx:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 124
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 121
    :cond_1
    const-string/jumbo v0, "MicroMsg.NetSceneCheckVoiceTrans"

    const-string/jumbo v1, "end checkVoiceTrans, & errType:%d, errCode:%d, voiceId: %s "

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

    iget-object v4, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;->qJl:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public final btZ()Z
    .locals 4

    .prologue
    const-wide v2, 0x53f90000000L

    const v1, 0xa7f2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;->qJs:Lcom/tencent/mm/protocal/c/boy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;->qJs:Lcom/tencent/mm/protocal/c/boy;

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
    const-wide v2, 0x53f78000000L

    const v1, 0xa7ef

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 91
    const/16 v0, 0x222

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
