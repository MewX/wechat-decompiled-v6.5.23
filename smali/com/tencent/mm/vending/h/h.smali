.class public final Lcom/tencent/mm/vending/h/h;
.super Lcom/tencent/mm/vending/h/d;
.source "SourceFile"


# instance fields
.field mLooper:Landroid/os/Looper;

.field private mType:Ljava/lang/String;

.field public xSQ:Lcom/tencent/mm/vending/h/a;


# direct methods
.method private constructor <init>(Landroid/os/Handler;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x44d8000000L

    const/16 v1, 0x89b

    .line 22
    new-instance v0, Lcom/tencent/mm/vending/h/b;

    invoke-direct {v0, p1}, Lcom/tencent/mm/vending/h/b;-><init>(Landroid/os/Handler;)V

    invoke-direct {p0, v0, p2}, Lcom/tencent/mm/vending/h/h;-><init>(Lcom/tencent/mm/vending/h/a;Ljava/lang/String;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 23
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private constructor <init>(Landroid/os/Looper;Lcom/tencent/mm/vending/h/a;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x44d0000000L

    const/16 v0, 0x89a

    .line 15
    invoke-direct {p0}, Lcom/tencent/mm/vending/h/d;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 16
    iput-object p1, p0, Lcom/tencent/mm/vending/h/h;->mLooper:Landroid/os/Looper;

    .line 17
    iput-object p2, p0, Lcom/tencent/mm/vending/h/h;->xSQ:Lcom/tencent/mm/vending/h/a;

    .line 18
    iput-object p3, p0, Lcom/tencent/mm/vending/h/h;->mType:Ljava/lang/String;

    .line 19
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x44e8000000L

    const/16 v1, 0x89d

    .line 30
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p0, v0, p2}, Lcom/tencent/mm/vending/h/h;-><init>(Landroid/os/Handler;Ljava/lang/String;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 31
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/vending/h/a;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x44e0000000L

    const/16 v1, 0x89c

    .line 26
    invoke-interface {p1}, Lcom/tencent/mm/vending/h/a;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lcom/tencent/mm/vending/h/h;-><init>(Landroid/os/Looper;Lcom/tencent/mm/vending/h/a;Ljava/lang/String;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 27
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/Runnable;)V
    .locals 4

    .prologue
    const-wide v2, 0x4500000000L

    const/16 v1, 0x8a0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/vending/h/h;->xSQ:Lcom/tencent/mm/vending/h/a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/vending/h/a;->post(Ljava/lang/Runnable;)V

    .line 45
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final cancel()V
    .locals 4

    .prologue
    const-wide v2, 0x44f8000000L

    const/16 v1, 0x89f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/vending/h/h;->xSQ:Lcom/tencent/mm/vending/h/a;

    invoke-interface {v0}, Lcom/tencent/mm/vending/h/a;->ck()V

    .line 40
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final g(Ljava/lang/Runnable;J)V
    .locals 6

    .prologue
    const-wide v4, 0x4508000000L

    const/16 v2, 0x8a1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 49
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-ltz v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/vending/h/h;->xSQ:Lcom/tencent/mm/vending/h/a;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mm/vending/h/a;->j(Ljava/lang/Runnable;J)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 54
    :goto_0
    return-void

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/vending/h/h;->xSQ:Lcom/tencent/mm/vending/h/a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/vending/h/a;->post(Ljava/lang/Runnable;)V

    .line 54
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final getType()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x44f0000000L

    const/16 v1, 0x89e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/vending/h/h;->mType:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
