.class public final Lcom/tencent/mm/plugin/ipcall/a/d/m;
.super Lcom/tencent/mm/ad/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field private fWC:Lcom/tencent/mm/ad/e;

.field private fWz:Lcom/tencent/mm/ad/b;

.field private mAd:Lcom/tencent/mm/protocal/c/bct;

.field public mAe:Lcom/tencent/mm/protocal/c/bcu;


# direct methods
.method public constructor <init>(IILjava/util/LinkedList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/bre;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide v6, 0xa8860000000L

    const v5, 0x1510c

    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 33
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 27
    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/m;->fWz:Lcom/tencent/mm/ad/b;

    .line 28
    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/m;->mAd:Lcom/tencent/mm/protocal/c/bct;

    .line 29
    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/m;->mAe:Lcom/tencent/mm/protocal/c/bcu;

    .line 34
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 35
    new-instance v1, Lcom/tencent/mm/protocal/c/bct;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bct;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwf:Lcom/tencent/mm/bn/a;

    .line 36
    new-instance v1, Lcom/tencent/mm/protocal/c/bcu;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bcu;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwg:Lcom/tencent/mm/bn/a;

    .line 37
    const/16 v1, 0x367

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwe:I

    .line 38
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/sendwcofeedback"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 39
    iput v4, v0, Lcom/tencent/mm/ad/b$a;->gwh:I

    .line 40
    iput v4, v0, Lcom/tencent/mm/ad/b$a;->gwi:I

    .line 42
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->DG()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/m;->fWz:Lcom/tencent/mm/ad/b;

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/m;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwc:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bct;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/m;->mAd:Lcom/tencent/mm/protocal/c/bct;

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/m;->mAd:Lcom/tencent/mm/protocal/c/bct;

    iput p2, v0, Lcom/tencent/mm/protocal/c/bct;->uXj:I

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/m;->mAd:Lcom/tencent/mm/protocal/c/bct;

    iput-object p3, v0, Lcom/tencent/mm/protocal/c/bct;->vhN:Ljava/util/LinkedList;

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/m;->mAd:Lcom/tencent/mm/protocal/c/bct;

    invoke-virtual {p3}, Ljava/util/LinkedList;->size()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/c/bct;->vhM:I

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/m;->mAd:Lcom/tencent/mm/protocal/c/bct;

    iput p1, v0, Lcom/tencent/mm/protocal/c/bct;->vhO:I

    .line 50
    const-string/jumbo v0, "MicroMsg.NetSceneIPCallSendFeedback"

    const-string/jumbo v1, "NetSceneIPCallSendFeedback roomid=%d, level=%d, feedbackCount=%d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-virtual {p3}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 4

    .prologue
    const-wide v2, 0xa8870000000L

    const v1, 0x1510e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 60
    iput-object p2, p0, Lcom/tencent/mm/plugin/ipcall/a/d/m;->fWC:Lcom/tencent/mm/ad/e;

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/m;->fWz:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/ipcall/a/d/m;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 8

    .prologue
    const-wide v6, 0xa8878000000L

    const v5, 0x1510f

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 66
    const-string/jumbo v0, "MicroMsg.NetSceneIPCallSendFeedback"

    const-string/jumbo v1, "onGYNetEnd, errType: %d, errCode: %d"

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

    .line 67
    check-cast p5, Lcom/tencent/mm/ad/b;

    iget-object v0, p5, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bcu;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/m;->mAe:Lcom/tencent/mm/protocal/c/bcu;

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/m;->fWC:Lcom/tencent/mm/ad/e;

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/m;->fWC:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 74
    :cond_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final getType()I
    .locals 4

    .prologue
    const-wide v2, 0xa8868000000L

    const v1, 0x1510d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 55
    const/16 v0, 0x367

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
