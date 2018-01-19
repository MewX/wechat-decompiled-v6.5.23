.class public final Lcom/tencent/mm/plugin/auto/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field jja:Lcom/tencent/mm/sdk/b/c;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x4bd10000000L

    const v1, 0x97a2

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 107
    new-instance v0, Lcom/tencent/mm/plugin/auto/a/a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/auto/a/a$1;-><init>(Lcom/tencent/mm/plugin/auto/a/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/auto/a/a;->jja:Lcom/tencent/mm/sdk/b/c;

    .line 45
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static agd()Z
    .locals 10

    .prologue
    const-wide v8, 0x4bd18000000L

    const v6, 0x97a3

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 272
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 275
    :try_start_0
    const-string/jumbo v3, "com.google.android.projection.gearhead"

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 280
    :goto_0
    const-string/jumbo v3, "MicroMsg.auto.AutoLogic"

    const-string/jumbo v4, "isInstallAutoApp %b"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v1, v2

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 281
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    .line 278
    :catch_0
    move-exception v0

    move v0, v2

    goto :goto_0
.end method
