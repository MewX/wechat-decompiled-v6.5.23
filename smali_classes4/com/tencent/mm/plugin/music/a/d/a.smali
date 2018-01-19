.class public final Lcom/tencent/mm/plugin/music/a/d/a;
.super Lcom/tencent/mm/ad/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field private fWC:Lcom/tencent/mm/ad/e;

.field private gOJ:Lcom/tencent/mm/ad/b;

.field public nFR:Lcom/tencent/mm/protocal/c/mj;


# direct methods
.method public constructor <init>(ILcom/tencent/mm/at/a;)V
    .locals 6

    .prologue
    const-wide v4, 0xd3528000000L

    const v2, 0x1a6a5

    .line 29
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 30
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 31
    const/16 v1, 0x3ac

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwe:I

    .line 32
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/checkmusic"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 33
    new-instance v1, Lcom/tencent/mm/protocal/c/mj;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/mj;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwf:Lcom/tencent/mm/bn/a;

    .line 34
    new-instance v1, Lcom/tencent/mm/protocal/c/mk;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/mk;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwg:Lcom/tencent/mm/bn/a;

    .line 35
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->DG()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/a/d/a;->gOJ:Lcom/tencent/mm/ad/b;

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/d/a;->gOJ:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwc:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/mj;

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/a/d/a;->nFR:Lcom/tencent/mm/protocal/c/mj;

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/d/a;->nFR:Lcom/tencent/mm/protocal/c/mj;

    iput p1, v0, Lcom/tencent/mm/protocal/c/mj;->ugX:I

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/d/a;->nFR:Lcom/tencent/mm/protocal/c/mj;

    iget-object v1, p2, Lcom/tencent/mm/at/a;->field_appId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/mj;->mek:Ljava/lang/String;

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/d/a;->nFR:Lcom/tencent/mm/protocal/c/mj;

    iget-object v1, p2, Lcom/tencent/mm/at/a;->field_songAlbumUrl:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/mj;->uvp:Ljava/lang/String;

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/d/a;->nFR:Lcom/tencent/mm/protocal/c/mj;

    iget-object v1, p2, Lcom/tencent/mm/at/a;->field_songHAlbumUrl:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/mj;->uvq:Ljava/lang/String;

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/d/a;->nFR:Lcom/tencent/mm/protocal/c/mj;

    iget-object v1, p2, Lcom/tencent/mm/at/a;->field_songWifiUrl:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/mj;->uvs:Ljava/lang/String;

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/d/a;->nFR:Lcom/tencent/mm/protocal/c/mj;

    iget-object v1, p2, Lcom/tencent/mm/at/a;->field_songWapLinkUrl:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/mj;->uvt:Ljava/lang/String;

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/d/a;->nFR:Lcom/tencent/mm/protocal/c/mj;

    iget-object v1, p2, Lcom/tencent/mm/at/a;->field_songWebUrl:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/mj;->uvr:Ljava/lang/String;

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/d/a;->nFR:Lcom/tencent/mm/protocal/c/mj;

    iget-object v1, p2, Lcom/tencent/mm/at/a;->field_songName:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/mj;->eDP:Ljava/lang/String;

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/d/a;->nFR:Lcom/tencent/mm/protocal/c/mj;

    iget-object v1, p2, Lcom/tencent/mm/at/a;->field_musicId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/mj;->uvo:Ljava/lang/String;

    .line 47
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 4

    .prologue
    const-wide v2, 0xd3538000000L

    const v1, 0x1a6a7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 56
    iput-object p2, p0, Lcom/tencent/mm/plugin/music/a/d/a;->fWC:Lcom/tencent/mm/ad/e;

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/d/a;->gOJ:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/music/a/d/a;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    .line 58
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 8

    .prologue
    const-wide v6, 0xd3540000000L

    const v5, 0x1a6a8

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 63
    const-string/jumbo v0, "MicroMsg.Music.NetSceneCheckMusic"

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

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/d/a;->fWC:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 65
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final getType()I
    .locals 4

    .prologue
    const-wide v2, 0xd3530000000L

    const v1, 0x1a6a6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 51
    const/16 v0, 0x3ac

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
