.class final Lcom/tencent/mm/kiss/a/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/kiss/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private gdh:Ljava/lang/String;

.field private gdi:Lcom/tencent/mm/kiss/a/b;

.field private gdj:Lcom/tencent/mm/kiss/a/b$c;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/tencent/mm/kiss/a/b;Lcom/tencent/mm/kiss/a/b$c;)V
    .locals 4

    .prologue
    const-wide v2, 0x68e8000000L

    const/16 v1, 0xd1d

    .line 220
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 221
    iput-object p1, p0, Lcom/tencent/mm/kiss/a/b$a;->gdh:Ljava/lang/String;

    .line 222
    iput-object p2, p0, Lcom/tencent/mm/kiss/a/b$a;->gdi:Lcom/tencent/mm/kiss/a/b;

    .line 223
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/kiss/a/b$a;->gdj:Lcom/tencent/mm/kiss/a/b$c;

    .line 224
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 4

    .prologue
    const-wide v2, 0x68f0000000L

    const/16 v0, 0xd1e

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 229
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 8

    .prologue
    const-wide v6, 0x68f8000000L

    const/16 v4, 0xd1f

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/kiss/a/b$a;->gdi:Lcom/tencent/mm/kiss/a/b;

    iget-object v0, v0, Lcom/tencent/mm/kiss/a/b;->gcZ:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Lcom/tencent/mm/kiss/a/b$a;->gdh:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/kiss/a/c;

    .line 236
    iget-object v1, p0, Lcom/tencent/mm/kiss/a/b$a;->gdi:Lcom/tencent/mm/kiss/a/b;

    iget v1, v1, Lcom/tencent/mm/kiss/a/b;->mMode:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 237
    if-eqz v0, :cond_0

    .line 238
    monitor-enter v0

    .line 239
    :try_start_0
    iget-object v1, v0, Lcom/tencent/mm/kiss/a/c;->gds:Ljava/util/Queue;

    invoke-interface {v1, p1}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 240
    iget-object v1, v0, Lcom/tencent/mm/kiss/a/c;->gdr:Ljava/util/Queue;

    invoke-interface {v1, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 241
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/kiss/a/b$a;->gdj:Lcom/tencent/mm/kiss/a/b$c;

    if-eqz v0, :cond_0

    .line 251
    :cond_0
    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/kiss/a/b$a;->gdi:Lcom/tencent/mm/kiss/a/b;

    iget-object v0, v0, Lcom/tencent/mm/kiss/a/b;->gdf:Lcom/tencent/mm/kiss/a/b$b;

    :try_start_1
    invoke-virtual {v0}, Lcom/tencent/mm/kiss/a/b$b;->init()Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 254
    :goto_1
    return-void

    .line 241
    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    .line 248
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/kiss/a/b$a;->gdi:Lcom/tencent/mm/kiss/a/b;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/kiss/a/b;->a(Lcom/tencent/mm/kiss/a/c;)V

    goto :goto_0

    .line 253
    :catch_0
    move-exception v0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    :cond_2
    iget-object v1, v0, Lcom/tencent/mm/kiss/a/b$b;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/af;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/tencent/mm/kiss/a/b$b;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    const/4 v1, 0x0

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/af;->sendEmptyMessageDelayed(IJ)Z

    .line 254
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method
