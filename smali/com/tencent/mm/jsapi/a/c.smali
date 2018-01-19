.class public final Lcom/tencent/mm/jsapi/a/c;
.super Lcom/tencent/mm/ad/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/jsapi/a/c$a;
    }
.end annotation


# instance fields
.field private final fWz:Lcom/tencent/mm/ad/b;

.field private fZN:Lcom/tencent/mm/ad/e;

.field private fZQ:Lcom/tencent/mm/jsapi/a/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/jsapi/a/c$a",
            "<",
            "Lcom/tencent/mm/jsapi/a/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/util/LinkedList;ILjava/lang/String;Ljava/lang/String;II)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    const-wide v0, 0x1107d0000000L

    const v2, 0x220fa

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 37
    const-string/jumbo v0, "MicroMsg.webview.NetSceneJSLogin"

    const-string/jumbo v1, "NetSceneJSLogin doScene appId [%s], loginType [%d], url [%s], state [%s], versionType [%d], extScene [%d]"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    .line 38
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p4, v2, v3

    const/4 v3, 0x3

    aput-object p5, v2, v3

    const/4 v3, 0x4

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 37
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 41
    new-instance v1, Lcom/tencent/mm/protocal/c/ake;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/ake;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwf:Lcom/tencent/mm/bn/a;

    .line 42
    new-instance v1, Lcom/tencent/mm/protocal/c/akf;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/akf;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwg:Lcom/tencent/mm/bn/a;

    .line 43
    const-string/jumbo v1, "/cgi-bin/mmbiz-bin/js-login"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 44
    const/16 v1, 0x405

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwe:I

    .line 45
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwh:I

    .line 46
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwi:I

    .line 48
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->DG()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/jsapi/a/c;->fWz:Lcom/tencent/mm/ad/b;

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/jsapi/a/c;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwc:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/ake;

    .line 51
    iput-object p1, v0, Lcom/tencent/mm/protocal/c/ake;->mek:Ljava/lang/String;

    .line 52
    iput-object p2, v0, Lcom/tencent/mm/protocal/c/ake;->uRj:Ljava/util/LinkedList;

    .line 53
    iput p3, v0, Lcom/tencent/mm/protocal/c/ake;->uRo:I

    .line 54
    iput-object p4, v0, Lcom/tencent/mm/protocal/c/ake;->mdW:Ljava/lang/String;

    .line 55
    iput-object p5, v0, Lcom/tencent/mm/protocal/c/ake;->uRp:Ljava/lang/String;

    .line 56
    iput p6, v0, Lcom/tencent/mm/protocal/c/ake;->uRl:I

    .line 58
    if-lez p7, :cond_0

    .line 59
    new-instance v1, Lcom/tencent/mm/protocal/c/bvz;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bvz;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/ake;->uRm:Lcom/tencent/mm/protocal/c/bvz;

    .line 60
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ake;->uRm:Lcom/tencent/mm/protocal/c/bvz;

    iput p7, v0, Lcom/tencent/mm/protocal/c/bvz;->scene:I

    .line 62
    :cond_0
    const-wide v0, 0x1107d0000000L

    const v2, 0x220fa

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/LinkedList;ILjava/lang/String;Ljava/lang/String;IILcom/tencent/mm/jsapi/a/c$a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Lcom/tencent/mm/jsapi/a/c$a",
            "<",
            "Lcom/tencent/mm/jsapi/a/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide v2, 0x1107c8000000L

    const v0, 0x220f9

    .line 32
    invoke-direct/range {p0 .. p7}, Lcom/tencent/mm/jsapi/a/c;-><init>(Ljava/lang/String;Ljava/util/LinkedList;ILjava/lang/String;Ljava/lang/String;II)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    iput-object p8, p0, Lcom/tencent/mm/jsapi/a/c;->fZQ:Lcom/tencent/mm/jsapi/a/c$a;

    .line 34
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/LinkedList;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/jsapi/a/c$a;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/jsapi/a/c$a",
            "<",
            "Lcom/tencent/mm/jsapi/a/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 28
    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v8, p5

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/jsapi/a/c;-><init>(Ljava/lang/String;Ljava/util/LinkedList;ILjava/lang/String;Ljava/lang/String;IILcom/tencent/mm/jsapi/a/c$a;)V

    const-wide v0, 0x1107c0000000L

    const v2, 0x220f8

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 29
    const-wide v0, 0x1107c0000000L

    const v2, 0x220f8

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 6

    .prologue
    const-wide v4, 0x1107f0000000L

    const v2, 0x220fe

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 93
    const-string/jumbo v0, "MicroMsg.webview.NetSceneJSLogin"

    const-string/jumbo v1, "doScene"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    iput-object p2, p0, Lcom/tencent/mm/jsapi/a/c;->fZN:Lcom/tencent/mm/ad/e;

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/jsapi/a/c;->fWz:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/jsapi/a/c;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 8

    .prologue
    const-wide v6, 0x1107d8000000L

    const v5, 0x220fb

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 66
    const-string/jumbo v0, "MicroMsg.webview.NetSceneJSLogin"

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

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/jsapi/a/c;->fZN:Lcom/tencent/mm/ad/e;

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/jsapi/a/c;->fZN:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/jsapi/a/c;->fZQ:Lcom/tencent/mm/jsapi/a/c$a;

    if-eqz v0, :cond_1

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/jsapi/a/c;->fZQ:Lcom/tencent/mm/jsapi/a/c$a;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/jsapi/a/c$a;->b(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 74
    :cond_1
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final getType()I
    .locals 4

    .prologue
    const-wide v2, 0x1107e0000000L

    const v1, 0x220fc

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 78
    const/16 v0, 0x405

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final wt()Lcom/tencent/mm/protocal/c/akf;
    .locals 4

    .prologue
    const-wide v2, 0x1107e8000000L

    const v1, 0x220fd

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/jsapi/a/c;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/akf;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
