.class public final Lcom/tencent/mm/vending/app/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static xQX:Lcom/tencent/mm/vending/app/b;


# instance fields
.field xQY:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/tencent/mm/vending/app/c;",
            "Lcom/tencent/mm/vending/app/a;",
            ">;"
        }
    .end annotation
.end field

.field final xQZ:Landroid/util/SparseIntArray;

.field final xRa:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x3ad0000000L

    const/16 v1, 0x75a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 21
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/vending/app/b;->xQX:Lcom/tencent/mm/vending/app/b;

    .line 24
    new-instance v0, Lcom/tencent/mm/vending/app/b;

    invoke-direct {v0}, Lcom/tencent/mm/vending/app/b;-><init>()V

    sput-object v0, Lcom/tencent/mm/vending/app/b;->xQX:Lcom/tencent/mm/vending/app/b;

    .line 25
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x3ac0000000L

    const/16 v2, 0x758

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 27
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/vending/app/b;->xQY:Ljava/util/Map;

    .line 29
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/vending/app/b;->xQZ:Landroid/util/SparseIntArray;

    .line 31
    new-instance v0, Lcom/tencent/mm/vending/app/b$1;

    invoke-static {}, Lcom/tencent/mm/vending/i/b;->cnY()Lcom/tencent/mm/vending/i/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/vending/i/b;->xST:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/vending/app/b$1;-><init>(Lcom/tencent/mm/vending/app/b;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/vending/app/b;->xRa:Landroid/os/Handler;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static cnB()Lcom/tencent/mm/vending/app/b;
    .locals 4

    .prologue
    const-wide v2, 0x3ac8000000L

    const/16 v1, 0x759

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 56
    sget-object v0, Lcom/tencent/mm/vending/app/b;->xQX:Lcom/tencent/mm/vending/app/b;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
