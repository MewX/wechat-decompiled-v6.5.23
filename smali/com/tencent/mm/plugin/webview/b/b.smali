.class public final Lcom/tencent/mm/plugin/webview/b/b;
.super Lcom/tencent/mm/ad/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field private final fWz:Lcom/tencent/mm/ad/b;

.field private fZN:Lcom/tencent/mm/ad/e;

.field private kyI:J

.field private kzI:[B

.field private kzK:Ljava/lang/String;

.field private kzx:I

.field rQg:I

.field rQh:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;[BIJ)V
    .locals 7

    .prologue
    const-wide v4, 0xb58a0000000L

    const v3, 0x16b14

    const/4 v2, 0x0

    .line 40
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 34
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/b/b;->kzI:[B

    .line 36
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/webview/b/b;->rQg:I

    .line 37
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/b/b;->rQh:Z

    .line 38
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/webview/b/b;->kyI:J

    .line 41
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 42
    new-instance v1, Lcom/tencent/mm/protocal/c/bbb;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bbb;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwf:Lcom/tencent/mm/bn/a;

    .line 43
    new-instance v1, Lcom/tencent/mm/protocal/c/bbc;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bbc;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwg:Lcom/tencent/mm/bn/a;

    .line 44
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/mmsearchemotion"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 45
    const/16 v1, 0xea

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwe:I

    .line 46
    iput v2, v0, Lcom/tencent/mm/ad/b$a;->gwh:I

    .line 47
    iput v2, v0, Lcom/tencent/mm/ad/b$a;->gwi:I

    .line 48
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->DG()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/b/b;->fWz:Lcom/tencent/mm/ad/b;

    .line 50
    iput p1, p0, Lcom/tencent/mm/plugin/webview/b/b;->kzx:I

    .line 51
    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/b/b;->kzK:Ljava/lang/String;

    .line 52
    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/b/b;->kzI:[B

    .line 53
    iput p4, p0, Lcom/tencent/mm/plugin/webview/b/b;->rQg:I

    .line 54
    iput-wide p5, p0, Lcom/tencent/mm/plugin/webview/b/b;->kyI:J

    .line 55
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 8

    .prologue
    const-wide v6, 0xb58b0000000L

    const v4, 0x16b16

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 64
    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/b/b;->fZN:Lcom/tencent/mm/ad/e;

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/b/b;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwc:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bbb;

    .line 67
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/b/b;->kzI:[B

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->bq([B)Z

    move-result v1

    if-nez v1, :cond_0

    .line 68
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/b/b;->kzI:[B

    invoke-static {v1}, Lcom/tencent/mm/platformtools/n;->H([B)Lcom/tencent/mm/protocal/c/bad;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bbb;->uIK:Lcom/tencent/mm/protocal/c/bad;

    .line 69
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/webview/b/b;->rQh:Z

    .line 70
    iget-wide v2, p0, Lcom/tencent/mm/plugin/webview/b/b;->kyI:J

    iput-wide v2, v0, Lcom/tencent/mm/protocal/c/bbb;->uIN:J

    .line 76
    :goto_0
    const-string/jumbo v2, "MicroMsg.emoji.NetSceneSearchEmotion"

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bbb;->uIK:Lcom/tencent/mm/protocal/c/bad;

    if-nez v1, :cond_1

    const-string/jumbo v1, "Buf is NULL"

    :goto_1
    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    iget v1, p0, Lcom/tencent/mm/plugin/webview/b/b;->kzx:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/bbb;->ulY:I

    .line 78
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/b/b;->kzK:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bbb;->uIL:Ljava/lang/String;

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/b/b;->fWz:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/webview/b/b;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    .line 72
    :cond_0
    new-instance v1, Lcom/tencent/mm/protocal/c/bad;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bad;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bbb;->uIK:Lcom/tencent/mm/protocal/c/bad;

    .line 73
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/webview/b/b;->rQh:Z

    goto :goto_0

    .line 76
    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bbb;->uIK:Lcom/tencent/mm/protocal/c/bad;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/bad;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 8

    .prologue
    const-wide v6, 0xb58b8000000L

    const v5, 0x16b17

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 85
    const-string/jumbo v0, "MicroMsg.emoji.NetSceneSearchEmotion"

    const-string/jumbo v1, "netId %d | errType %d | errCode %d | errMsg %s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/b/b;->fZN:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 87
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final bDW()Lcom/tencent/mm/protocal/c/bbc;
    .locals 4

    .prologue
    const-wide v2, 0xb58c0000000L

    const v1, 0x16b18

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/b/b;->fWz:Lcom/tencent/mm/ad/b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/b/b;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bbc;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final getType()I
    .locals 4

    .prologue
    const-wide v2, 0xb58a8000000L

    const v1, 0x16b15

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 59
    const/16 v0, 0xea

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
