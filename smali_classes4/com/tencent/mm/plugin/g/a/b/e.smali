.class public final Lcom/tencent/mm/plugin/g/a/b/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/g/a/b/e$a;
    }
.end annotation


# instance fields
.field public jzS:Lcom/tencent/mm/plugin/g/a/b/e$a;

.field public jzT:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final jzU:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public jzV:Lcom/tencent/mm/plugin/g/a/b/f$a;

.field public final jzj:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Lcom/tencent/mm/plugin/g/a/b/f;",
            ">;"
        }
    .end annotation
.end field

.field public jzl:Lcom/tencent/mm/plugin/g/a/b/c;

.field public jzo:Lcom/tencent/mm/plugin/g/a/b/c$a;

.field public mHandler:Lcom/tencent/mm/sdk/platformtools/af;

.field private mLock:Ljava/util/concurrent/locks/ReentrantLock;

.field public mRunnable:Ljava/lang/Runnable;

.field public sN:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/g/a/b/e$a;)V
    .locals 6

    .prologue
    const-wide v4, 0x463b0000000L

    const v2, 0x8c76

    const/4 v1, 0x0

    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 68
    iput-object v1, p0, Lcom/tencent/mm/plugin/g/a/b/e;->sN:Landroid/content/Context;

    .line 69
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/g/a/b/e;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 70
    iput-object v1, p0, Lcom/tencent/mm/plugin/g/a/b/e;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    .line 71
    iput-object v1, p0, Lcom/tencent/mm/plugin/g/a/b/e;->mRunnable:Ljava/lang/Runnable;

    .line 74
    new-instance v0, Lcom/tencent/mm/plugin/g/a/b/e$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/g/a/b/e$1;-><init>(Lcom/tencent/mm/plugin/g/a/b/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/g/a/b/e;->jzo:Lcom/tencent/mm/plugin/g/a/b/c$a;

    .line 101
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/g/a/b/e;->jzT:Ljava/util/HashSet;

    .line 104
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/g/a/b/e;->jzj:Ljava/util/HashMap;

    .line 105
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/g/a/b/e;->jzU:Ljava/util/HashMap;

    .line 106
    new-instance v0, Lcom/tencent/mm/plugin/g/a/b/e$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/g/a/b/e$2;-><init>(Lcom/tencent/mm/plugin/g/a/b/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/g/a/b/e;->jzV:Lcom/tencent/mm/plugin/g/a/b/f$a;

    .line 157
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/g/a/b/e;->sN:Landroid/content/Context;

    .line 158
    iput-object p1, p0, Lcom/tencent/mm/plugin/g/a/b/e;->jzS:Lcom/tencent/mm/plugin/g/a/b/e$a;

    .line 159
    invoke-static {}, Lcom/tencent/mm/plugin/g/a/b/c;->ajh()Lcom/tencent/mm/plugin/g/a/b/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/g/a/b/e;->jzl:Lcom/tencent/mm/plugin/g/a/b/c;

    .line 160
    new-instance v0, Lcom/tencent/mm/plugin/g/a/b/e$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/g/a/b/e$3;-><init>(Lcom/tencent/mm/plugin/g/a/b/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/g/a/b/e;->mRunnable:Ljava/lang/Runnable;

    .line 167
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ag;

    const-string/jumbo v1, "BluetoothLESimpleManagerThread"

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;-><init>(Ljava/lang/String;)V

    .line 168
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/af;

    iget-object v0, v0, Lcom/tencent/mm/sdk/platformtools/ag;->nuN:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/tencent/mm/sdk/platformtools/af;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/g/a/b/e;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    .line 169
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final ajf()Z
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .prologue
    const-wide v4, 0x463c0000000L

    const v2, 0x8c78

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 277
    iget-object v0, p0, Lcom/tencent/mm/plugin/g/a/b/e;->sN:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string/jumbo v1, "android.hardware.bluetooth_le"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final r(Ljava/lang/Runnable;)V
    .locals 4

    .prologue
    const-wide v2, 0x463b8000000L

    const v1, 0x8c77

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 270
    iget-object v0, p0, Lcom/tencent/mm/plugin/g/a/b/e;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 271
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 272
    iget-object v0, p0, Lcom/tencent/mm/plugin/g/a/b/e;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 273
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
