.class public final Lcom/tencent/mm/plugin/brandservice/a/i;
.super Lcom/tencent/mm/ad/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field private eDF:Ljava/lang/String;

.field private fWC:Lcom/tencent/mm/ad/e;

.field private jHk:Lcom/tencent/mm/ad/b;

.field private jHm:J

.field public jHn:Lcom/tencent/mm/protocal/c/bbk;

.field private scene:I


# direct methods
.method public constructor <init>(Ljava/lang/String;JI)V
    .locals 8

    .prologue
    const-wide v6, 0x9dcb0000000L

    const v5, 0x13b96

    .line 33
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 34
    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/a/i;->eDF:Ljava/lang/String;

    .line 35
    iput-wide p2, p0, Lcom/tencent/mm/plugin/brandservice/a/i;->jHm:J

    .line 36
    iput p4, p0, Lcom/tencent/mm/plugin/brandservice/a/i;->scene:I

    .line 37
    const-string/jumbo v0, "MicroMsg.NetSceneSearchHomePageNew"

    const-string/jumbo v1, "Constructors: keyword (%s) , businessType (%d), scene (%d)"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 10

    .prologue
    const-wide v8, 0x9dcc8000000L

    const v7, 0x13b99

    const/4 v6, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 58
    const-string/jumbo v0, "MicroMsg.NetSceneSearchHomePageNew"

    const-string/jumbo v1, "doScene"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    iput-object p2, p0, Lcom/tencent/mm/plugin/brandservice/a/i;->fWC:Lcom/tencent/mm/ad/e;

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/a/i;->eDF:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 61
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 62
    const/16 v1, 0x42e

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwe:I

    .line 63
    const-string/jumbo v1, "/cgi-bin/mmbiz-bin/bizsearch/homepage"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 64
    new-instance v1, Lcom/tencent/mm/protocal/c/bbj;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bbj;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwf:Lcom/tencent/mm/bn/a;

    .line 65
    new-instance v1, Lcom/tencent/mm/protocal/c/bbk;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bbk;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwg:Lcom/tencent/mm/bn/a;

    .line 66
    iput v6, v0, Lcom/tencent/mm/ad/b$a;->gwh:I

    .line 67
    iput v6, v0, Lcom/tencent/mm/ad/b$a;->gwi:I

    .line 68
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->DG()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/a/i;->jHk:Lcom/tencent/mm/ad/b;

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/a/i;->jHk:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwc:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bbj;

    .line 70
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/a/i;->eDF:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bbj;->uIL:Ljava/lang/String;

    .line 71
    invoke-static {}, Lcom/tencent/mm/plugin/brandservice/a/c;->CU()Lcom/tencent/mm/protocal/c/alz;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bbj;->uUL:Lcom/tencent/mm/protocal/c/alz;

    .line 72
    iget-wide v2, p0, Lcom/tencent/mm/plugin/brandservice/a/i;->jHm:J

    iput-wide v2, v0, Lcom/tencent/mm/protocal/c/bbj;->upH:J

    .line 73
    iget v1, p0, Lcom/tencent/mm/plugin/brandservice/a/i;->scene:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/bbj;->vgY:I

    .line 74
    const-string/jumbo v0, "MicroMsg.NetSceneSearchHomePageNew"

    const-string/jumbo v1, "businessTypeList is %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/brandservice/a/i;->jHm:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/a/i;->jHk:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/brandservice/a/i;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 79
    :goto_0
    return v0

    .line 77
    :cond_0
    const-string/jumbo v0, "MicroMsg.NetSceneSearchHomePageNew"

    const-string/jumbo v1, "keyword is unavailable"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    const/4 v0, -0x1

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 8

    .prologue
    const-wide v6, 0x9dcb8000000L

    const v5, 0x13b97

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 42
    const-string/jumbo v0, "MicroMsg.NetSceneSearchHomePageNew"

    const-string/jumbo v1, "netId (%d) , errType (%d) , errCode (%d) , errMsg (%s)"

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

    .line 43
    if-nez p2, :cond_0

    if-nez p3, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/a/i;->jHk:Lcom/tencent/mm/ad/b;

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/a/i;->jHk:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bbk;

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/a/i;->jHn:Lcom/tencent/mm/protocal/c/bbk;

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/a/i;->fWC:Lcom/tencent/mm/ad/e;

    if-eqz v0, :cond_1

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/a/i;->fWC:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 49
    :cond_1
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final getType()I
    .locals 4

    .prologue
    const-wide v2, 0x9dcc0000000L

    const v1, 0x13b98

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 53
    const/16 v0, 0x42e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
