.class public final Lcom/tencent/mm/ah/e;
.super Lcom/tencent/mm/y/af;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x41750000000L

    const v0, 0x82ea

    .line 25
    invoke-direct {p0}, Lcom/tencent/mm/y/af;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final fu(I)Z
    .locals 4

    .prologue
    const-wide v2, 0x41758000000L

    const v1, 0x82eb

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 32
    if-eqz p1, :cond_0

    const v0, 0x2405ffff

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x41768000000L

    const v1, 0x82ed

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 118
    const-string/jumbo v0, "MicroMsg.ConversationDataTransfer"

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final transfer(I)V
    .locals 14

    .prologue
    const/4 v6, 0x2

    const-wide v12, 0x41760000000L

    const v10, 0x82ec

    const/4 v8, 0x1

    const/4 v5, 0x0

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 37
    const-string/jumbo v0, "MicroMsg.ConversationDataTransfer"

    const-string/jumbo v1, "the previous version is %d"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    if-eqz p1, :cond_7

    const v0, 0x2405ffff

    if-ge p1, v0, :cond_7

    .line 39
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yN()Lcom/tencent/mm/bv/g;

    move-result-object v0

    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    const-string/jumbo v2, "select rconversation.username"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " from rconversation, rcontact"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 43
    const-string/jumbo v3, ", bizinfo where rconversation"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 44
    const-string/jumbo v3, ".username = rcontact"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".username and rconversation"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 45
    const-string/jumbo v3, ".username = bizinfo"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".username and ( rcontact"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 46
    const-string/jumbo v3, ".verifyFlag & 8"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " ) != 0 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 52
    const-string/jumbo v2, "MicroMsg.ConversationDataTransfer"

    const-string/jumbo v3, "select sql %s"

    new-array v4, v8, [Ljava/lang/Object;

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v6}, Lcom/tencent/mm/bv/g;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v7

    .line 55
    if-eqz v7, :cond_6

    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    const-string/jumbo v2, "Update rconversation set parentRef"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " = \'officialaccounts\' where 1 !=1 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    :cond_0
    invoke-interface {v7, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 63
    invoke-static {v2}, Lcom/tencent/mm/y/s;->gu(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 64
    const-string/jumbo v3, " or username = \'"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    :cond_1
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_0

    .line 68
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 70
    const-string/jumbo v2, "MicroMsg.ConversationDataTransfer"

    const-string/jumbo v3, "changed[%B] exec sql[%s]"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    aput-object v1, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    const-string/jumbo v2, "rconversation"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/bv/g;->fm(Ljava/lang/String;Ljava/lang/String;)Z

    .line 73
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yV()Lcom/tencent/mm/storage/as;

    move-result-object v0

    const-string/jumbo v1, "officialaccounts"

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/as;->Vw(Ljava/lang/String;)Lcom/tencent/mm/storage/ae;

    move-result-object v0

    .line 75
    if-nez v0, :cond_8

    .line 76
    new-instance v0, Lcom/tencent/mm/storage/ae;

    const-string/jumbo v1, "officialaccounts"

    invoke-direct {v0, v1}, Lcom/tencent/mm/storage/ae;-><init>(Ljava/lang/String;)V

    .line 77
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ae;->bWA()V

    .line 78
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yV()Lcom/tencent/mm/storage/as;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/storage/as;->d(Lcom/tencent/mm/storage/ae;)J

    move-object v6, v0

    .line 80
    :goto_0
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yV()Lcom/tencent/mm/storage/as;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/storage/as;->bWK()Ljava/lang/String;

    move-result-object v0

    .line 81
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 82
    const-string/jumbo v0, "MicroMsg.ConversationDataTransfer"

    const-string/jumbo v1, "last convBiz is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 114
    :goto_1
    return-void

    .line 85
    :cond_2
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yS()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->Dj(Ljava/lang/String;)Lcom/tencent/mm/storage/au;

    move-result-object v1

    .line 86
    if-eqz v1, :cond_3

    iget-wide v2, v1, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    const-wide/16 v8, 0x0

    cmp-long v0, v2, v8

    if-nez v0, :cond_4

    .line 87
    :cond_3
    const-string/jumbo v0, "MicroMsg.ConversationDataTransfer"

    const-string/jumbo v1, "last biz msg is error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 91
    :cond_4
    invoke-virtual {v6, v1}, Lcom/tencent/mm/storage/ae;->ab(Lcom/tencent/mm/storage/au;)V

    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v1, Lcom/tencent/mm/g/b/ce;->field_talker:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, v1, Lcom/tencent/mm/g/b/ce;->field_content:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/tencent/mm/storage/ae;->setContent(Ljava/lang/String;)V

    .line 93
    iget v0, v1, Lcom/tencent/mm/g/b/ce;->field_type:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/tencent/mm/storage/ae;->cV(Ljava/lang/String;)V

    .line 94
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yV()Lcom/tencent/mm/storage/as;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/storage/as;->pI()Lcom/tencent/mm/storage/as$b;

    move-result-object v0

    .line 95
    if-eqz v0, :cond_5

    .line 96
    new-instance v2, Lcom/tencent/mm/pointers/PString;

    invoke-direct {v2}, Lcom/tencent/mm/pointers/PString;-><init>()V

    .line 97
    new-instance v3, Lcom/tencent/mm/pointers/PString;

    invoke-direct {v3}, Lcom/tencent/mm/pointers/PString;-><init>()V

    .line 98
    new-instance v4, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v4}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 99
    const-string/jumbo v8, "officialaccounts"

    invoke-virtual {v1, v8}, Lcom/tencent/mm/storage/au;->dj(Ljava/lang/String;)V

    .line 100
    iget-object v8, v6, Lcom/tencent/mm/g/b/ai;->field_content:Ljava/lang/String;

    invoke-virtual {v1, v8}, Lcom/tencent/mm/storage/au;->setContent(Ljava/lang/String;)V

    .line 101
    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/storage/as$b;->a(Lcom/tencent/mm/storage/au;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PInt;Z)V

    .line 103
    iget-object v0, v2, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    invoke-virtual {v6, v0}, Lcom/tencent/mm/storage/ae;->cW(Ljava/lang/String;)V

    .line 104
    iget-object v0, v3, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    invoke-virtual {v6, v0}, Lcom/tencent/mm/storage/ae;->cX(Ljava/lang/String;)V

    .line 105
    iget v0, v4, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-virtual {v6, v0}, Lcom/tencent/mm/storage/ae;->dF(I)V

    .line 107
    :cond_5
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yV()Lcom/tencent/mm/storage/as;

    move-result-object v0

    iget-object v1, v6, Lcom/tencent/mm/g/b/ai;->field_username:Ljava/lang/String;

    invoke-interface {v0, v6, v1}, Lcom/tencent/mm/storage/as;->a(Lcom/tencent/mm/storage/ae;Ljava/lang/String;)I

    .line 110
    :cond_6
    if-eqz v7, :cond_7

    invoke-interface {v7}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_7

    .line 111
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 114
    :cond_7
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    :cond_8
    move-object v6, v0

    goto/16 :goto_0
.end method
