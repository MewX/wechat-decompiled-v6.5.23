.class public final Lcom/tencent/mm/plugin/brandservice/a/h;
.super Lcom/tencent/mm/ad/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field private eDF:Ljava/lang/String;

.field private fWC:Lcom/tencent/mm/ad/e;

.field private hZc:Ljava/lang/String;

.field private jHk:Lcom/tencent/mm/ad/b;

.field private jHl:Lcom/tencent/mm/protocal/c/bba;

.field private jHm:J

.field private offset:I

.field private scene:I


# direct methods
.method public constructor <init>(Ljava/lang/String;JIILjava/lang/String;)V
    .locals 8

    .prologue
    const-wide v6, 0x9dcd0000000L

    const v5, 0x13b9a

    .line 33
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 34
    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/a/h;->eDF:Ljava/lang/String;

    .line 35
    iput-wide p2, p0, Lcom/tencent/mm/plugin/brandservice/a/h;->jHm:J

    .line 36
    iput p4, p0, Lcom/tencent/mm/plugin/brandservice/a/h;->offset:I

    .line 37
    iput p5, p0, Lcom/tencent/mm/plugin/brandservice/a/h;->scene:I

    .line 38
    iput-object p6, p0, Lcom/tencent/mm/plugin/brandservice/a/h;->hZc:Ljava/lang/String;

    .line 39
    const-string/jumbo v0, "MicroMsg.NetSceneSearchDetailPageNew"

    const-string/jumbo v1, "Constructors: keyword = (%s) , LSB exist () , businessType is (%d) , offset is (%d) , scene is (%d), searchId(%s)."

    const/4 v2, 0x5

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

    const/4 v3, 0x3

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    aput-object p6, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 8

    .prologue
    const/4 v2, 0x0

    const-wide v6, 0x9dce8000000L

    const v4, 0x13b9d

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 60
    iput-object p2, p0, Lcom/tencent/mm/plugin/brandservice/a/h;->fWC:Lcom/tencent/mm/ad/e;

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/a/h;->eDF:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 62
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 63
    const/16 v1, 0x42f

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwe:I

    .line 64
    const-string/jumbo v1, "/cgi-bin/mmbiz-bin/bizsearch/detailpage"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 65
    new-instance v1, Lcom/tencent/mm/protocal/c/baz;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/baz;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwf:Lcom/tencent/mm/bn/a;

    .line 66
    new-instance v1, Lcom/tencent/mm/protocal/c/bba;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bba;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwg:Lcom/tencent/mm/bn/a;

    .line 67
    iput v2, v0, Lcom/tencent/mm/ad/b$a;->gwh:I

    .line 68
    iput v2, v0, Lcom/tencent/mm/ad/b$a;->gwi:I

    .line 69
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->DG()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/a/h;->jHk:Lcom/tencent/mm/ad/b;

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/a/h;->jHk:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwc:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/baz;

    .line 71
    invoke-static {}, Lcom/tencent/mm/plugin/brandservice/a/c;->CU()Lcom/tencent/mm/protocal/c/alz;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/baz;->uUL:Lcom/tencent/mm/protocal/c/alz;

    .line 72
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/a/h;->eDF:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/baz;->uIL:Ljava/lang/String;

    .line 73
    iget-wide v2, p0, Lcom/tencent/mm/plugin/brandservice/a/h;->jHm:J

    iput-wide v2, v0, Lcom/tencent/mm/protocal/c/baz;->upH:J

    .line 74
    iget v1, p0, Lcom/tencent/mm/plugin/brandservice/a/h;->offset:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/baz;->uoH:I

    .line 75
    iget v1, p0, Lcom/tencent/mm/plugin/brandservice/a/h;->scene:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/baz;->vgY:I

    .line 76
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/a/h;->hZc:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/baz;->upK:Ljava/lang/String;

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/a/h;->jHk:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/brandservice/a/h;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 81
    :goto_0
    return v0

    .line 79
    :cond_0
    const-string/jumbo v0, "MicroMsg.NetSceneSearchDetailPageNew"

    const-string/jumbo v1, "keyword is unavailable."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    const/4 v0, -0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 8

    .prologue
    const-wide v6, 0x9dcd8000000L

    const v5, 0x13b9b

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 44
    const-string/jumbo v0, "MicroMsg.NetSceneSearchDetailPageNew"

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

    .line 45
    if-nez p2, :cond_0

    if-nez p3, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/a/h;->jHk:Lcom/tencent/mm/ad/b;

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/a/h;->jHk:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bba;

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/a/h;->jHl:Lcom/tencent/mm/protocal/c/bba;

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/a/h;->fWC:Lcom/tencent/mm/ad/e;

    if-eqz v0, :cond_1

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/a/h;->fWC:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 51
    :cond_1
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final akk()Lcom/tencent/mm/protocal/c/iq;
    .locals 4

    .prologue
    const-wide v2, 0x9dcf0000000L

    const v1, 0x13b9e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/a/h;->jHl:Lcom/tencent/mm/protocal/c/bba;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/a/h;->jHl:Lcom/tencent/mm/protocal/c/bba;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bba;->vha:Lcom/tencent/mm/protocal/c/iq;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final getType()I
    .locals 4

    .prologue
    const-wide v2, 0x9dce0000000L

    const v1, 0x13b9c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 55
    const/16 v0, 0x42f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
