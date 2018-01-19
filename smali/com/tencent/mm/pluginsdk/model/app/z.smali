.class public final Lcom/tencent/mm/pluginsdk/model/app/z;
.super Lcom/tencent/mm/ad/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/model/app/z$a;
    }
.end annotation


# instance fields
.field private fWC:Lcom/tencent/mm/ad/e;

.field private fWz:Lcom/tencent/mm/ad/b;

.field private final tGE:Lcom/tencent/mm/pluginsdk/model/app/z$a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/x/f$a;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/model/app/z$a;)V
    .locals 8

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    const-wide v0, 0xbd98000000L

    const/16 v2, 0x17b3

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 44
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 45
    new-instance v1, Lcom/tencent/mm/protocal/c/lo;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/lo;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwf:Lcom/tencent/mm/bn/a;

    .line 46
    new-instance v1, Lcom/tencent/mm/protocal/c/lp;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/lp;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwg:Lcom/tencent/mm/bn/a;

    .line 47
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/checkbigfileupload"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 48
    const/16 v1, 0x2d7

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwe:I

    .line 49
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwh:I

    .line 50
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwi:I

    .line 51
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->DG()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/z;->fWz:Lcom/tencent/mm/ad/b;

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/z;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwc:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/lo;

    .line 55
    if-eqz p1, :cond_0

    .line 56
    iget-object v1, p1, Lcom/tencent/mm/x/f$a;->glg:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/lo;->uqS:Ljava/lang/String;

    .line 57
    iget-object v1, p1, Lcom/tencent/mm/x/f$a;->filemd5:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/lo;->uur:Ljava/lang/String;

    .line 58
    iget-object v1, p1, Lcom/tencent/mm/x/f$a;->title:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/lo;->gSs:Ljava/lang/String;

    .line 59
    iget-object v1, p1, Lcom/tencent/mm/x/f$a;->gkT:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/lo;->uus:Ljava/lang/String;

    .line 60
    iget v1, p1, Lcom/tencent/mm/x/f$a;->gkS:I

    int-to-long v2, v1

    iput-wide v2, v0, Lcom/tencent/mm/protocal/c/lo;->uuq:J

    .line 69
    :goto_0
    sget v1, Lcom/tencent/mm/modelcdntran/b;->gBF:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/lo;->ujQ:I

    .line 71
    iput-object p3, v0, Lcom/tencent/mm/protocal/c/lo;->mhh:Ljava/lang/String;

    .line 72
    invoke-static {}, Lcom/tencent/mm/y/q;->zK()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/lo;->mhi:Ljava/lang/String;

    .line 74
    iput-object p4, p0, Lcom/tencent/mm/pluginsdk/model/app/z;->tGE:Lcom/tencent/mm/pluginsdk/model/app/z$a;

    .line 76
    const-string/jumbo v1, "MicroMsg.NetSceneCheckBigFileUpload"

    const-string/jumbo v2, "summerbig NetSceneCheckBigFileUpload content[%s], aesKey[%s] md5[%s] FileName[%s] FileSize[%d] FileExt[%s] talker[%s], fromUserName[%s], stack[%s]"

    const/16 v3, 0x9

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/lo;->uqS:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/lo;->uur:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/lo;->gSs:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x4

    iget-wide v6, v0, Lcom/tencent/mm/protocal/c/lo;->uuq:J

    .line 77
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x5

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/lo;->uus:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x6

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/lo;->mhh:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x7

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/lo;->mhi:Ljava/lang/String;

    aput-object v0, v3, v4

    const/16 v0, 0x8

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bUz()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v4

    aput-object v4, v3, v0

    .line 76
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    const-wide v0, 0xbd98000000L

    const/16 v2, 0x17b3

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 62
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelcdntran/g;->Gr()Lcom/tencent/mm/modelcdntran/b;

    invoke-static {}, Lcom/tencent/mm/modelcdntran/b;->Gj()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/lo;->uqS:Ljava/lang/String;

    .line 63
    invoke-static {}, Lcom/tencent/mm/modelcdntran/g;->Gr()Lcom/tencent/mm/modelcdntran/b;

    invoke-static {p2}, Lcom/tencent/mm/modelcdntran/b;->jE(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/lo;->uur:Ljava/lang/String;

    .line 64
    invoke-static {p2}, Lcom/tencent/mm/a/e;->bk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/lo;->gSs:Ljava/lang/String;

    .line 65
    invoke-static {p2}, Lcom/tencent/mm/a/e;->bj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/lo;->uus:Ljava/lang/String;

    .line 66
    invoke-static {p2}, Lcom/tencent/mm/a/e;->bg(Ljava/lang/String;)I

    move-result v1

    int-to-long v2, v1

    iput-wide v2, v0, Lcom/tencent/mm/protocal/c/lo;->uuq:J

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 4

    .prologue
    const-wide v2, 0xbda8000000L

    const/16 v1, 0x17b5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 87
    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/model/app/z;->fWC:Lcom/tencent/mm/ad/e;

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/z;->fWz:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/pluginsdk/model/app/z;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 8

    .prologue
    const-wide v0, 0xbdb0000000L

    const/16 v2, 0x17b6

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 93
    const-string/jumbo v0, "MicroMsg.NetSceneCheckBigFileUpload"

    const-string/jumbo v1, "summerbig onGYNetEnd [%d, %d, %s]"

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

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    if-nez p2, :cond_0

    if-eqz p3, :cond_2

    .line 95
    :cond_0
    const-string/jumbo v0, "MicroMsg.NetSceneCheckBigFileUpload"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "summerbig onGYNetEnd errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/z;->fWC:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/z;->tGE:Lcom/tencent/mm/pluginsdk/model/app/z$a;

    if-eqz v0, :cond_1

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/z;->tGE:Lcom/tencent/mm/pluginsdk/model/app/z$a;

    const-string/jumbo v1, ""

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-wide/16 v6, 0x0

    invoke-interface/range {v0 .. v7}, Lcom/tencent/mm/pluginsdk/model/app/z$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 100
    :cond_1
    const-wide v0, 0xbdb0000000L

    const/16 v2, 0x17b6

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 112
    :goto_0
    return-void

    .line 103
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/z;->fWC:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    move-object v0, p5

    .line 105
    check-cast v0, Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwc:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gwk:Lcom/tencent/mm/bn/a;

    move-object v6, v0

    check-cast v6, Lcom/tencent/mm/protocal/c/lo;

    .line 106
    check-cast p5, Lcom/tencent/mm/ad/b;

    iget-object v0, p5, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    move-object v5, v0

    check-cast v5, Lcom/tencent/mm/protocal/c/lp;

    .line 107
    const-string/jumbo v0, "MicroMsg.NetSceneCheckBigFileUpload"

    const-string/jumbo v1, "summersafecdn onGYNetEnd Signature[%s], fuin[%d], faeskey[%s], fSignature[%s]"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, v5, Lcom/tencent/mm/protocal/c/lp;->gFa:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, v5, Lcom/tencent/mm/protocal/c/lp;->uut:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, v5, Lcom/tencent/mm/protocal/c/lp;->uuu:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, v5, Lcom/tencent/mm/protocal/c/lp;->uuv:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/z;->tGE:Lcom/tencent/mm/pluginsdk/model/app/z$a;

    if-eqz v0, :cond_3

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/z;->tGE:Lcom/tencent/mm/pluginsdk/model/app/z$a;

    iget-object v1, v6, Lcom/tencent/mm/protocal/c/lo;->uur:Ljava/lang/String;

    iget-object v2, v6, Lcom/tencent/mm/protocal/c/lo;->uqS:Ljava/lang/String;

    iget-object v3, v5, Lcom/tencent/mm/protocal/c/lp;->gFa:Ljava/lang/String;

    iget-object v4, v5, Lcom/tencent/mm/protocal/c/lp;->uuu:Ljava/lang/String;

    iget-object v5, v5, Lcom/tencent/mm/protocal/c/lp;->uuv:Ljava/lang/String;

    iget-wide v6, v6, Lcom/tencent/mm/protocal/c/lo;->uuq:J

    invoke-interface/range {v0 .. v7}, Lcom/tencent/mm/pluginsdk/model/app/z$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 112
    :cond_3
    const-wide v0, 0xbdb0000000L

    const/16 v2, 0x17b6

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final getType()I
    .locals 4

    .prologue
    const-wide v2, 0xbda0000000L

    const/16 v1, 0x17b4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 82
    const/16 v0, 0x2d7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
