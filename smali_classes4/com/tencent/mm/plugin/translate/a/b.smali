.class public final Lcom/tencent/mm/plugin/translate/a/b;
.super Lcom/tencent/mm/ad/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field private fWC:Lcom/tencent/mm/ad/e;

.field private final fWz:Lcom/tencent/mm/ad/b;

.field public qPF:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/bkq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/LinkedList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/bkp;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide v4, 0x69d18000000L

    const v3, 0xd3a3

    const/4 v2, 0x0

    .line 39
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 25
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/translate/a/b;->fWC:Lcom/tencent/mm/ad/e;

    .line 40
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 41
    new-instance v1, Lcom/tencent/mm/protocal/c/aen;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/aen;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwf:Lcom/tencent/mm/bn/a;

    .line 42
    new-instance v1, Lcom/tencent/mm/protocal/c/aeo;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/aeo;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwg:Lcom/tencent/mm/bn/a;

    .line 43
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/gettranstext"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 44
    const/16 v1, 0x277

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwe:I

    .line 48
    iput v2, v0, Lcom/tencent/mm/ad/b$a;->gwh:I

    .line 49
    iput v2, v0, Lcom/tencent/mm/ad/b$a;->gwi:I

    .line 50
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->DG()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/translate/a/b;->fWz:Lcom/tencent/mm/ad/b;

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/translate/a/b;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwc:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/aen;

    .line 54
    iput-object p1, v0, Lcom/tencent/mm/protocal/c/aen;->uMr:Ljava/util/LinkedList;

    .line 55
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/c/aen;->jvk:I

    .line 56
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 4

    .prologue
    const-wide v2, 0x69d20000000L

    const v1, 0xd3a4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 60
    iput-object p2, p0, Lcom/tencent/mm/plugin/translate/a/b;->fWC:Lcom/tencent/mm/ad/e;

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/translate/a/b;->fWz:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/translate/a/b;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 6

    .prologue
    const-wide v4, 0x69d30000000L

    const v2, 0xd3a6

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/translate/a/b;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/aeo;

    check-cast v0, Lcom/tencent/mm/protocal/c/aeo;

    .line 75
    iget-object v1, p0, Lcom/tencent/mm/plugin/translate/a/b;->fWC:Lcom/tencent/mm/ad/e;

    invoke-interface {v1, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 77
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/aeo;->uMr:Ljava/util/LinkedList;

    iput-object v0, p0, Lcom/tencent/mm/plugin/translate/a/b;->qPF:Ljava/util/LinkedList;

    .line 80
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final getType()I
    .locals 4

    .prologue
    const-wide v2, 0x69d28000000L

    const v1, 0xd3a5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 66
    const/16 v0, 0x277

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
