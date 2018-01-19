.class public final Lcom/tencent/mm/vending/h/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/h/a;


# instance fields
.field public mHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 4

    .prologue
    const-wide v2, 0x43b8000000L

    const/16 v0, 0x877

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 14
    iput-object p1, p0, Lcom/tencent/mm/vending/h/b;->mHandler:Landroid/os/Handler;

    .line 15
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final ck()V
    .locals 6

    .prologue
    const-wide v4, 0x43d8000000L

    const/16 v2, 0x87b

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/vending/h/b;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 40
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final getLooper()Landroid/os/Looper;
    .locals 4

    .prologue
    const-wide v2, 0x43d0000000L

    const/16 v1, 0x87a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 29
    iget-object v0, p0, Lcom/tencent/mm/vending/h/b;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final j(Ljava/lang/Runnable;J)V
    .locals 4

    .prologue
    const-wide v2, 0x43c8000000L

    const/16 v1, 0x879

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 24
    iget-object v0, p0, Lcom/tencent/mm/vending/h/b;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 25
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final post(Ljava/lang/Runnable;)V
    .locals 4

    .prologue
    const-wide v2, 0x43c0000000L

    const/16 v1, 0x878

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 19
    iget-object v0, p0, Lcom/tencent/mm/vending/h/b;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
