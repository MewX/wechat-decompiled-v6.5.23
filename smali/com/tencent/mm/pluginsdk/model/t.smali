.class public abstract Lcom/tencent/mm/pluginsdk/model/t;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xb288000000L

    const/16 v0, 0x1651

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public abstract PA()Ljava/lang/String;
.end method

.method public abstract PO(Ljava/lang/String;)Z
.end method

.method public a(Landroid/content/Context;Landroid/content/pm/ResolveInfo;)Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0xb2c0000000L

    const/16 v2, 0x1658

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 24
    iget-object v0, p2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/ActivityInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public abstract bME()Ljava/lang/String;
.end method

.method public abstract bMF()Lcom/tencent/mm/pluginsdk/model/u$a;
.end method

.method public abstract dO(Landroid/content/Context;)Z
.end method

.method public v(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 4

    .prologue
    const-wide v2, 0xb298000000L

    const/16 v1, 0x1653

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 12
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
