.class public final Lcom/tencent/mm/app/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static evq:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static mPackageName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0xe3e00000000L

    const/4 v1, 0x0

    const v0, 0x1c7c0

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 20
    sput-object v1, Lcom/tencent/mm/app/n;->evq:Ljava/lang/Class;

    .line 21
    sput-object v1, Lcom/tencent/mm/app/n;->mPackageName:Ljava/lang/String;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static a(Landroid/app/Application;)V
    .locals 8

    .prologue
    const-wide v6, 0xbcde8000000L

    const v5, 0x179bd

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    const-string/jumbo v0, "MicroMsg.SVGInit"

    const-string/jumbo v3, "SVG initSVGPreload"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    new-instance v0, Lcom/tencent/mm/app/n$1;

    invoke-direct {v0}, Lcom/tencent/mm/app/n$1;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/svg/a/e;->a(Lcom/tencent/mm/svg/b/c$a;)V

    .line 62
    sget-object v0, Lcom/tencent/mm/app/n;->evq:Ljava/lang/Class;

    invoke-static {v0}, Lcom/tencent/mm/svg/a/e;->e(Ljava/lang/Class;)V

    .line 63
    sget-object v0, Lcom/tencent/mm/app/n;->mPackageName:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/tencent/mm/svg/a/e;->b(Landroid/app/Application;Ljava/lang/String;)V

    .line 65
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/tencent/mm/R$k;->cKW:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {}, Lcom/tencent/mm/kiss/a/b;->xQ()Lcom/tencent/mm/kiss/a/b;

    move-result-object v3

    if-nez v0, :cond_0

    :goto_1
    iput-boolean v1, v3, Lcom/tencent/mm/kiss/a/b;->gde:Z

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_2
    return-void

    :cond_0
    move v1, v2

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    const-string/jumbo v2, "MicroMsg.SVGInit"

    const-string/jumbo v3, "not support get svg from application context"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/tencent/mm/kiss/a/b;->xQ()Lcom/tencent/mm/kiss/a/b;

    move-result-object v0

    iput-boolean v1, v0, Lcom/tencent/mm/kiss/a/b;->gde:Z

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/tencent/mm/kiss/a/b;->xQ()Lcom/tencent/mm/kiss/a/b;

    move-result-object v2

    iput-boolean v1, v2, Lcom/tencent/mm/kiss/a/b;->gde:Z

    throw v0

    :cond_1
    move v0, v2

    goto :goto_0
.end method

.method public static bM(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0xe3df8000000L

    const v0, 0x1c7bf

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 28
    sput-object p0, Lcom/tencent/mm/app/n;->mPackageName:Ljava/lang/String;

    .line 29
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static e(Ljava/lang/Class;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .prologue
    const-wide v2, 0xe3df0000000L

    const v0, 0x1c7be

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 24
    sput-object p0, Lcom/tencent/mm/app/n;->evq:Ljava/lang/Class;

    .line 25
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
