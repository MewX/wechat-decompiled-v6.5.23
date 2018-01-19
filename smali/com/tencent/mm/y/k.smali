.class public final Lcom/tencent/mm/y/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zH()I
    .locals 6

    .prologue
    const-wide v4, 0x8f98000000L

    const/16 v3, 0x11f3

    const/4 v1, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 22
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->wR()Z

    move-result v0

    if-nez v0, :cond_0

    .line 23
    const-string/jumbo v0, "MicroMsg.BottleConversationLogic"

    const-string/jumbo v2, "get Bottle Total Conversation Unread, but has not set uin"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    .line 36
    :goto_0
    return v0

    .line 27
    :cond_0
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->yV()Lcom/tencent/mm/storage/as;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/storage/as;->bWL()Landroid/database/Cursor;

    move-result-object v2

    .line 29
    if-eqz v2, :cond_2

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_2

    .line 30
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 31
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    move v0, v1

    .line 33
    :goto_1
    if-eqz v2, :cond_1

    .line 34
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 36
    :cond_1
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method
