.class public final Lcom/tencent/mm/plugin/appbrand/permission/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/permission/b$a;,
        Lcom/tencent/mm/plugin/appbrand/permission/b$c;,
        Lcom/tencent/mm/plugin/appbrand/permission/b$b;
    }
.end annotation


# static fields
.field public static final iJo:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public static final iJp:Lcom/tencent/mm/plugin/appbrand/permission/b$a;

.field public static iJq:Z


# instance fields
.field public final hBh:Ljava/lang/String;

.field public final iJm:Lcom/tencent/mm/plugin/appbrand/permission/b$b;

.field public final iJn:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x99ca8000000L

    const v1, 0x13395

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 172
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/permission/b;->iJo:Ljava/util/LinkedList;

    .line 173
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/permission/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/permission/b$a;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/permission/b;->iJp:Lcom/tencent/mm/plugin/appbrand/permission/b$a;

    .line 174
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/plugin/appbrand/permission/b;->iJq:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private constructor <init>(Lcom/tencent/mm/plugin/appbrand/permission/b$b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x99c30000000L

    const v0, 0x13386

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 40
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/permission/b;->iJm:Lcom/tencent/mm/plugin/appbrand/permission/b$b;

    .line 41
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/permission/b;->hBh:Ljava/lang/String;

    .line 42
    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/permission/b;->iJn:Ljava/lang/String;

    .line 43
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/permission/b$b;)V
    .locals 6

    .prologue
    const-wide v4, 0x99c48000000L

    const v3, 0x13389

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 188
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 189
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 210
    :goto_0
    return-void

    .line 191
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/permission/b$4;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/permission/b$4;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/permission/b$b;)V

    .line 197
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/q/c;->xH()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/permission/b$5;

    invoke-direct {v2, v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/permission/b$5;-><init>(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ag;->E(Ljava/lang/Runnable;)I

    .line 210
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/permission/b$b;)V
    .locals 8

    .prologue
    const/4 v2, 0x2

    const/4 v5, 0x1

    const/4 v3, 0x0

    const-wide v6, 0xe9ab0000000L

    const v4, 0x1d356

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 268
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/permission/b;->iJp:Lcom/tencent/mm/plugin/appbrand/permission/b$a;

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/permission/b$a;->bs(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 269
    const-string/jumbo v0, "MicroMsg.AppBrandJsApiUserAuth"

    const-string/jumbo v1, "requireUserAuth, before cgi, appId %s, api %s, found in AUTH_CACHE, return ok"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 270
    invoke-interface {p2}, Lcom/tencent/mm/plugin/appbrand/permission/b$b;->abE()V

    .line 271
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 275
    :goto_0
    return-void

    .line 273
    :cond_0
    const-string/jumbo v0, "MicroMsg.AppBrandJsApiUserAuth"

    const-string/jumbo v1, "requestUSerAuth, before cgi, appId %s, api %s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 274
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/permission/b;

    invoke-direct {v0, p2, p0, p1}, Lcom/tencent/mm/plugin/appbrand/permission/b;-><init>(Lcom/tencent/mm/plugin/appbrand/permission/b$b;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v1}, Lcom/tencent/mm/ad/b$a;-><init>()V

    const/16 v2, 0x45c

    iput v2, v1, Lcom/tencent/mm/ad/b$a;->gwe:I

    const-string/jumbo v2, "/cgi-bin/mmbiz-bin/js-userauth"

    iput-object v2, v1, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    new-instance v2, Lcom/tencent/mm/protocal/c/akl;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/akl;-><init>()V

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/permission/b;->hBh:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/protocal/c/akl;->mek:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/permission/b;->iJn:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/protocal/c/akl;->uRz:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/ad/b$a;->gwf:Lcom/tencent/mm/bn/a;

    new-instance v2, Lcom/tencent/mm/protocal/c/akm;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/akm;-><init>()V

    iput-object v2, v1, Lcom/tencent/mm/ad/b$a;->gwg:Lcom/tencent/mm/bn/a;

    invoke-virtual {v1}, Lcom/tencent/mm/ad/b$a;->DG()Lcom/tencent/mm/ad/b;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/permission/b$2;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/appbrand/permission/b$2;-><init>(Lcom/tencent/mm/plugin/appbrand/permission/b;)V

    invoke-static {v1, v2}, Lcom/tencent/mm/ipcinvoker/wx_extension/b;->a(Lcom/tencent/mm/ad/b;Lcom/tencent/mm/ipcinvoker/wx_extension/b$a;)V

    .line 275
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static br(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .prologue
    const-wide v2, 0x99c40000000L

    const v1, 0x13388

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 181
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/permission/b;->iJp:Lcom/tencent/mm/plugin/appbrand/permission/b$a;

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/permission/b$a;->bs(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method


# virtual methods
.method public final av(Ljava/lang/String;I)V
    .locals 6

    .prologue
    const-wide v4, 0xe9aa8000000L

    const v3, 0x1d355

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 56
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 57
    const/16 v1, 0x403

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwe:I

    .line 59
    const-string/jumbo v1, "/cgi-bin/mmbiz-bin/js-usersetauth"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 61
    new-instance v1, Lcom/tencent/mm/protocal/c/akn;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/akn;-><init>()V

    .line 62
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/permission/b;->hBh:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/akn;->mek:Ljava/lang/String;

    .line 63
    iput-object p1, v1, Lcom/tencent/mm/protocal/c/akn;->uoW:Ljava/lang/String;

    .line 64
    iput p2, v1, Lcom/tencent/mm/protocal/c/akn;->uRk:I

    .line 66
    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwf:Lcom/tencent/mm/bn/a;

    .line 67
    new-instance v1, Lcom/tencent/mm/protocal/c/ako;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/ako;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwg:Lcom/tencent/mm/bn/a;

    .line 69
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->DG()Lcom/tencent/mm/ad/b;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/permission/b$1;

    invoke-direct {v1, p0, p2}, Lcom/tencent/mm/plugin/appbrand/permission/b$1;-><init>(Lcom/tencent/mm/plugin/appbrand/permission/b;I)V

    invoke-static {v0, v1}, Lcom/tencent/mm/ipcinvoker/wx_extension/b;->a(Lcom/tencent/mm/ad/b;Lcom/tencent/mm/ipcinvoker/wx_extension/b$a;)V

    .line 85
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
