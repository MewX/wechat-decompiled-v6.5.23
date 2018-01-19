.class public final Lcom/tencent/mm/plugin/facedetect/b/l;
.super Lcom/tencent/mm/ad/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field private fWC:Lcom/tencent/mm/ad/e;

.field private fWz:Lcom/tencent/mm/ad/b;

.field public lga:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/all;",
            ">;"
        }
    .end annotation
.end field

.field public lgb:Lcom/tencent/mm/protocal/c/ave;

.field public lgc:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0x565b0000000L

    const v3, 0xacb6

    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 39
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 28
    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/b/l;->lga:Ljava/util/LinkedList;

    .line 29
    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/b/l;->lgb:Lcom/tencent/mm/protocal/c/ave;

    .line 36
    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/b/l;->lgc:Ljava/lang/String;

    .line 41
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 42
    new-instance v1, Lcom/tencent/mm/protocal/c/sz;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/sz;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwf:Lcom/tencent/mm/bn/a;

    .line 43
    new-instance v1, Lcom/tencent/mm/protocal/c/ta;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/ta;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwg:Lcom/tencent/mm/bn/a;

    .line 45
    const-string/jumbo v1, "/cgi-bin/mmbiz-bin/usrmsg/faceidentifyprepage"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 47
    const/16 v1, 0x47b

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwe:I

    .line 48
    iput v2, v0, Lcom/tencent/mm/ad/b$a;->gwh:I

    .line 49
    iput v2, v0, Lcom/tencent/mm/ad/b$a;->gwi:I

    .line 51
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->DG()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/b/l;->fWz:Lcom/tencent/mm/ad/b;

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/b/l;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwc:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/sz;

    .line 54
    iput-object p1, v0, Lcom/tencent/mm/protocal/c/sz;->eUB:Ljava/lang/String;

    .line 55
    iput-object p2, v0, Lcom/tencent/mm/protocal/c/sz;->uBe:Ljava/lang/String;

    .line 56
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 4

    .prologue
    const-wide v2, 0x565c0000000L

    const v1, 0xacb8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 65
    iput-object p2, p0, Lcom/tencent/mm/plugin/facedetect/b/l;->fWC:Lcom/tencent/mm/ad/e;

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/b/l;->fWz:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/facedetect/b/l;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 8

    .prologue
    const-wide v6, 0x565c8000000L

    const v5, 0xacb9

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 71
    const-string/jumbo v0, "MicroMsg.NetSceneFaceGetConfirmPageInfo"

    const-string/jumbo v1, "alvinluo errType: %d, errCode: %d, errMsg: %s"

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

    .line 73
    check-cast p5, Lcom/tencent/mm/ad/b;

    iget-object v0, p5, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/ta;

    .line 74
    if-eqz v0, :cond_0

    .line 75
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/ta;->utw:Ljava/util/LinkedList;

    iput-object v1, p0, Lcom/tencent/mm/plugin/facedetect/b/l;->lga:Ljava/util/LinkedList;

    .line 76
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/ta;->uBf:Lcom/tencent/mm/protocal/c/ave;

    iput-object v1, p0, Lcom/tencent/mm/plugin/facedetect/b/l;->lgb:Lcom/tencent/mm/protocal/c/ave;

    .line 77
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ta;->uBh:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/b/l;->lgc:Ljava/lang/String;

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/b/l;->fWC:Lcom/tencent/mm/ad/e;

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/b/l;->fWC:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 82
    :cond_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final getType()I
    .locals 4

    .prologue
    const-wide v2, 0xdfb28000000L

    const v1, 0x1bf65

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 60
    const/16 v0, 0x47b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
