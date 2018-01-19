.class final Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/i$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/i;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qau:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/i;)V
    .locals 4

    .prologue
    const-wide v2, 0xf22d8000000L

    const v0, 0x1e45b

    .line 49
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/i$1;->qau:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const-wide v0, 0xf22e0000000L

    const v2, 0x1e45c

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/i$1;->qau:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/i;

    const-string/jumbo v1, "OpenCanvasMgr"

    const-string/jumbo v2, "clearing old canvasInfo cache"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/i;->qar:Lcom/tencent/mm/plugin/sns/storage/d;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/d;->MH()Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v4, 0x2e593c00

    sub-long/2addr v2, v4

    :cond_0
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Lcom/tencent/mm/plugin/sns/storage/c;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/sns/storage/c;-><init>()V

    invoke-virtual {v4, v1}, Lcom/tencent/mm/plugin/sns/storage/c;->b(Landroid/database/Cursor;)V

    iget-wide v6, v4, Lcom/tencent/mm/plugin/sns/storage/c;->field_createTime:J

    cmp-long v5, v6, v2

    if-gez v5, :cond_0

    const-string/jumbo v5, "OpenCanvasMgr"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "ad canvas eliminate %d "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v8, v4, Lcom/tencent/mm/plugin/sns/storage/c;->field_canvasId:J

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/i;->qar:Lcom/tencent/mm/plugin/sns/storage/d;

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/String;

    invoke-virtual {v5, v4, v6}, Lcom/tencent/mm/plugin/sns/storage/d;->a(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/i;->qas:Lcom/tencent/mm/plugin/sns/storage/x;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/x;->MH()Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v4, 0x2e593c00

    sub-long/2addr v2, v4

    :cond_2
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_3

    new-instance v4, Lcom/tencent/mm/plugin/sns/storage/w;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/sns/storage/w;-><init>()V

    invoke-virtual {v4, v1}, Lcom/tencent/mm/plugin/sns/storage/w;->b(Landroid/database/Cursor;)V

    iget-wide v6, v4, Lcom/tencent/mm/plugin/sns/storage/w;->field_createTime:J

    cmp-long v5, v6, v2

    if-gez v5, :cond_2

    const-string/jumbo v5, "OpenCanvasMgr"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "ux canvas eliminate %d "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v4, Lcom/tencent/mm/plugin/sns/storage/w;->field_canvasId:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/i;->qas:Lcom/tencent/mm/plugin/sns/storage/x;

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/String;

    invoke-virtual {v5, v4, v6}, Lcom/tencent/mm/plugin/sns/storage/x;->a(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    goto :goto_1

    :cond_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 53
    :cond_4
    const-wide v0, 0xf22e0000000L

    const v2, 0x1e45c

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
