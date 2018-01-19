.class final Lcom/tencent/mm/plugin/setting/b/a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/fts/a/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/setting/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fLy:J

.field final synthetic oUA:Lcom/tencent/mm/plugin/setting/b/a;

.field final synthetic oUC:Ljava/util/HashSet;

.field final synthetic val$timestamp:J


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/setting/b/a;Ljava/util/HashSet;JJ)V
    .locals 5

    .prologue
    const-wide v2, 0x10b5d8000000L

    const v0, 0x216bb

    .line 249
    iput-object p1, p0, Lcom/tencent/mm/plugin/setting/b/a$3;->oUA:Lcom/tencent/mm/plugin/setting/b/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/setting/b/a$3;->oUC:Ljava/util/HashSet;

    iput-wide p3, p0, Lcom/tencent/mm/plugin/setting/b/a$3;->val$timestamp:J

    iput-wide p5, p0, Lcom/tencent/mm/plugin/setting/b/a$3;->fLy:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/fts/a/a/g;)V
    .locals 9

    .prologue
    const-wide v0, 0x10b5e0000000L

    const v2, 0x216bc

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 252
    iget-object v0, p1, Lcom/tencent/mm/plugin/fts/a/a/g;->lLj:Ljava/util/List;

    .line 253
    if-eqz v0, :cond_0

    .line 254
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/a/i;

    .line 255
    iget-object v2, p0, Lcom/tencent/mm/plugin/setting/b/a$3;->oUC:Ljava/util/HashSet;

    iget-object v3, v0, Lcom/tencent/mm/plugin/fts/a/a/i;->lKP:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 256
    iget-object v2, p0, Lcom/tencent/mm/plugin/setting/b/a$3;->oUA:Lcom/tencent/mm/plugin/setting/b/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/setting/b/a;->oUv:Ljava/util/HashSet;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a/i;->lKP:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 259
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/b/a$3;->oUC:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 261
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yS()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/setting/b/a$3;->val$timestamp:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->k(Ljava/lang/String;JJ)I

    move-result v0

    .line 262
    if-lez v0, :cond_1

    .line 263
    const-string/jumbo v2, "MicroMsg.UnfamiliarContactEngine"

    const-string/jumbo v3, "[getHalfYearNotChatInfo] talker:%s voipCount:%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 266
    :cond_1
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yS()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/setting/b/a$3;->val$timestamp:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-interface/range {v0 .. v6}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->a(Ljava/lang/String;JJZ)Landroid/database/Cursor;

    move-result-object v8

    .line 267
    invoke-interface {v8}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_3

    .line 268
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yS()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/setting/b/a$3;->val$timestamp:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/4 v6, 0x0

    invoke-interface/range {v0 .. v6}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->a(Ljava/lang/String;JJZ)Landroid/database/Cursor;

    move-result-object v0

    .line 269
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-gtz v2, :cond_2

    .line 270
    iget-object v2, p0, Lcom/tencent/mm/plugin/setting/b/a$3;->oUA:Lcom/tencent/mm/plugin/setting/b/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/setting/b/a;->oUv:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 272
    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 276
    :goto_2
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 274
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/b/a$3;->oUA:Lcom/tencent/mm/plugin/setting/b/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/setting/b/a;->oUv:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 278
    :cond_4
    const-string/jumbo v0, "MicroMsg.UnfamiliarContactEngine"

    const-string/jumbo v1, "[getHalfYearNotChatInfo] query:%s cost:%sms"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/tencent/mm/plugin/setting/b/a$3;->val$timestamp:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/tencent/mm/plugin/setting/b/a$3;->fLy:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 279
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/b/a$3;->oUA:Lcom/tencent/mm/plugin/setting/b/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/setting/b/a;->oUt:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 280
    const-wide v0, 0x10b5e0000000L

    const v2, 0x216bc

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
