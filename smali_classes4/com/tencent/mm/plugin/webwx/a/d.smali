.class public final Lcom/tencent/mm/plugin/webwx/a/d;
.super Lcom/tencent/mm/ad/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field private fWC:Lcom/tencent/mm/ad/e;

.field public final gOJ:Lcom/tencent/mm/ad/b;

.field public ssf:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    .prologue
    const-wide v6, 0xd5e48000000L    # 7.2620664079994E-311

    const v4, 0x1abc9

    const/4 v3, 0x0

    .line 24
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 25
    iput-boolean p3, p0, Lcom/tencent/mm/plugin/webwx/a/d;->ssf:Z

    .line 26
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 27
    new-instance v1, Lcom/tencent/mm/protocal/c/sl;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/sl;-><init>()V

    .line 28
    new-instance v2, Lcom/tencent/mm/protocal/c/sm;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/sm;-><init>()V

    .line 29
    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwf:Lcom/tencent/mm/bn/a;

    .line 30
    iput-object v2, v0, Lcom/tencent/mm/ad/b$a;->gwg:Lcom/tencent/mm/bn/a;

    .line 31
    const-string/jumbo v2, "/cgi-bin/micromsg-bin/extdeviceloginconfirmok"

    iput-object v2, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 32
    const/16 v2, 0x3cc

    iput v2, v0, Lcom/tencent/mm/ad/b$a;->gwe:I

    .line 33
    iput v3, v0, Lcom/tencent/mm/ad/b$a;->gwh:I

    .line 34
    iput v3, v0, Lcom/tencent/mm/ad/b$a;->gwi:I

    .line 35
    iput-object p1, v1, Lcom/tencent/mm/protocal/c/sl;->uAw:Ljava/lang/String;

    .line 36
    iput-object p2, v1, Lcom/tencent/mm/protocal/c/sl;->uAH:Ljava/lang/String;

    .line 37
    iput-boolean p3, v1, Lcom/tencent/mm/protocal/c/sl;->uAJ:Z

    .line 38
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->DG()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webwx/a/d;->gOJ:Lcom/tencent/mm/ad/b;

    .line 39
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 4

    .prologue
    const-wide v2, 0x6f7a0000000L

    const v1, 0xdef4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 46
    iput-object p2, p0, Lcom/tencent/mm/plugin/webwx/a/d;->fWC:Lcom/tencent/mm/ad/e;

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/webwx/a/d;->gOJ:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/webwx/a/d;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 4

    .prologue
    const-wide v2, 0x6f7a8000000L

    const v1, 0xdef5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/webwx/a/d;->fWC:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 52
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final getType()I
    .locals 4

    .prologue
    const-wide v2, 0x6f798000000L

    const v1, 0xdef3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 42
    const/16 v0, 0x3cc

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
