.class final Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->onPause()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

.field final synthetic wYq:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x116fe0000000L

    const v0, 0x22dfc

    .line 3279
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$22;->wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$22;->wYq:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const-wide v0, 0x116fe8000000L

    const v2, 0x22dfd

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 3282
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$22;->wYq:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 3284
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$22;->wYq:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/y/m;->fu(Ljava/lang/String;)I

    move-result v6

    .line 3285
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yS()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$22;->wYq:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$22;->wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-wide v2, v2, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->jxQ:J

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$22;->wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-wide v4, v4, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wWB:J

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->o(Ljava/lang/String;JJ)Landroid/database/Cursor;

    move-result-object v2

    .line 3286
    const/4 v1, 0x0

    .line 3287
    const/4 v0, 0x0

    .line 3288
    if-eqz v2, :cond_1

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 3289
    new-instance v3, Lcom/tencent/mm/storage/au;

    invoke-direct {v3}, Lcom/tencent/mm/storage/au;-><init>()V

    .line 3291
    :cond_0
    invoke-virtual {v3, v2}, Lcom/tencent/mm/storage/au;->b(Landroid/database/Cursor;)V

    .line 3292
    iget v4, v3, Lcom/tencent/mm/g/b/ce;->field_isSend:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_4

    .line 3293
    add-int/lit8 v1, v1, 0x1

    .line 3296
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-nez v4, :cond_0

    .line 3298
    :cond_1
    if-eqz v2, :cond_2

    .line 3299
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 3301
    :cond_2
    const-string/jumbo v2, "MicroMsg.ChattingUI"

    const-string/jumbo v3, "dkchatmsg MuteRoomKvStat:muteRoomName%s stayTime%d memberNum%d newMsg%d sendMsgNum%d unreadMsgNum%d"

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v7, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$22;->wYq:Ljava/lang/String;

    aput-object v7, v4, v5

    const/4 v5, 0x1

    iget-object v7, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$22;->wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    .line 3302
    iget-wide v8, v7, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wWB:J

    iget-object v7, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$22;->wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-wide v10, v7, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->jxQ:J

    sub-long/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v4, v5

    const/4 v5, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v5

    const/4 v5, 0x3

    iget-object v7, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$22;->wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget v7, v7, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wWC:I

    add-int/2addr v7, v0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v5

    const/4 v5, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v5

    const/4 v5, 0x5

    iget-object v7, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$22;->wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget v7, v7, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wWC:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v5

    .line 3301
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3303
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x2f2d

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v7, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$22;->wYq:Ljava/lang/String;

    aput-object v7, v4, v5

    const/4 v5, 0x1

    iget-object v7, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$22;->wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    .line 3305
    iget-wide v8, v7, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wWB:J

    iget-object v7, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$22;->wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-wide v10, v7, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->jxQ:J

    sub-long/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v4, v5

    const/4 v5, 0x2

    .line 3306
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$22;->wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    .line 3307
    iget v6, v6, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wWC:I

    add-int/2addr v0, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x4

    .line 3308
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    const/4 v0, 0x5

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$22;->wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    .line 3309
    iget v1, v1, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wWC:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    .line 3303
    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 3312
    :cond_3
    const-wide v0, 0x116fe8000000L

    const v2, 0x22dfd

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 3295
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0
.end method
