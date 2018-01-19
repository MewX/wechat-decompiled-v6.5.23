.class public final Lcom/tencent/mm/plugin/appbrand/game/cgipkg/a;
.super Lcom/tencent/mm/ad/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/ad/a",
        "<",
        "Lcom/tencent/mm/protocal/c/aav;",
        ">;"
    }
.end annotation


# static fields
.field private static final iel:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/protocal/c/aav;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final hTp:Lcom/tencent/mm/ad/b;

.field private final iek:Lcom/tencent/mm/protocal/c/aau;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x133880000000L

    const v1, 0x26710

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 74
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/game/cgipkg/a;->iel:Ljava/util/Map;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0x133858000000L

    const v2, 0x2670b

    .line 30
    invoke-direct {p0}, Lcom/tencent/mm/ad/a;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 32
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 33
    new-instance v1, Lcom/tencent/mm/protocal/c/aau;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/aau;-><init>()V

    .line 34
    iput-object p1, v1, Lcom/tencent/mm/protocal/c/aau;->eUB:Ljava/lang/String;

    .line 36
    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/cgipkg/a;->iek:Lcom/tencent/mm/protocal/c/aau;

    .line 38
    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwf:Lcom/tencent/mm/bn/a;

    .line 39
    new-instance v1, Lcom/tencent/mm/protocal/c/aav;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/aav;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwg:Lcom/tencent/mm/bn/a;

    .line 40
    const-string/jumbo v1, "/cgi-bin/mmbiz-bin/wxaapp/getgamemenu"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 41
    const/16 v1, 0x6ca

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwe:I

    .line 43
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->DG()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/cgipkg/a;->hTp:Lcom/tencent/mm/ad/b;

    iput-object v0, p0, Lcom/tencent/mm/ad/a;->fWz:Lcom/tencent/mm/ad/b;

    .line 44
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private getAppId()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x136990000000L

    const v1, 0x26d32

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/cgipkg/a;->hTp:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwc:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/aau;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/aau;->eUB:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static qG(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/aav;
    .locals 4

    .prologue
    const-wide v2, 0x133860000000L

    const v1, 0x2670c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 77
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/game/cgipkg/a;->iel:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/aav;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static qH(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/game/cgipkg/a;
    .locals 4

    .prologue
    const-wide v2, 0x133868000000L

    const v1, 0x2670d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 81
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/cgipkg/a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/game/cgipkg/a;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized DE()Lcom/tencent/mm/ca/e;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/mm/ca/e",
            "<",
            "Lcom/tencent/mm/ad/a$a",
            "<",
            "Lcom/tencent/mm/protocal/c/aav;",
            ">;>;"
        }
    .end annotation

    .prologue
    monitor-enter p0

    const-wide v0, 0x136998000000L

    const v2, 0x26d33

    :try_start_0
    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 70
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/game/cgipkg/a;->iel:Ljava/util/Map;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/game/cgipkg/a;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    invoke-super {p0}, Lcom/tencent/mm/ad/a;->DE()Lcom/tencent/mm/ca/e;

    move-result-object v0

    const-wide v2, 0x136998000000L

    const v1, 0x26d33

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected final synthetic a(IILjava/lang/String;Lcom/tencent/mm/protocal/c/azv;Lcom/tencent/mm/ad/k;)V
    .locals 8

    .prologue
    const-wide v6, 0x133870000000L

    const v5, 0x2670e

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 22
    check-cast p4, Lcom/tencent/mm/protocal/c/aav;

    const-string/jumbo v0, "MicroMsg.AppBrand.CgiGetGameMenu"

    const-string/jumbo v1, "onCgiBack, req [appid %s]resp [errType %s, errCode %s, errMsg %s, resp %s]"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/game/cgipkg/a;->getAppId()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object p3, v2, v3

    const/4 v3, 0x4

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    if-eqz p4, :cond_0

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/cgipkg/GameMenuParcel;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/game/cgipkg/GameMenuParcel;-><init>()V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/game/cgipkg/a;->getAppId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/game/cgipkg/GameMenuParcel;->appId:Ljava/lang/String;

    iput-object p4, v0, Lcom/tencent/mm/plugin/appbrand/game/cgipkg/GameMenuParcel;->iem:Lcom/tencent/mm/protocal/c/aav;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ipc/d;->a(Landroid/os/Parcelable;)V

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/game/cgipkg/a;->iel:Ljava/util/Map;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/game/cgipkg/a;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
