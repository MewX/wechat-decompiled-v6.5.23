.class public final Lcom/tencent/mm/plugin/label/b/a;
.super Lcom/tencent/mm/ad/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field private fWC:Lcom/tencent/mm/ad/e;

.field private final fWz:Lcom/tencent/mm/ad/b;

.field private mIY:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/alm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0x69e78000000L

    const v3, 0xd3cf

    const/4 v2, 0x0

    .line 37
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 35
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/label/b/a;->mIY:Ljava/util/LinkedList;

    .line 39
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 40
    new-instance v1, Lcom/tencent/mm/protocal/c/bl;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bl;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwf:Lcom/tencent/mm/bn/a;

    .line 41
    new-instance v1, Lcom/tencent/mm/protocal/c/bm;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bm;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwg:Lcom/tencent/mm/bn/a;

    .line 42
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/addcontactlabel"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 43
    const/16 v1, 0x27b

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwe:I

    .line 44
    iput v2, v0, Lcom/tencent/mm/ad/b$a;->gwh:I

    .line 45
    iput v2, v0, Lcom/tencent/mm/ad/b$a;->gwi:I

    .line 46
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->DG()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/label/b/a;->fWz:Lcom/tencent/mm/ad/b;

    .line 48
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 49
    new-instance v0, Lcom/tencent/mm/protocal/c/alm;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/alm;-><init>()V

    .line 50
    iput-object p1, v0, Lcom/tencent/mm/protocal/c/alm;->uSR:Ljava/lang/String;

    .line 51
    iget-object v1, p0, Lcom/tencent/mm/plugin/label/b/a;->mIY:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 54
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide v6, 0x69e80000000L

    const v4, 0xd3d0

    const/4 v0, 0x0

    .line 56
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 35
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/label/b/a;->mIY:Ljava/util/LinkedList;

    .line 57
    new-instance v1, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v1}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 58
    new-instance v2, Lcom/tencent/mm/protocal/c/bl;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/bl;-><init>()V

    iput-object v2, v1, Lcom/tencent/mm/ad/b$a;->gwf:Lcom/tencent/mm/bn/a;

    .line 59
    new-instance v2, Lcom/tencent/mm/protocal/c/bm;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/bm;-><init>()V

    iput-object v2, v1, Lcom/tencent/mm/ad/b$a;->gwg:Lcom/tencent/mm/bn/a;

    .line 60
    const-string/jumbo v2, "/cgi-bin/micromsg-bin/addcontactlabel"

    iput-object v2, v1, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 61
    const/16 v2, 0x27b

    iput v2, v1, Lcom/tencent/mm/ad/b$a;->gwe:I

    .line 62
    iput v0, v1, Lcom/tencent/mm/ad/b$a;->gwh:I

    .line 63
    iput v0, v1, Lcom/tencent/mm/ad/b$a;->gwi:I

    .line 64
    invoke-virtual {v1}, Lcom/tencent/mm/ad/b$a;->DG()Lcom/tencent/mm/ad/b;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/label/b/a;->fWz:Lcom/tencent/mm/ad/b;

    .line 66
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 67
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    move v1, v0

    .line 69
    :goto_0
    if-ge v1, v2, :cond_0

    .line 70
    new-instance v3, Lcom/tencent/mm/protocal/c/alm;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/alm;-><init>()V

    .line 71
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/protocal/c/alm;->uSR:Ljava/lang/String;

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/b/a;->mIY:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 69
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 76
    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 6

    .prologue
    const-wide v4, 0x69e88000000L

    const v3, 0xd3d1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 80
    const-string/jumbo v0, "MicroMsg.Label.NetSceneAddContactLabel"

    const-string/jumbo v1, "cpan[doScene]."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    iput-object p2, p0, Lcom/tencent/mm/plugin/label/b/a;->fWC:Lcom/tencent/mm/ad/e;

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/b/a;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwc:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bl;

    .line 85
    iget-object v1, p0, Lcom/tencent/mm/plugin/label/b/a;->mIY:Ljava/util/LinkedList;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/label/b/a;->mIY:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 86
    iget-object v1, p0, Lcom/tencent/mm/plugin/label/b/a;->mIY:Ljava/util/LinkedList;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bl;->uia:Ljava/util/LinkedList;

    .line 87
    iget-object v1, p0, Lcom/tencent/mm/plugin/label/b/a;->mIY:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/c/bl;->uhZ:I

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/b/a;->fWz:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/label/b/a;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 92
    :goto_0
    return v0

    .line 90
    :cond_0
    const-string/jumbo v0, "MicroMsg.Label.NetSceneAddContactLabel"

    const-string/jumbo v1, "cpan[doScene] label list is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    const/4 v0, 0x3

    const/4 v1, -0x1

    const-string/jumbo v2, "[doScene]empty contact list."

    invoke-interface {p2, v0, v1, v2, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 92
    const/4 v0, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 7

    .prologue
    const-wide v0, 0x69e90000000L

    const v2, 0xd3d2

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 98
    const-string/jumbo v0, "MicroMsg.Label.NetSceneAddContactLabel"

    const-string/jumbo v1, "cpan[onGYNetEnd] netId:%d errType:%d errCode:%d errMsg:%s"

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

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/label/b/a;->aLW()Lcom/tencent/mm/protocal/c/bm;

    move-result-object v0

    .line 101
    if-eqz v0, :cond_1

    .line 102
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bm;->uia:Ljava/util/LinkedList;

    .line 103
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 104
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v4

    .line 105
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_0

    .line 106
    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/alm;

    .line 107
    new-instance v5, Lcom/tencent/mm/storage/z;

    invoke-direct {v5}, Lcom/tencent/mm/storage/z;-><init>()V

    .line 108
    iget v6, v0, Lcom/tencent/mm/protocal/c/alm;->uSS:I

    iput v6, v5, Lcom/tencent/mm/storage/z;->field_labelID:I

    .line 109
    iget-object v6, v0, Lcom/tencent/mm/protocal/c/alm;->uSR:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/storage/z;->field_labelName:Ljava/lang/String;

    .line 110
    iget-object v6, v0, Lcom/tencent/mm/protocal/c/alm;->uSR:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/platformtools/c;->nn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mm/storage/z;->field_labelPYFull:Ljava/lang/String;

    .line 111
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/alm;->uSR:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/c;->no(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/mm/storage/z;->field_labelPYShort:Ljava/lang/String;

    .line 112
    const/4 v0, 0x0

    iput-boolean v0, v5, Lcom/tencent/mm/storage/z;->field_isTemporary:Z

    .line 114
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 117
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/label/e;->aLU()Lcom/tencent/mm/storage/ac;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/ac;->ci(Ljava/util/List;)Z

    .line 119
    invoke-static {}, Lcom/tencent/mm/plugin/label/e;->aLU()Lcom/tencent/mm/storage/ac;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/ac;->cj(Ljava/util/List;)Z

    .line 122
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/b/a;->fWC:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 124
    const-wide v0, 0x69e90000000L

    const v2, 0xd3d2

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final aLW()Lcom/tencent/mm/protocal/c/bm;
    .locals 4

    .prologue
    const-wide v2, 0x69ea0000000L

    const v1, 0xd3d4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/b/a;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bm;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final getType()I
    .locals 4

    .prologue
    const-wide v2, 0x69e98000000L

    const v1, 0xd3d3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 128
    const/16 v0, 0x27b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
