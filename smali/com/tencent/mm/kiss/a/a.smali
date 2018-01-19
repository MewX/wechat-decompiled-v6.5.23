.class public final Lcom/tencent/mm/kiss/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static gcY:Lcom/tencent/mm/kiss/a/a;


# instance fields
.field public gcX:Landroid/os/HandlerThread;

.field private mHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x68c0000000L

    const/16 v1, 0xd18

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 28
    new-instance v0, Lcom/tencent/mm/kiss/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/kiss/a/a;-><init>()V

    sput-object v0, Lcom/tencent/mm/kiss/a/a;->gcY:Lcom/tencent/mm/kiss/a/a;

    .line 29
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x68b0000000L

    const/16 v3, 0xd16

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 13
    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v1, "InflateThread"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/tencent/mm/kiss/a/a;->gcX:Landroid/os/HandlerThread;

    .line 21
    iget-object v0, p0, Lcom/tencent/mm/kiss/a/a;->gcX:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 22
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/mm/kiss/a/a;->gcX:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/kiss/a/a;->mHandler:Landroid/os/Handler;

    .line 23
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static xP()Lcom/tencent/mm/kiss/a/a;
    .locals 4

    .prologue
    const-wide v2, 0x68b8000000L

    const/16 v1, 0xd17

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 32
    sget-object v0, Lcom/tencent/mm/kiss/a/a;->gcY:Lcom/tencent/mm/kiss/a/a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
