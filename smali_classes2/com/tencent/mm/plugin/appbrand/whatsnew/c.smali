.class public final enum Lcom/tencent/mm/plugin/appbrand/whatsnew/c;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/kernel/c/b;
.implements Lcom/tencent/mm/plugin/appbrand/m/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/whatsnew/c;",
        ">;",
        "Lcom/tencent/mm/kernel/c/b;",
        "Lcom/tencent/mm/plugin/appbrand/m/f;"
    }
.end annotation


# static fields
.field public static final enum iWF:Lcom/tencent/mm/plugin/appbrand/whatsnew/c;

.field private static final synthetic iWJ:[Lcom/tencent/mm/plugin/appbrand/whatsnew/c;


# instance fields
.field private iWG:Z

.field private final iWH:Lcom/tencent/mm/plugin/auth/a/a;

.field private volatile iWI:Lcom/tencent/mm/vending/b/b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-wide v4, 0x134a58000000L

    const v3, 0x2694b

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 26
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/whatsnew/c;

    const-string/jumbo v1, "INSTANCE"

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/whatsnew/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/whatsnew/c;->iWF:Lcom/tencent/mm/plugin/appbrand/whatsnew/c;

    .line 25
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/tencent/mm/plugin/appbrand/whatsnew/c;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/whatsnew/c;->iWF:Lcom/tencent/mm/plugin/appbrand/whatsnew/c;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/whatsnew/c;->iWJ:[Lcom/tencent/mm/plugin/appbrand/whatsnew/c;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    const-wide v2, 0x134a30000000L    # 1.04788130899973E-310

    const v1, 0x26946

    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 84
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/whatsnew/c;->iWG:Z

    .line 85
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/whatsnew/c$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/whatsnew/c$1;-><init>(Lcom/tencent/mm/plugin/appbrand/whatsnew/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/whatsnew/c;->iWH:Lcom/tencent/mm/plugin/auth/a/a;

    .line 98
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/whatsnew/c;->iWI:Lcom/tencent/mm/vending/b/b;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/whatsnew/c;)Z
    .locals 4

    .prologue
    const-wide v2, 0x136ad0000000L

    const v1, 0x26d5a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 25
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/whatsnew/c;->iWG:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public static aea()Z
    .locals 16

    .prologue
    const/4 v3, 0x1

    const-wide/16 v10, 0x0

    const/4 v4, 0x0

    const-wide v14, 0x134a38000000L

    const v12, 0x26947

    invoke-static {v14, v15, v12}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 32
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->wR()Z

    move-result v0

    if-nez v0, :cond_0

    .line 33
    invoke-static {v14, v15, v12}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 47
    :goto_0
    return v4

    .line 36
    :cond_0
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v5

    .line 37
    sget-object v0, Lcom/tencent/mm/storage/w$a;->vNX:Lcom/tencent/mm/storage/w$a;

    const/4 v1, 0x0

    invoke-virtual {v5, v0, v1}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 38
    sget-object v1, Lcom/tencent/mm/storage/w$a;->vNY:Lcom/tencent/mm/storage/w$a;

    const/4 v2, 0x0

    invoke-virtual {v5, v1, v2}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 39
    sget-object v2, Lcom/tencent/mm/storage/w$a;->vOa:Lcom/tencent/mm/storage/w$a;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v2, v6}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 40
    sget-object v2, Lcom/tencent/mm/storage/w$a;->vOb:Lcom/tencent/mm/storage/w$a;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v5, v2, v8}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 43
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    cmp-long v0, v6, v10

    if-lez v0, :cond_1

    cmp-long v0, v8, v6

    if-lez v0, :cond_1

    move v0, v3

    .line 46
    :goto_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PH()J

    move-result-wide v10

    .line 47
    if-eqz v0, :cond_2

    cmp-long v0, v6, v10

    if-gtz v0, :cond_2

    cmp-long v0, v10, v8

    if-gtz v0, :cond_2

    invoke-static {v14, v15, v12}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v4, v3

    goto :goto_0

    :cond_1
    move v0, v4

    .line 43
    goto :goto_1

    .line 47
    :cond_2
    invoke-static {v14, v15, v12}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/whatsnew/c;
    .locals 4

    .prologue
    const-wide v2, 0x134a28000000L

    const v1, 0x26945

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 25
    const-class v0, Lcom/tencent/mm/plugin/appbrand/whatsnew/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/whatsnew/c;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/appbrand/whatsnew/c;
    .locals 4

    .prologue
    const-wide v2, 0x134a20000000L

    const v1, 0x26944

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 25
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/whatsnew/c;->iWJ:[Lcom/tencent/mm/plugin/appbrand/whatsnew/c;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/appbrand/whatsnew/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/whatsnew/c;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/m/f$a;)V
    .locals 12

    .prologue
    const-wide v10, 0x134a50000000L

    const v9, 0x2694a

    const/4 v1, 0x0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 74
    new-instance v6, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    invoke-direct {v6}, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;-><init>()V

    .line 75
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/m/f$a;->iLu:Lcom/tencent/mm/plugin/appbrand/m/f$a;

    if-ne p1, v0, :cond_0

    const/16 v0, 0x43e

    :goto_0
    iput v0, v6, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    .line 78
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/storage/w$a;->vNY:Lcom/tencent/mm/storage/w$a;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 79
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v5, -0x1

    move-object v3, v1

    move-object v7, v1

    move-object v8, v1

    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;Lcom/tencent/mm/modelappbrand/LaunchParamsOptional;)Z

    .line 81
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->vOd:Lcom/tencent/mm/storage/w$a;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 82
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 75
    :cond_0
    const/16 v0, 0x43f

    goto :goto_0
