.class public final Lcom/tencent/mm/plugin/emoji/f/q;
.super Lcom/tencent/mm/ad/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field private final fWz:Lcom/tencent/mm/ad/b;

.field private fZN:Lcom/tencent/mm/ad/e;

.field private kAc:I

.field public kzA:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 6

    .prologue
    const-wide v4, 0xa46d0000000L

    const v2, 0x148da

    .line 40
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 43
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/f/q;->kzA:Ljava/lang/String;

    .line 44
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->vVJ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    const-string/jumbo v0, "com.tencent.xin.emoticon.tusiji"

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/q;->kzA:Ljava/lang/String;

    .line 47
    :cond_0
    iput p2, p0, Lcom/tencent/mm/plugin/emoji/f/q;->kAc:I

    .line 48
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 49
    new-instance v1, Lcom/tencent/mm/protocal/c/apj;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/apj;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwf:Lcom/tencent/mm/bn/a;

    .line 50
    new-instance v1, Lcom/tencent/mm/protocal/c/apk;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/apk;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwg:Lcom/tencent/mm/bn/a;

    .line 51
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/modemotionpack"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 52
    const/16 v1, 0x19d

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwe:I

    .line 53
    const/16 v1, 0xd4

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwh:I

    .line 54
    const v1, 0x3b9acad4

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwi:I

    .line 56
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->DG()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/q;->fWz:Lcom/tencent/mm/ad/b;

    .line 57
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 6

    .prologue
    const-wide v4, 0xa46e0000000L

    const v2, 0x148dc

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 66
    iput-object p2, p0, Lcom/tencent/mm/plugin/emoji/f/q;->fZN:Lcom/tencent/mm/ad/e;

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/q;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwc:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/apj;

    .line 68
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/f/q;->kzA:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/apj;->ukd:Ljava/lang/String;

    .line 69
    iget v1, p0, Lcom/tencent/mm/plugin/emoji/f/q;->kAc:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/apj;->ufo:I

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/q;->fWz:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/emoji/f/q;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 9

    .prologue
    const-wide v0, 0xa46e8000000L

    const v2, 0x148dd

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 75
    const-string/jumbo v0, "MicroMsg.emoji.NetSceneModEmotionPack"

    const-string/jumbo v1, "onGYNetEnd ErrType:%d, errCode:%d, errMsg"

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

    .line 76
    if-nez p2, :cond_0

    if-eqz p3, :cond_2

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/q;->fZN:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 78
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/f/q;->kAc:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 79
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0xa5

    const-wide/16 v4, 0x3

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 80
    const-string/jumbo v0, "MicroMsg.emoji.NetSceneModEmotionPack"

    const-string/jumbo v1, "del tukiz failed  "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-wide v0, 0xa46e8000000L

    const v2, 0x148dd

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 94
    :goto_0
    return-void

    .line 82
    :cond_1
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0xa5

    const-wide/16 v4, 0x5

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 83
    const-string/jumbo v0, "MicroMsg.emoji.NetSceneModEmotionPack"

    const-string/jumbo v1, "del emoji failed md5:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/emoji/f/q;->kzA:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    const-wide v0, 0xa46e8000000L

    const v2, 0x148dd

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 87
    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/f/q;->kAc:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 88
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0xa5

    const-wide/16 v4, 0x2

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 93
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/q;->fZN:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 94
    const-wide v0, 0xa46e8000000L

    const v2, 0x148dd

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 90
    :cond_3
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0xa5

    const-wide/16 v4, 0x4

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto :goto_1
.end method

.method public final getType()I
    .locals 4

    .prologue
    const-wide v2, 0xa46d8000000L

    const v1, 0x148db

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 61
    const/16 v0, 0x19d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
