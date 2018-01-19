.class public final Lcom/tencent/mm/jsapi/a/a;
.super Lcom/tencent/mm/ad/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/jsapi/a/a$a;
    }
.end annotation


# instance fields
.field private final fWz:Lcom/tencent/mm/ad/b;

.field private fZN:Lcom/tencent/mm/ad/e;

.field private fZO:Lcom/tencent/mm/jsapi/a/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/jsapi/a/a$a",
            "<",
            "Lcom/tencent/mm/jsapi/a/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/util/LinkedList;II)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;II)V"
        }
    .end annotation

    .prologue
    const-wide v8, 0x110740000000L

    const v6, 0x220e8

    const/4 v5, 0x0

    .line 37
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 38
    const-string/jumbo v0, "MicroMsg.webview.NetSceneJSAuthorize"

    const-string/jumbo v1, "NetSceneJSLogin doScene appId [%s], versionType [%d], extScene[%d]"

    const/4 v2, 0x3

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

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 41
    new-instance v1, Lcom/tencent/mm/protocal/c/aka;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/aka;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwf:Lcom/tencent/mm/bn/a;

    .line 42
    new-instance v1, Lcom/tencent/mm/protocal/c/akb;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/akb;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwg:Lcom/tencent/mm/bn/a;

    .line 43
    const-string/jumbo v1, "/cgi-bin/mmbiz-bin/js-authorize"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 44
    const/16 v1, 0x485

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwe:I

    .line 45
    iput v5, v0, Lcom/tencent/mm/ad/b$a;->gwh:I

    .line 46
    iput v5, v0, Lcom/tencent/mm/ad/b$a;->gwi:I

    .line 48
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->DG()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/jsapi/a/a;->fWz:Lcom/tencent/mm/ad/b;

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/jsapi/a/a;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwc:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/aka;

    .line 51
    if-lez p4, :cond_0

    .line 52
    new-instance v1, Lcom/tencent/mm/protocal/c/bvz;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bvz;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/aka;->uRm:Lcom/tencent/mm/protocal/c/bvz;

    .line 53
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/aka;->uRm:Lcom/tencent/mm/protocal/c/bvz;

    iput p4, v1, Lcom/tencent/mm/protocal/c/bvz;->scene:I

    .line 56
    :cond_0
    iput-object p1, v0, Lcom/tencent/mm/protocal/c/aka;->mek:Ljava/lang/String;

    .line 57
    iput-object p2, v0, Lcom/tencent/mm/protocal/c/aka;->uRj:Ljava/util/LinkedList;

    .line 58
    iput p3, v0, Lcom/tencent/mm/protocal/c/aka;->uRl:I

    .line 59
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/LinkedList;IILcom/tencent/mm/jsapi/a/a$a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;II",
            "Lcom/tencent/mm/jsapi/a/a$a",
            "<",
            "Lcom/tencent/mm/jsapi/a/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide v2, 0x110738000000L

    const v0, 0x220e7

    .line 33
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mm/jsapi/a/a;-><init>(Ljava/lang/String;Ljava/util/LinkedList;II)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 34
    iput-object p5, p0, Lcom/tencent/mm/jsapi/a/a;->fZO:Lcom/tencent/mm/jsapi/a/a$a;

    .line 35
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/LinkedList;Lcom/tencent/mm/jsapi/a/a$a;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/mm/jsapi/a/a$a",
            "<",
            "Lcom/tencent/mm/jsapi/a/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide v8, 0x110730000000L

    const v6, 0x220e6

    .line 29
    const/4 v3, 0x0

    const/4 v4, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/jsapi/a/a;-><init>(Ljava/lang/String;Ljava/util/LinkedList;IILcom/tencent/mm/jsapi/a/a$a;)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 30
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 6

    .prologue
    const-wide v4, 0x110760000000L

    const v2, 0x220ec

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 89
    const-string/jumbo v0, "MicroMsg.webview.NetSceneJSAuthorize"

    const-string/jumbo v1, "doScene"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    iput-object p2, p0, Lcom/tencent/mm/jsapi/a/a;->fZN:Lcom/tencent/mm/ad/e;

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/jsapi/a/a;->fWz:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/jsapi/a/a;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 8

    .prologue
    const-wide v6, 0x110748000000L

    const v5, 0x220e9

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 63
    const-string/jumbo v0, "MicroMsg.webview.NetSceneJSAuthorize"

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

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/jsapi/a/a;->fZN:Lcom/tencent/mm/ad/e;

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/jsapi/a/a;->fZN:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/jsapi/a/a;->fZO:Lcom/tencent/mm/jsapi/a/a$a;

    if-eqz v0, :cond_1

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/jsapi/a/a;->fZO:Lcom/tencent/mm/jsapi/a/a$a;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/jsapi/a/a$a;->b(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 70
    :cond_1
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final getType()I
    .locals 4

    .prologue
    const-wide v2, 0x110750000000L

    const v1, 0x220ea

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 74
    const/16 v0, 0x485

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final wr()Lcom/tencent/mm/protocal/c/akb;
    .locals 4

    .prologue
    const-wide v2, 0x110758000000L

    const v1, 0x220eb

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/jsapi/a/a;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/akb;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
