.class public final Lcom/tencent/mm/plugin/webview/model/t;
.super Lcom/tencent/mm/ad/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field public final fWz:Lcom/tencent/mm/ad/b;

.field private fZN:Lcom/tencent/mm/ad/e;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0x108880000000L

    const v3, 0x21110

    const/4 v2, 0x0

    .line 20
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 22
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 23
    new-instance v1, Lcom/tencent/mm/protocal/c/bas;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bas;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwf:Lcom/tencent/mm/bn/a;

    .line 24
    new-instance v1, Lcom/tencent/mm/protocal/c/bat;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bat;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwg:Lcom/tencent/mm/bn/a;

    .line 25
    const-string/jumbo v1, "/cgi-bin/mmbiz-bin/sdk_oauth_authorize"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 26
    const/16 v1, 0x56c

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwe:I

    .line 27
    iput v2, v0, Lcom/tencent/mm/ad/b$a;->gwh:I

    .line 28
    iput v2, v0, Lcom/tencent/mm/ad/b$a;->gwi:I

    .line 31
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->DG()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/model/t;->fWz:Lcom/tencent/mm/ad/b;

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/model/t;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwc:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bas;

    .line 33
    iput-object p1, v0, Lcom/tencent/mm/protocal/c/bas;->eUB:Ljava/lang/String;

    .line 34
    iput-object p2, v0, Lcom/tencent/mm/protocal/c/bas;->scope:Ljava/lang/String;

    .line 35
    iput-object p3, v0, Lcom/tencent/mm/protocal/c/bas;->state:Ljava/lang/String;

    .line 36
    iput-object p4, v0, Lcom/tencent/mm/protocal/c/bas;->vgS:Ljava/lang/String;

    .line 37
    iput-object p5, v0, Lcom/tencent/mm/protocal/c/bas;->vgT:Ljava/lang/String;

    .line 38
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 4

    .prologue
    const-wide v2, 0x108898000000L

    const v1, 0x21113

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 56
    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/model/t;->fZN:Lcom/tencent/mm/ad/e;

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/model/t;->fWz:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/webview/model/t;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 4

    .prologue
    const-wide v2, 0x108888000000L

    const v1, 0x21111

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/model/t;->fZN:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 43
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final getType()I
    .locals 4

    .prologue
    const-wide v2, 0x108890000000L    # 8.9814798099975E-311

    const v1, 0x21112

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 51
    const/16 v0, 0x56c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
