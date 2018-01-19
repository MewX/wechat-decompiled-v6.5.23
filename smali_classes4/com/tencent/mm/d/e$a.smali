.class final Lcom/tencent/mm/d/e$a;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/d/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private eyR:Lcom/tencent/mm/d/b;

.field final synthetic eyS:Lcom/tencent/mm/d/e;

.field private mHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/d/e;Lcom/tencent/mm/d/b;)V
    .locals 6

    .prologue
    const-wide v4, 0x11e160000000L

    const v2, 0x23c2c

    .line 316
    iput-object p1, p0, Lcom/tencent/mm/d/e$a;->eyS:Lcom/tencent/mm/d/e;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 314
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/d/e$a;->mHandler:Landroid/os/Handler;

    .line 317
    iput-object p2, p0, Lcom/tencent/mm/d/e$a;->eyR:Lcom/tencent/mm/d/b;

    .line 318
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/d/e$a;)Lcom/tencent/mm/d/b;
    .locals 4

    .prologue
    const-wide v2, 0x11e170000000L

    const v1, 0x23c2e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 311
    iget-object v0, p0, Lcom/tencent/mm/d/e$a;->eyR:Lcom/tencent/mm/d/b;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x11e168000000L

    const v2, 0x23c2d

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 322
    iget-object v0, p0, Lcom/tencent/mm/d/e$a;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mm/d/e$a$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/d/e$a$1;-><init>(Lcom/tencent/mm/d/e$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 337
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
