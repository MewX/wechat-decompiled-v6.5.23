.class public final Lcom/tencent/mm/plugin/emoji/f/p;
.super Lcom/tencent/mm/ad/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field private fWC:Lcom/tencent/mm/ad/e;

.field private final fWz:Lcom/tencent/mm/ad/b;

.field private gTB:I

.field private kAd:I

.field public kzS:[B


# direct methods
.method public constructor <init>(I[B)V
    .locals 4

    .prologue
    const-wide v2, 0xa4578000000L

    const v1, 0x148af

    .line 41
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/emoji/f/p;-><init>(I[BB)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 42
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private constructor <init>(I[BB)V
    .locals 6

    .prologue
    const-wide v4, 0xa4580000000L

    const v3, 0x148b0

    const/4 v2, 0x0

    .line 44
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 38
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/p;->kzS:[B

    .line 45
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 46
    new-instance v1, Lcom/tencent/mm/protocal/c/acs;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/acs;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwf:Lcom/tencent/mm/bn/a;

    .line 47
    new-instance v1, Lcom/tencent/mm/protocal/c/act;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/act;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwg:Lcom/tencent/mm/bn/a;

    .line 48
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/mmgetpersonaldesigner"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 49
    const/16 v1, 0x2d0

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwe:I

    .line 50
    iput v2, v0, Lcom/tencent/mm/ad/b$a;->gwh:I

    .line 51
    iput v2, v0, Lcom/tencent/mm/ad/b$a;->gwi:I

    .line 53
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->DG()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/p;->fWz:Lcom/tencent/mm/ad/b;

    .line 54
    iput p1, p0, Lcom/tencent/mm/plugin/emoji/f/p;->kAd:I

    .line 55
    iput-object p2, p0, Lcom/tencent/mm/plugin/emoji/f/p;->kzS:[B

    .line 56
    iput v2, p0, Lcom/tencent/mm/plugin/emoji/f/p;->gTB:I

    .line 57
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static a(Lcom/tencent/mm/protocal/c/act;)Lcom/tencent/mm/plugin/emoji/model/e;
    .locals 8

    .prologue
    const-wide v6, 0xa45a8000000L

    const v5, 0x148b5

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 101
    const-string/jumbo v0, "MicroMsg.emoji.NetSceneGetPersonalDesigner"

    const-string/jumbo v1, "getEmotionListModel"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    if-nez p0, :cond_0

    .line 103
    const/4 v0, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 123
    :goto_0
    return-object v0

    .line 105
    :cond_0
    new-instance v1, Lcom/tencent/mm/plugin/emoji/model/e;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/emoji/model/e;-><init>()V

    .line 107
    if-eqz p0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/protocal/c/act;->uJd:Ljava/util/LinkedList;

    if-eqz v0, :cond_3

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/act;->uJd:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/emoji/model/e;->kyu:I

    .line 109
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/act;->uJd:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/rk;

    .line 111
    iget-object v4, v0, Lcom/tencent/mm/protocal/c/rk;->ukd:Ljava/lang/String;

    if-eqz v4, :cond_1

    .line 112
    new-instance v4, Lcom/tencent/mm/plugin/emoji/a/a/f;

    invoke-direct {v4, v0}, Lcom/tencent/mm/plugin/emoji/a/a/f;-><init>(Lcom/tencent/mm/protocal/c/rk;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 117
    :cond_2
    iput-object v2, v1, Lcom/tencent/mm/plugin/emoji/model/e;->kyv:Ljava/util/List;

    .line 123
    :cond_3
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 6

    .prologue
    const-wide v4, 0xa4598000000L

    const v3, 0x148b3

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 74
    iput-object p2, p0, Lcom/tencent/mm/plugin/emoji/f/p;->fWC:Lcom/tencent/mm/ad/e;

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/p;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwc:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/acs;

    .line 76
    iget v1, p0, Lcom/tencent/mm/plugin/emoji/f/p;->kAd:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/acs;->uIJ:I

    .line 77
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/f/p;->kzS:[B

    if-eqz v1, :cond_0

    .line 78
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/f/p;->kzS:[B

    invoke-static {v1}, Lcom/tencent/mm/platformtools/n;->H([B)Lcom/tencent/mm/protocal/c/bad;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/acs;->uiS:Lcom/tencent/mm/protocal/c/bad;

    .line 82
    :goto_0
    iget v1, p0, Lcom/tencent/mm/plugin/emoji/f/p;->gTB:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/acs;->ugX:I

    .line 83
    const-string/jumbo v1, "MicroMsg.emoji.NetSceneGetPersonalDesigner"

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/acs;->uiS:Lcom/tencent/mm/protocal/c/bad;

    if-nez v2, :cond_1

    const-string/jumbo v0, "Buf is NULL"

    :goto_1
    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/p;->fWz:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/emoji/f/p;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    .line 80
    :cond_0
    new-instance v1, Lcom/tencent/mm/protocal/c/bad;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bad;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/acs;->uiS:Lcom/tencent/mm/protocal/c/bad;

    goto :goto_0

    .line 83
    :cond_1
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/acs;->uiS:Lcom/tencent/mm/protocal/c/bad;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/bad;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method protected final a(Lcom/tencent/mm/network/q;)I
    .locals 4

    .prologue
    const-wide v2, 0xa45b0000000L

    const v1, 0x148b6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 128
    sget v0, Lcom/tencent/mm/ad/k$b;->gwM:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 8

    .prologue
    const-wide v6, 0xa4588000000L

    const v5, 0x148b1

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 61
    const-string/jumbo v0, "MicroMsg.emoji.NetSceneGetPersonalDesigner"

    const-string/jumbo v1, "NetSceneGetPersonalDesigner errType:%d,errcode:%d,errMsg:%s"

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

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    check-cast p5, Lcom/tencent/mm/ad/b;

    iget-object v0, p5, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/act;

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/act;->uiS:Lcom/tencent/mm/protocal/c/bad;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/act;->uiS:Lcom/tencent/mm/protocal/c/bad;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bad;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/p;->kzS:[B

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/p;->fWC:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 65
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final atL()Lcom/tencent/mm/protocal/c/act;
    .locals 4

    .prologue
    const-wide v2, 0xa45a0000000L

    const v1, 0x148b4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/p;->fWz:Lcom/tencent/mm/ad/b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/p;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/act;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final getType()I
    .locals 4

    .prologue
    const-wide v2, 0xa4590000000L

    const v1, 0x148b2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 69
    const/16 v0, 0x2d0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected final vH()I
    .locals 4

    .prologue
    const-wide v2, 0xa45b8000000L

    const v1, 0x148b7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 133
    const/16 v0, 0x64

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
