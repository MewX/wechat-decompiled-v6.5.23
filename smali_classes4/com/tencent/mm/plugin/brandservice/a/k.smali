.class public final Lcom/tencent/mm/plugin/brandservice/a/k;
.super Lcom/tencent/mm/ad/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field private fWC:Lcom/tencent/mm/ad/e;

.field private final fWz:Lcom/tencent/mm/ad/b;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/brandservice/a/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide v8, 0x9dd80000000L

    const v6, 0x13bb0

    const/4 v5, 0x0

    .line 28
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 29
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 30
    new-instance v1, Lcom/tencent/mm/protocal/c/bcz;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bcz;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwf:Lcom/tencent/mm/bn/a;

    .line 31
    new-instance v1, Lcom/tencent/mm/protocal/c/bda;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bda;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwg:Lcom/tencent/mm/bn/a;

    .line 32
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/setapplist"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 33
    const/16 v1, 0x182

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwe:I

    .line 34
    iput v5, v0, Lcom/tencent/mm/ad/b$a;->gwh:I

    .line 35
    iput v5, v0, Lcom/tencent/mm/ad/b$a;->gwi:I

    .line 36
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->DG()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/a/k;->fWz:Lcom/tencent/mm/ad/b;

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/a/k;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwc:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bcz;

    .line 39
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 44
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/brandservice/a/b;

    .line 45
    new-instance v4, Lcom/tencent/mm/protocal/c/ag;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/c/ag;-><init>()V

    .line 46
    iget-object v1, v1, Lcom/tencent/mm/plugin/brandservice/a/b;->userName:Ljava/lang/String;

    iput-object v1, v4, Lcom/tencent/mm/protocal/c/ag;->jvr:Ljava/lang/String;

    .line 47
    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/c/bcz;->jvl:I

    .line 50
    iput-object v2, v0, Lcom/tencent/mm/protocal/c/bcz;->jvm:Ljava/util/LinkedList;

    .line 51
    const-string/jumbo v0, "MicroMsg.BrandService.NetSceneSetAppList"

    const-string/jumbo v1, "info: upload size %d, toString %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    const/4 v4, 0x1

    invoke-virtual {v2}, Ljava/util/LinkedList;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 6

    .prologue
    const-wide v4, 0x9dd98000000L

    const v2, 0x13bb3

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 76
    iput-object p2, p0, Lcom/tencent/mm/plugin/brandservice/a/k;->fWC:Lcom/tencent/mm/ad/e;

    .line 77
    const-string/jumbo v0, "MicroMsg.BrandService.NetSceneSetAppList"

    const-string/jumbo v1, "do scene"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/a/k;->fWz:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/brandservice/a/k;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 6

    .prologue
    const-wide v0, 0x9dd88000000L

    const v2, 0x13bb1

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 57
    const-string/jumbo v0, "MicroMsg.BrandService.NetSceneSetAppList"

    const-string/jumbo v1, "on scene end code(%d, %d)"

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

    .line 58
    if-nez p2, :cond_0

    if-nez p3, :cond_0

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/a/k;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bda;

    .line 60
    const-string/jumbo v1, "MicroMsg.BrandService.NetSceneSetAppList"

    const-string/jumbo v2, "ok, hash code is %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, v0, Lcom/tencent/mm/protocal/c/bda;->uGG:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    const v1, 0x30002

    iget v0, v0, Lcom/tencent/mm/protocal/c/bda;->uGG:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/brandservice/a;->d(ILjava/lang/Object;)V

    .line 62
    const v0, 0x30003

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/brandservice/a;->d(ILjava/lang/Object;)V

    .line 66
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/a/k;->fWC:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 67
    const-wide v0, 0x9dd88000000L

    const v2, 0x13bb1

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 64
    :cond_0
    const v0, 0x30003

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/brandservice/a;->d(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public final getType()I
    .locals 4

    .prologue
    const-wide v2, 0x9dd90000000L

    const v1, 0x13bb2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 71
    const/16 v0, 0x182

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
