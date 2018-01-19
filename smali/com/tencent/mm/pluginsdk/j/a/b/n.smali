.class public abstract Lcom/tencent/mm/pluginsdk/j/a/b/n;
.super Lcom/tencent/mm/ad/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# static fields
.field protected static final tJj:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/tencent/mm/pluginsdk/j/a/a/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private volatile fWC:Lcom/tencent/mm/ad/e;

.field protected final tJi:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/c/azu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0xef0a0000000L

    const v1, 0x1de14

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 37
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/tencent/mm/pluginsdk/j/a/b/n;->tJj:Landroid/util/SparseArray;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .prologue
    const-wide v6, 0xc5f0000000L

    const/16 v5, 0x18be

    .line 47
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 35
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/j/a/b/n;->tJi:Ljava/util/List;

    .line 48
    sget-object v2, Lcom/tencent/mm/pluginsdk/j/a/b/i;->tIM:[I

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_2

    aget v4, v2, v1

    .line 50
    sget-object v0, Lcom/tencent/mm/pluginsdk/j/a/b/n;->tJj:Landroid/util/SparseArray;

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/j/a/a/a;

    .line 52
    if-eqz v0, :cond_0

    invoke-interface {v0, v4}, Lcom/tencent/mm/pluginsdk/j/a/a/a;->lr(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 53
    :cond_0
    new-instance v0, Lcom/tencent/mm/protocal/c/azu;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/azu;-><init>()V

    .line 62
    iput v4, v0, Lcom/tencent/mm/protocal/c/azu;->jwk:I

    .line 63
    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/j/a/b/n;->tJi:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 65
    :cond_2
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static a(Lcom/tencent/mm/pluginsdk/j/a/a/a;)V
    .locals 6

    .prologue
    const-wide v4, 0xef098000000L

    const v2, 0x1de13

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 40
    sget-object v0, Lcom/tencent/mm/pluginsdk/j/a/b/n;->tJj:Landroid/util/SparseArray;

    const/16 v1, 0x27

    invoke-virtual {v0, v1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 41
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 6

    .prologue
    const-wide v4, 0xc5f8000000L

    const/16 v2, 0x18bf

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 69
    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/j/a/b/n;->fWC:Lcom/tencent/mm/ad/e;

    .line 70
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/j/a/b/n;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "before dispatch"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/j/a/b/n;->bNL()Lcom/tencent/mm/network/q;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/pluginsdk/j/a/b/n;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 6

    .prologue
    const-wide v0, 0xc600000000L

    const/16 v2, 0x18c0

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 76
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/j/a/b/n;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "onGYNetEnd errType(%d), errCode(%d)"

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

    .line 77
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->wR()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PH()J

    move-result-wide v0

    const-wide/32 v2, 0x15180

    add-long/2addr v0, v2

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/storage/w$a;->vLF:Lcom/tencent/mm/storage/w$a;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 79
    :cond_0
    if-nez p2, :cond_1

    if-nez p3, :cond_1

    .line 80
    invoke-virtual {p0, p5}, Lcom/tencent/mm/pluginsdk/j/a/b/n;->i(Lcom/tencent/mm/network/q;)Lcom/tencent/mm/protocal/c/mo;

    move-result-object v1

    .line 82
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/j/a/b/n;->getTag()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "response.Res.size() = %s"

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v0, v1, Lcom/tencent/mm/protocal/c/mo;->uvD:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->cf(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "null"

    :goto_0
    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/mo;->uvD:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->cf(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 85
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/mo;->uvD:Ljava/util/LinkedList;

    .line 87
    new-instance v1, Lcom/tencent/mm/pluginsdk/j/a/b/n$1;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/pluginsdk/j/a/b/n$1;-><init>(Lcom/tencent/mm/pluginsdk/j/a/b/n;Ljava/util/List;)V

    const-string/jumbo v0, "NetSceneCheckResUpdate-ResponseHandlingThread"

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 105
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/j/a/b/n;->fWC:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 106
    const-wide v0, 0xc600000000L

    const/16 v2, 0x18c0

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 82
    :cond_2
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/mo;->uvD:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(ILcom/tencent/mm/protocal/c/azo;)V
    .locals 10

    .prologue
    const/4 v7, 0x1

    const-wide v8, 0xe9000000000L

    const v6, 0x1d200

    const/4 v5, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 110
    if-nez p2, :cond_0

    .line 111
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 139
    :goto_0
    return-void

    .line 114
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/j/a/b/n;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "resType = %d, subType = %d, res.Oper = %d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget v3, p2, Lcom/tencent/mm/protocal/c/azo;->vcM:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    const/4 v3, 0x2

    iget v4, p2, Lcom/tencent/mm/protocal/c/azo;->uJK:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    iget-object v0, p2, Lcom/tencent/mm/protocal/c/azo;->vgc:Lcom/tencent/mm/protocal/c/azr;

    if-eqz v0, :cond_1

    .line 117
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/j/a/b/n;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "resource.Info.FileFlag %d "

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p2, Lcom/tencent/mm/protocal/c/azo;->vgc:Lcom/tencent/mm/protocal/c/azr;

    iget v3, v3, Lcom/tencent/mm/protocal/c/azr;->vgn:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    :cond_1
    iget v0, p2, Lcom/tencent/mm/protocal/c/azo;->uJK:I

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/j/a/b/i$b;->zt(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 122
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/j/a/b/n;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "just do nothing"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 126
    :cond_2
    iget v0, p2, Lcom/tencent/mm/protocal/c/azo;->uJK:I

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/j/a/b/i$b;->zu(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 127
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/j/a/b/n;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "do cache"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    sget-object v0, Lcom/tencent/mm/pluginsdk/j/a/b/b$c;->tIE:Lcom/tencent/mm/pluginsdk/j/a/b/b;

    invoke-virtual {v0, p1, p2, v5}, Lcom/tencent/mm/pluginsdk/j/a/b/b;->b(ILcom/tencent/mm/protocal/c/azo;Z)V

    .line 130
    :cond_3
    iget v0, p2, Lcom/tencent/mm/protocal/c/azo;->uJK:I

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/j/a/b/i$b;->zv(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 131
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/j/a/b/n;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "do decrypt"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    sget-object v0, Lcom/tencent/mm/pluginsdk/j/a/b/b$c;->tIE:Lcom/tencent/mm/pluginsdk/j/a/b/b;

    invoke-virtual {v0, p1, p2, v5}, Lcom/tencent/mm/pluginsdk/j/a/b/b;->c(ILcom/tencent/mm/protocal/c/azo;Z)V

    .line 134
    :cond_4
    iget v0, p2, Lcom/tencent/mm/protocal/c/azo;->uJK:I

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/j/a/b/i$b;->zw(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 135
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/j/a/b/n;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "do delete"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    sget-object v0, Lcom/tencent/mm/pluginsdk/j/a/b/b$c;->tIE:Lcom/tencent/mm/pluginsdk/j/a/b/b;

    invoke-virtual {v0, p1, p2, v5}, Lcom/tencent/mm/pluginsdk/j/a/b/b;->a(ILcom/tencent/mm/protocal/c/azo;Z)V

    .line 139
    :cond_5
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method protected abstract bNL()Lcom/tencent/mm/network/q;
.end method

.method protected abstract getTag()Ljava/lang/String;
.end method

.method protected abstract i(Lcom/tencent/mm/network/q;)Lcom/tencent/mm/protocal/c/mo;
.end method