.end method

.method public final abV()Z
    .locals 12

    .prologue
    const/4 v1, 0x1

    const-wide v10, 0x134a40000000L

    const v9, 0x26948

    const/4 v2, 0x0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 52
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/whatsnew/c;->aea()Z

    move-result v3

    .line 53
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v4, Lcom/tencent/mm/storage/w$a;->vOd:Lcom/tencent/mm/storage/w$a;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 55
    const-string/jumbo v4, "MicroMsg.AppBrand.WhatsNewProvider"

    const-string/jumbo v5, "isWhatsNewAvailableForLauncherUI, available %b, shown %b, skipThisLogin %b"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v1

    const/4 v7, 0x2

    iget-boolean v8, p0, Lcom/tencent/mm/plugin/appbrand/whatsnew/c;->iWG:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    if-eqz v3, :cond_0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/whatsnew/c;->iWG:Z

    if-nez v0, :cond_0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    :goto_0
    return v0

    :cond_0
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v2

    goto :goto_0
.end method

.method public final xL()V
    .locals 6

    .prologue
    const-wide v4, 0x136ac0000000L

    const v2, 0x26d58

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 102
    const-class v0, Lcom/tencent/mm/plugin/auth/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/auth/a/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/whatsnew/c;->iWH:Lcom/tencent/mm/plugin/auth/a/a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/auth/a/b;->addHandleAuthResponse(Lcom/tencent/mm/plugin/auth/a/a;)Lcom/tencent/mm/vending/b/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/whatsnew/c;->iWI:Lcom/tencent/mm/vending/b/b;

    .line 103
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final xM()V
    .locals 4

    .prologue
    const-wide v2, 0x136ac8000000L

    const v1, 0x26d59

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/whatsnew/c;->iWI:Lcom/tencent/mm/vending/b/b;

    .line 108
    if-eqz v0, :cond_0

    .line 109
    invoke-virtual {v0}, Lcom/tencent/mm/vending/b/b;->dead()V

    .line 111
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/whatsnew/c;->iWI:Lcom/tencent/mm/vending/b/b;

    .line 112
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
