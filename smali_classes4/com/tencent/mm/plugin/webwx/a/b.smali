.class public final Lcom/tencent/mm/plugin/webwx/a/b;
.super Lcom/tencent/mm/ad/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field private fWC:Lcom/tencent/mm/ad/e;

.field private final gOJ:Lcom/tencent/mm/ad/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 8

    .prologue
    const-wide v6, 0x6f6e0000000L

    const v4, 0xdedc

    const/4 v3, 0x0

    .line 18
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 19
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 20
    new-instance v1, Lcom/tencent/mm/protocal/c/sf;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/sf;-><init>()V

    .line 21
    new-instance v2, Lcom/tencent/mm/protocal/c/sg;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/sg;-><init>()V

    .line 22
    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwf:Lcom/tencent/mm/bn/a;

    .line 23
    iput-object v2, v0, Lcom/tencent/mm/ad/b$a;->gwg:Lcom/tencent/mm/bn/a;

    .line 24
    const-string/jumbo v2, "/cgi-bin/micromsg-bin/extdeviceloginconfirmcancel"

    iput-object v2, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 25
    const/16 v2, 0x3cd

    iput v2, v0, Lcom/tencent/mm/ad/b$a;->gwe:I

    .line 26
    iput v3, v0, Lcom/tencent/mm/ad/b$a;->gwh:I

    .line 27
    iput v3, v0, Lcom/tencent/mm/ad/b$a;->gwi:I

    .line 28
    iput-object p1, v1, Lcom/tencent/mm/protocal/c/sf;->uAw:Ljava/lang/String;

    .line 29
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->DG()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webwx/a/b;->gOJ:Lcom/tencent/mm/ad/b;

    .line 30
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 4

    .prologue
    const-wide v2, 0x6f6f0000000L

    const v1, 0xdede

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 37
    iput-object p2, p0, Lcom/tencent/mm/plugin/webwx/a/b;->fWC:Lcom/tencent/mm/ad/e;

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/webwx/a/b;->gOJ:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/webwx/a/b;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 4

    .prologue
    const-wide v2, 0x6f6f8000000L

    const v1, 0xdedf

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/webwx/a/b;->fWC:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 43
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final getType()I
    .locals 4

    .prologue
    const-wide v2, 0x6f6e8000000L

    const v1, 0xdedd

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    const/16 v0, 0x3cd

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
