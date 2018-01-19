.class final Lcom/tencent/mm/modelmulti/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelmulti/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gOg:Lcom/tencent/mm/modelmulti/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelmulti/b;)V
    .locals 4

    .prologue
    const-wide v2, 0x5e18000000L

    const/16 v0, 0xbc3

    .line 115
    iput-object p1, p0, Lcom/tencent/mm/modelmulti/b$1;->gOg:Lcom/tencent/mm/modelmulti/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const-wide v0, 0x5e20000000L

    const/16 v2, 0xbc4

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 118
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/y/c;->zC()Lcom/tencent/mm/storage/ap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ap;->MH()Landroid/database/Cursor;

    move-result-object v0

    .line 119
    if-eqz v0, :cond_3

    .line 120
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 121
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 122
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 123
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v4

    if-nez v4, :cond_2

    .line 124
    new-instance v4, Lcom/tencent/mm/storage/ao;

    invoke-direct {v4}, Lcom/tencent/mm/storage/ao;-><init>()V

    .line 125
    invoke-virtual {v4, v0}, Lcom/tencent/mm/storage/ao;->b(Landroid/database/Cursor;)V

    .line 126
    iget-wide v6, v4, Lcom/tencent/mm/storage/ao;->field_originSvrId:J

    const-wide/16 v8, 0x0

    cmp-long v5, v6, v8

    if-eqz v5, :cond_0

    .line 127
    const-wide/32 v6, 0x240c8400

    iget-wide v8, v4, Lcom/tencent/mm/storage/ao;->field_createTime:J

    const-wide/16 v10, 0x3e8

    mul-long/2addr v8, v10

    add-long/2addr v6, v8

    cmp-long v5, v2, v6

    if-lez v5, :cond_1

    .line 128
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    const-string/jumbo v5, "MicroMsg.GetChatRoomMsgService"

    const-string/jumbo v6, "summerbadcr get syscmdinfo from db originSvrId[%d] but expired and delete"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-wide v10, v4, Lcom/tencent/mm/storage/ao;->field_originSvrId:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    :cond_0
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_0

    .line 131
    :cond_1
    const-string/jumbo v5, "MicroMsg.GetChatRoomMsgService"

    const-string/jumbo v6, "summerbadcr get syscmdinfo from db originSvrId[%d]"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-wide v10, v4, Lcom/tencent/mm/storage/ao;->field_originSvrId:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    iget-object v5, p0, Lcom/tencent/mm/modelmulti/b$1;->gOg:Lcom/tencent/mm/modelmulti/b;

    iget-object v5, v5, Lcom/tencent/mm/modelmulti/b;->gOf:Ljava/util/Map;

    iget-wide v6, v4, Lcom/tencent/mm/storage/ao;->field_originSvrId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 138
    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 139
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ao;

    .line 140
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/y/c;->zC()Lcom/tencent/mm/storage/ap;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v6, ""

    aput-object v6, v4, v5

    invoke-virtual {v2, v0, v3, v4}, Lcom/tencent/mm/storage/ap;->b(Lcom/tencent/mm/sdk/e/c;Z[Ljava/lang/String;)Z

    goto :goto_2

    .line 143
    :cond_3
    const-wide v0, 0x5e20000000L

    const/16 v2, 0xbc4

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
