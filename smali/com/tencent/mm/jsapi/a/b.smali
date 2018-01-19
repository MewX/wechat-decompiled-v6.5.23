.class public final Lcom/tencent/mm/jsapi/a/b;
.super Lcom/tencent/mm/ad/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/jsapi/a/b$a;
    }
.end annotation


# instance fields
.field private final fWz:Lcom/tencent/mm/ad/b;

.field private fZN:Lcom/tencent/mm/ad/e;

.field private fZP:Lcom/tencent/mm/jsapi/a/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/jsapi/a/b$a",
            "<",
            "Lcom/tencent/mm/jsapi/a/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/util/LinkedList;III)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;III)V"
        }
    .end annotation

    .prologue
    const-wide v8, 0x110708000000L

    const v6, 0x220e1

    const/4 v5, 0x0

    .line 37
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 38
    const-string/jumbo v0, "MicroMsg.webview.NetSceneJSAuthorizeConfirm"

    const-string/jumbo v1, "NetSceneJSLogin doScene appId [%s], versionType [%d], opt [%d], extScene [%d]"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 41
    new-instance v1, Lcom/tencent/mm/protocal/c/ajy;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/ajy;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwf:Lcom/tencent/mm/bn/a;

    .line 42
    new-instance v1, Lcom/tencent/mm/protocal/c/ajz;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/ajz;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwg:Lcom/tencent/mm/bn/a;

    .line 43
    const-string/jumbo v1, "/cgi-bin/mmbiz-bin/js-authorize-confirm"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 44
    const/16 v1, 0x486

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwe:I

    .line 45
    iput v5, v0, Lcom/tencent/mm/ad/b$a;->gwh:I

    .line 46
    iput v5, v0, Lcom/tencent/mm/ad/b$a;->gwi:I

    .line 48
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->DG()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/jsapi/a/b;->fWz:Lcom/tencent/mm/ad/b;

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/jsapi/a/b;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwc:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/ajy;

    .line 51
    if-lez p5, :cond_0

    .line 52
    new-instance v1, Lcom/tencent/mm/protocal/c/bvz;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bvz;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/ajy;->uRm:Lcom/tencent/mm/protocal/c/bvz;

    .line 53
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/ajy;->uRm:Lcom/tencent/mm/protocal/c/bvz;

    iput p5, v1, Lcom/tencent/mm/protocal/c/bvz;->scene:I

    .line 56
    :cond_0
    iput-object p1, v0, Lcom/tencent/mm/protocal/c/ajy;->mek:Ljava/lang/String;

    .line 57
    iput-object p2, v0, Lcom/tencent/mm/protocal/c/ajy;->uRj:Ljava/util/LinkedList;

    .line 58
    iput p3, v0, Lcom/tencent/mm/protocal/c/ajy;->uRl:I

    .line 59
    iput p4, v0, Lcom/tencent/mm/protocal/c/ajy;->uRk:I

    .line 60
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/LinkedList;IIILcom/tencent/mm/jsapi/a/b$a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;III",
            "Lcom/tencent/mm/jsapi/a/b$a",
            "<",
            "Lcom/tencent/mm/jsapi/a/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide v2, 0x1106f8000000L

    const v0, 0x220df

    .line 29
    invoke-direct/range {p0 .. p5}, Lcom/tencent/mm/jsapi/a/b;-><init>(Ljava/lang/String;Ljava/util/LinkedList;III)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 30
    iput-object p6, p0, Lcom/tencent/mm/jsapi/a/b;->fZP:Lcom/tencent/mm/jsapi/a/b$a;

    .line 31
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/LinkedList;IILcom/tencent/mm/jsapi/a/b$a;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;II",
            "Lcom/tencent/mm/jsapi/a/b$a",
            "<",
            "Lcom/tencent/mm/jsapi/a/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide v8, 0x110700000000L

    const v7, 0x220e0

    .line 34
    const/4 v3, 0x0

    const/4 v5, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/jsapi/a/b;-><init>(Ljava/lang/String;Ljava/util/LinkedList;IIILcom/tencent/mm/jsapi/a/b$a;)V

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 35
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 6

    .prologue
    const-wide v4, 0x110728000000L

    const v2, 0x220e5

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 90
    const-string/jumbo v0, "MicroMsg.webview.NetSceneJSAuthorizeConfirm"

    const-string/jumbo v1, "doScene"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    iput-object p2, p0, Lcom/tencent/mm/jsapi/a/b;->fZN:Lcom/tencent/mm/ad/e;

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/jsapi/a/b;->fWz:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/jsapi/a/b;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 8

    .prologue
    const-wide v6, 0x110710000000L

    const v5, 0x220e2

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 64
    const-string/jumbo v0, "MicroMsg.webview.NetSceneJSAuthorizeConfirm"

    const-string/jumbo v1, "errType = %d, errCode = %d, errMsg = %s"

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

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/jsapi/a/b;->fZN:Lcom/tencent/mm/ad/e;

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/jsapi/a/b;->fZN:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/jsapi/a/b;->fZP:Lcom/tencent/mm/jsapi/a/b$a;

    if-eqz v0, :cond_1

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/jsapi/a/b;->fZP:Lcom/tencent/mm/jsapi/a/b$a;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/jsapi/a/b$a;->b(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 71
    :cond_1
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final getType()I
    .locals 4

    .prologue
    const-wide v2, 0x110718000000L

    const v1, 0x220e3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 75
    const/16 v0, 0x486

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final ws()Lcom/tencent/mm/protocal/c/ajz;
    .locals 4

    .prologue
    const-wide v2, 0x110720000000L

    const v1, 0x220e4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/jsapi/a/b;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/ajz;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
