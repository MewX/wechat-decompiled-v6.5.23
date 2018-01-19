.class public final Lcom/tencent/mm/plugin/music/a/d/b;
.super Lcom/tencent/mm/ad/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field public ePO:Lcom/tencent/mm/at/a;

.field private fWC:Lcom/tencent/mm/ad/e;

.field private gOJ:Lcom/tencent/mm/ad/b;

.field public nFS:Lcom/tencent/mm/protocal/c/adf;

.field public nFT:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mm/at/a;Z)V
    .locals 10

    .prologue
    const-wide v8, 0x468d8000000L

    const v7, 0x8d1b

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 31
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 32
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/a/d/b;->ePO:Lcom/tencent/mm/at/a;

    .line 33
    iput-boolean p2, p0, Lcom/tencent/mm/plugin/music/a/d/b;->nFT:Z

    .line 34
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 35
    new-instance v1, Lcom/tencent/mm/protocal/c/ade;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/ade;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwf:Lcom/tencent/mm/bn/a;

    .line 36
    new-instance v1, Lcom/tencent/mm/protocal/c/adf;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/adf;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwg:Lcom/tencent/mm/bn/a;

    .line 37
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/getqqmusiclyric"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 38
    const/16 v1, 0x208

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwe:I

    .line 39
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->DG()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/a/d/b;->gOJ:Lcom/tencent/mm/ad/b;

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/d/b;->gOJ:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwc:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/ade;

    .line 41
    iget v1, p1, Lcom/tencent/mm/at/a;->field_songId:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/ade;->uLk:I

    .line 42
    iget-object v1, p1, Lcom/tencent/mm/at/a;->field_songWebUrl:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 43
    iget-object v1, p1, Lcom/tencent/mm/at/a;->field_songWebUrl:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/platformtools/n;->H([B)Lcom/tencent/mm/protocal/c/bad;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/ade;->uLl:Lcom/tencent/mm/protocal/c/bad;

    .line 45
    :cond_0
    invoke-static {}, Lcom/tencent/mm/at/c;->Kf()Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v2

    :goto_0
    iput v1, v0, Lcom/tencent/mm/protocal/c/ade;->uLm:I

    .line 46
    invoke-static {}, Lcom/tencent/mm/at/c;->Ke()Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v3

    :goto_1
    iput v1, v0, Lcom/tencent/mm/protocal/c/ade;->uLn:I

    .line 47
    const-string/jumbo v1, "MicroMsg.Music.NetSceneGetQQMusicLyric"

    const-string/jumbo v4, "songId=%d, url=%s IsOutsideGFW=%d ShakeMusicGlobalSwitch=%d"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    iget v6, p1, Lcom/tencent/mm/at/a;->field_songId:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    iget-object v2, p1, Lcom/tencent/mm/at/a;->field_songWebUrl:Ljava/lang/String;

    aput-object v2, v5, v3

    const/4 v2, 0x2

    iget v3, v0, Lcom/tencent/mm/protocal/c/ade;->uLm:I

    .line 48
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v2

    const/4 v2, 0x3

    iget v0, v0, Lcom/tencent/mm/protocal/c/ade;->uLn:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    .line 47
    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_1
    move v1, v3

    .line 45
    goto :goto_0

    :cond_2
    move v1, v2

    .line 46
    goto :goto_1
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 4

    .prologue
    const-wide v2, 0x468f0000000L

    const v1, 0x8d1e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 78
    iput-object p2, p0, Lcom/tencent/mm/plugin/music/a/d/b;->fWC:Lcom/tencent/mm/ad/e;

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/d/b;->gOJ:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/music/a/d/b;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    .line 80
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 8

    .prologue
    const-wide v6, 0x468e0000000L

    const v5, 0x8d1c

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 61
    const-string/jumbo v0, "MicroMsg.Music.NetSceneGetQQMusicLyric"

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

    .line 62
    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/d/b;->fWC:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 64
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 69
    :goto_0
    return-void

    .line 66
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/d/b;->gOJ:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/adf;

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/a/d/b;->nFS:Lcom/tencent/mm/protocal/c/adf;

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/d/b;->fWC:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 69
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final getType()I
    .locals 4

    .prologue
    const-wide v2, 0x468e8000000L

    const v1, 0x8d1d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 73
    const/16 v0, 0x208

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
