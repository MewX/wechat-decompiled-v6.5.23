.class public final Lcom/tencent/mm/modelsimple/ae;
.super Lcom/tencent/mm/ad/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field private fWC:Lcom/tencent/mm/ad/e;

.field private final fWz:Lcom/tencent/mm/ad/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0x13ce8000000L

    const/16 v2, 0x279d

    .line 19
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 20
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 21
    new-instance v1, Lcom/tencent/mm/protocal/c/bcr;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bcr;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwf:Lcom/tencent/mm/bn/a;

    .line 22
    new-instance v1, Lcom/tencent/mm/protocal/c/bcs;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bcs;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwg:Lcom/tencent/mm/bn/a;

    .line 23
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/sendverifyemail"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 24
    const/16 v1, 0x6c

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwe:I

    .line 25
    const/16 v1, 0x2b

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwh:I

    .line 26
    const v1, 0x3b9aca2b

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwi:I

    .line 27
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->DG()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelsimple/ae;->fWz:Lcom/tencent/mm/ad/b;

    .line 29
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/ae;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwc:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bcr;

    check-cast v0, Lcom/tencent/mm/protocal/c/bcr;

    new-instance v1, Lcom/tencent/mm/protocal/c/bae;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bae;-><init>()V

    invoke-virtual {v1, p1}, Lcom/tencent/mm/protocal/c/bae;->SY(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bae;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bcr;->uxO:Lcom/tencent/mm/protocal/c/bae;

    .line 30
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 4

    .prologue
    const-wide v2, 0x13cf0000000L    # 6.72540040999E-312

    const/16 v1, 0x279e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 34
    iput-object p2, p0, Lcom/tencent/mm/modelsimple/ae;->fWC:Lcom/tencent/mm/ad/e;

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/ae;->fWz:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/modelsimple/ae;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 4

    .prologue
    const-wide v2, 0x13d00000000L

    const/16 v1, 0x27a0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/ae;->fWC:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 48
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final getType()I
    .locals 4

    .prologue
    const-wide v2, 0x13cf8000000L

    const/16 v1, 0x279f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 40
    const/16 v0, 0x6c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
