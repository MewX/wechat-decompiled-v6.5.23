.class public final Lcom/tencent/mm/plugin/setting/a/a;
.super Lcom/tencent/mm/ad/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field private fWC:Lcom/tencent/mm/ad/e;

.field private lby:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 4
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
    const-wide v2, 0x42cf0000000L

    const v0, 0x859e

    .line 30
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 31
    iput-object p1, p0, Lcom/tencent/mm/plugin/setting/a/a;->lby:Ljava/util/List;

    .line 32
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 10

    .prologue
    const-wide v8, 0x42d08000000L

    const v7, 0x85a1

    const/4 v2, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 50
    iput-object p2, p0, Lcom/tencent/mm/plugin/setting/a/a;->fWC:Lcom/tencent/mm/ad/e;

    .line 52
    new-instance v3, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v3}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 53
    new-instance v4, Lcom/tencent/mm/protocal/c/bw;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/c/bw;-><init>()V

    .line 54
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/a/a;->lby:Ljava/util/List;

    if-eqz v0, :cond_0

    move v1, v2

    .line 56
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/a/a;->lby:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 57
    new-instance v6, Lcom/tencent/mm/protocal/c/bkr;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/c/bkr;-><init>()V

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/a/a;->lby:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v6, Lcom/tencent/mm/protocal/c/bkr;->jvr:Ljava/lang/String;

    .line 59
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 62
    :cond_0
    iget-object v0, v4, Lcom/tencent/mm/protocal/c/bw;->uiC:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 63
    iput-object v4, v3, Lcom/tencent/mm/ad/b$a;->gwf:Lcom/tencent/mm/bn/a;

    .line 64
    new-instance v0, Lcom/tencent/mm/protocal/c/bx;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/bx;-><init>()V

    iput-object v0, v3, Lcom/tencent/mm/ad/b$a;->gwg:Lcom/tencent/mm/bn/a;

    .line 65
    const-string/jumbo v0, "/cgi-bin/micromsg-bin/addtrustedfriends"

    iput-object v0, v3, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 66
    const/16 v0, 0x247

    iput v0, v3, Lcom/tencent/mm/ad/b$a;->gwe:I

    .line 67
    iput v2, v3, Lcom/tencent/mm/ad/b$a;->gwh:I

    .line 68
    iput v2, v3, Lcom/tencent/mm/ad/b$a;->gwh:I

    .line 69
    invoke-virtual {v3}, Lcom/tencent/mm/ad/b$a;->DG()Lcom/tencent/mm/ad/b;

    move-result-object v0

    .line 70
    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/setting/a/a;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 8

    .prologue
    const-wide v6, 0x42cf8000000L

    const v5, 0x859f

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 36
    iput p1, p0, Lcom/tencent/mm/ad/k;->gwy:I

    .line 37
    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    .line 38
    :cond_0
    const-string/jumbo v0, "MicroMsg.NetSceneGetTrustedFriends"

    const-string/jumbo v1, "errType:%d, errCode:%d"

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

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/a/a;->fWC:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 41
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final getType()I
    .locals 4

    .prologue
    const-wide v2, 0x42d00000000L

    const v1, 0x85a0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 45
    const/16 v0, 0x247

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
