.class public final enum Lcom/tencent/mm/plugin/appbrand/c/o;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/c/o;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic hTr:[Lcom/tencent/mm/plugin/appbrand/c/o;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x91d30000000L

    const v1, 0x123a6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 19
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/tencent/mm/plugin/appbrand/c/o;

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/c/o;->hTr:[Lcom/tencent/mm/plugin/appbrand/c/o;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    .prologue
    const-wide v4, 0x91d20000000L

    const v2, 0x123a4

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 22
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 32
    :goto_0
    return-void

    .line 25
    :cond_0
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/appbrand/task/d;->az(Ljava/lang/String;I)V

    .line 26
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/q/c;->xH()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/c/o$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/c/o$1;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;->E(Ljava/lang/Runnable;)I

    .line 32
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method static synthetic j(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 10

    .prologue
    const-wide v0, 0x91d28000000L

    const v2, 0x123a5

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 19
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/f;->SD()Lcom/tencent/mm/plugin/appbrand/c/k;

    move-result-object v9

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v9, Lcom/tencent/mm/plugin/appbrand/c/k;->hPE:Lcom/tencent/mm/bv/g;

    const-string/jumbo v1, "AppBrandLauncherLayoutItem"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v3, "%s=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v6, "recordId"

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {p0, p2, v5}, Lcom/tencent/mm/plugin/appbrand/c/k;->s(Ljava/lang/String;II)I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/bv/g;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_0

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/c/n;

    const/16 v1, 0x3e9

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    move v3, p2

    move-object v6, p0

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/plugin/appbrand/c/n;-><init>(IZIIILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/c/n;->DE()Lcom/tencent/mm/ca/e;

    const-string/jumbo v0, "single"

    const/4 v1, 0x5

    const/4 v2, 0x2

    invoke-static {p0, p2, v2}, Lcom/tencent/mm/plugin/appbrand/c/k;->s(Ljava/lang/String;II)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/c/k;->a(Ljava/lang/String;ILjava/lang/Object;)V

    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/f;->SF()Lcom/tencent/mm/plugin/appbrand/appcache/aj;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/appcache/aj;->aa(Ljava/lang/String;I)V

    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/config/q;->qc(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/f;->Sx()Lcom/tencent/mm/plugin/appbrand/appstorage/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/appstorage/c;->clear(Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandStickyBannerLogic$b;->aD(Ljava/lang/String;I)V

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/f;->SC()Lcom/tencent/mm/plugin/appbrand/config/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/config/c;->pK(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/f;->Sz()Lcom/tencent/mm/plugin/appbrand/launching/u;

    move-result-object v0

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/launching/v;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/launching/v;-><init>()V

    iput-object p1, v1, Lcom/tencent/mm/plugin/appbrand/launching/v;->field_appId:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string/jumbo v5, "appId"

    aput-object v5, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/launching/u;->a(Lcom/tencent/mm/plugin/appbrand/launching/v;Z[Ljava/lang/String;)Z

    :cond_1
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appstorage/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appstorage/a/a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/appstorage/a/a;->pg(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/a/o;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/appstorage/e;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object p1, v2, v0

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/appbrand/appstorage/e;-><init>([Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/appstorage/e;->hQX:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/appstorage/k;->s(Ljava/io/File;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_2
    const-wide v0, 0x91d28000000L

    const v2, 0x123a5

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/c/o;
    .locals 4

    .prologue
    const-wide v2, 0x91d18000000L

    const v1, 0x123a3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 19
    const-class v0, Lcom/tencent/mm/plugin/appbrand/c/o;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/c/o;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/appbrand/c/o;
    .locals 4

    .prologue
    const-wide v2, 0x91d10000000L

    const v1, 0x123a2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 19
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/c/o;->hTr:[Lcom/tencent/mm/plugin/appbrand/c/o;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/appbrand/c/o;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/c/o;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
