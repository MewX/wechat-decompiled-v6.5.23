.class public final Lcom/tencent/mm/sdk/platformtools/av;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/sdk/platformtools/av$a;
    }
.end annotation


# static fields
.field public static final vDr:Ljava/lang/String;

.field public static final vDs:[Ljava/lang/String;

.field public static vDt:Landroid/database/ContentObserver;

.field public static vDu:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mm/sdk/platformtools/av$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-wide v4, 0xcb018000000L

    const v3, 0x19603

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 51
    sget-object v0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/av;->vDr:Ljava/lang/String;

    .line 53
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "_display_name"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "_data"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "date_added"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/av;->vDs:[Ljava/lang/String;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static a(Lcom/tencent/mm/sdk/platformtools/av$a;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v5, 0x1

    const-wide v6, 0xcafe8000000L

    const v4, 0x195fd

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 74
    const-string/jumbo v0, "MicroMsg.ScreenShotUtil"

    const-string/jumbo v1, "summerscreenshot setScreenShotCallback callback[%s], stack[%s]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bUz()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    if-nez p0, :cond_2

    .line 76
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/av;->vDt:Landroid/database/ContentObserver;

    if-eqz v0, :cond_0

    .line 77
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/sdk/platformtools/av;->vDt:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 78
    sput-object v8, Lcom/tencent/mm/sdk/platformtools/av;->vDt:Landroid/database/ContentObserver;

    .line 80
    :cond_0
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/av;->vDu:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 81
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/av;->vDu:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 82
    sput-object v8, Lcom/tencent/mm/sdk/platformtools/av;->vDu:Ljava/lang/ref/WeakReference;

    .line 84
    :cond_1
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 157
    :goto_0
    return-void

    .line 87
    :cond_2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/av;->vDu:Ljava/lang/ref/WeakReference;

    .line 88
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/av;->vDt:Landroid/database/ContentObserver;

    if-nez v0, :cond_3

    .line 89
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/av$1;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/av$1;-><init>(Landroid/os/Handler;)V

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/av;->vDt:Landroid/database/ContentObserver;

    .line 155
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    sget-object v2, Lcom/tencent/mm/sdk/platformtools/av;->vDt:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1, v5, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 157
    :cond_3
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
