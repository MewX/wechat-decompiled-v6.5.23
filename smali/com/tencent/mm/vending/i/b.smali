.class public final Lcom/tencent/mm/vending/i/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static xSU:Lcom/tencent/mm/vending/i/b;


# instance fields
.field private mHandler:Landroid/os/Handler;

.field public xST:Landroid/os/HandlerThread;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x4538000000L

    const/16 v1, 0x8a7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 25
    new-instance v0, Lcom/tencent/mm/vending/i/b;

    invoke-direct {v0}, Lcom/tencent/mm/vending/i/b;-><init>()V

    sput-object v0, Lcom/tencent/mm/vending/i/b;->xSU:Lcom/tencent/mm/vending/i/b;

    .line 26
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x4528000000L

    const/16 v2, 0x8a5

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 13
    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v1, "Vending-LogicThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/vending/i/b;->xST:Landroid/os/HandlerThread;

    .line 18
    iget-object v0, p0, Lcom/tencent/mm/vending/i/b;->xST:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 19
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/mm/vending/i/b;->xST:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/vending/i/b;->mHandler:Landroid/os/Handler;

    .line 20
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static cnY()Lcom/tencent/mm/vending/i/b;
    .locals 4

    .prologue
    const-wide v2, 0x4530000000L

    const/16 v1, 0x8a6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 29
    sget-object v0, Lcom/tencent/mm/vending/i/b;->xSU:Lcom/tencent/mm/vending/i/b;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
