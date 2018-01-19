.class public final Lcom/tencent/mm/plugin/fts/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/fts/a/h;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x10d618000000L    # 9.1460007961657E-311

    const v0, 0x21ac3

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 22
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 6

    .prologue
    const-wide v4, 0x10d620000000L

    const v2, 0x21ac4

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 26
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/e;->gbv:Lcom/tencent/mm/bv/g;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, p2, v1}, Lcom/tencent/mm/bv/g;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 6

    .prologue
    const-wide v4, 0x10d628000000L

    const v2, 0x21ac5

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 31
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/e;->gbv:Lcom/tencent/mm/bv/g;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lcom/tencent/mm/bv/g;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final zS(Ljava/lang/String;)Lcom/tencent/mm/storage/x;
    .locals 10

    .prologue
    const-wide v8, 0x10d630000000L

    const v7, 0x21ac6

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 36
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/storage/ar;->Vh(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    new-instance v0, Lcom/tencent/mm/storage/x;

    invoke-direct {v0}, Lcom/tencent/mm/storage/x;-><init>()V

    .line 39
    const-string/jumbo v1, "SELECT ROWID, username, alias, conRemark, nickname, verifyFlag, type, lvbuff, contactLabelIds FROM rcontact WHERE username = ? AND deleteFlag=0;"

    .line 42
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/kernel/e;->gbv:Lcom/tencent/mm/bv/g;

    new-array v3, v5, [Ljava/lang/String;

    aput-object p1, v3, v4

    invoke-virtual {v2, v1, v3, v6}, Lcom/tencent/mm/bv/g;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v1

    .line 44
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 45
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/storage/x;->fVM:J

    .line 46
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/x;->setUsername(Ljava/lang/String;)V

    .line 47
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/x;->cq(Ljava/lang/String;)V

    .line 48
    const/4 v2, 0x3

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/x;->cr(Ljava/lang/String;)V

    .line 49
    const/4 v2, 0x4

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/x;->ct(Ljava/lang/String;)V

    .line 50
    const/4 v2, 0x5

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/x;->dm(I)V

    .line 51
    const/4 v2, 0x6

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/x;->setType(I)V

    .line 52
    const/4 v2, 0x7

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/x;->u([B)V

    .line 53
    const/16 v2, 0x8

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/x;->cA(Ljava/lang/String;)V

    .line 54
    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/x;->do(I)V

    .line 56
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 58
    :cond_1
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final zT(Ljava/lang/String;)Z
    .locals 8

    .prologue
    const-wide v6, 0x10d638000000L

    const v4, 0x21ac7

    const/4 v3, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 63
    const-string/jumbo v0, "SELECT 1 FROM rconversation WHERE username = ?"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 64
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/e;->gbv:Lcom/tencent/mm/bv/g;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    aput-object p1, v2, v3

    const/4 v3, 0x2

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/mm/bv/g;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    .line 65
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    .line 69
    if-eqz v0, :cond_0

    .line 70
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 73
    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v1

    .line 69
    :catchall_0
    move-exception v1

    if-eqz v0, :cond_1

    .line 70
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_1
    throw v1
.end method

.method public final zU(Ljava/lang/String;)J
    .locals 8

    .prologue
    const-wide v6, 0x10d640000000L

    const v5, 0x21ac8

    const/4 v4, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 78
    const-string/jumbo v0, "SELECT conversationTime FROM rconversation WHERE username=?;"

    .line 79
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    aput-object p1, v1, v4

    .line 80
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/kernel/e;->gbv:Lcom/tencent/mm/bv/g;

    const/4 v3, 0x2

    invoke-virtual {v2, v0, v1, v3}, Lcom/tencent/mm/bv/g;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v2

    .line 81
    const-wide/16 v0, 0x0

    .line 82
    if-eqz v2, :cond_0

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 83
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 85
    :cond_0
    if-eqz v2, :cond_1

    .line 86
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 88
    :cond_1
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide v0
.end method
