.class public final Lcom/tencent/mm/av/a;
.super Lcom/tencent/mm/ad/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/av/a$c;,
        Lcom/tencent/mm/av/a$b;,
        Lcom/tencent/mm/av/a$a;
    }
.end annotation


# instance fields
.field private fWC:Lcom/tencent/mm/ad/e;

.field public gRI:Lcom/tencent/mm/av/a$a;

.field public final gRJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$b;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide v4, 0xbfde0000000L

    const v2, 0x17fbc

    .line 30
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/av/a;->gRJ:Ljava/util/List;

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/av/a;->gRJ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 33
    new-instance v0, Lcom/tencent/mm/av/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/av/a$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/av/a;->gRI:Lcom/tencent/mm/av/a$a;

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/av/a;->gRI:Lcom/tencent/mm/av/a$a;

    invoke-virtual {v0}, Lcom/tencent/mm/av/a$a;->DI()Lcom/tencent/mm/protocal/k$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/av/a$b;

    iget-object v0, v0, Lcom/tencent/mm/av/a$b;->gRM:Lcom/tencent/mm/protocal/c/asi;

    .line 35
    invoke-static {p1}, Lcom/tencent/mm/av/a;->K(Ljava/util/List;)Lcom/tencent/mm/protocal/c/no;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/asi;->uZt:Lcom/tencent/mm/protocal/c/no;

    .line 36
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private static K(Ljava/util/List;)Lcom/tencent/mm/protocal/c/no;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$b;",
            ">;)",
            "Lcom/tencent/mm/protocal/c/no;"
        }
    .end annotation

    .prologue
    const-wide v6, 0xbfde8000000L

    const v5, 0x17fbd

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 39
    new-instance v1, Lcom/tencent/mm/protocal/c/no;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/no;-><init>()V

    .line 40
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$b;

    .line 41
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$b;->getBuffer()[B

    move-result-object v3

    .line 42
    new-instance v4, Lcom/tencent/mm/protocal/c/nn;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/c/nn;-><init>()V

    .line 43
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$b;->getCmdId()I

    move-result v0

    iput v0, v4, Lcom/tencent/mm/protocal/c/nn;->uwy:I

    .line 44
    new-instance v0, Lcom/tencent/mm/protocal/c/bad;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/bad;-><init>()V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/protocal/c/bad;->be([B)Lcom/tencent/mm/protocal/c/bad;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mm/protocal/c/nn;->uwz:Lcom/tencent/mm/protocal/c/bad;

    .line 45
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/no;->jvm:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 47
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/no;->jvl:I

    .line 48
    const-string/jumbo v0, "MicroMsg.NetSceneOplog"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "summeroplog oplogs size="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v1
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 4

    .prologue
    const-wide v2, 0xbfdf0000000L

    const v1, 0x17fbe

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 54
    iput-object p2, p0, Lcom/tencent/mm/av/a;->fWC:Lcom/tencent/mm/ad/e;

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/av/a;->gRI:Lcom/tencent/mm/av/a$a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/av/a;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected final a(Lcom/tencent/mm/network/q;)I
    .locals 4

    .prologue
    const-wide v2, 0xbfdf8000000L

    const v1, 0x17fbf

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 61
    sget v0, Lcom/tencent/mm/ad/k$b;->gwM:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 4

    .prologue
    const-wide v2, 0xbfe08000000L

    const v1, 0x17fc1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/av/a;->fWC:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 74
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final getType()I
    .locals 4

    .prologue
    const-wide v2, 0xbfe10000000L    # 6.5146597030003E-311

    const v1, 0x17fc2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 78
    const/16 v0, 0x2a9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected final vH()I
    .locals 4

    .prologue
    const-wide v2, 0xbfe00000000L

    const v1, 0x17fc0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 68
    const/4 v0, 0x5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
