.class public final Lcom/tencent/mm/bc/c;
.super Lcom/tencent/mm/sdk/e/i;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/e/j$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/e/i",
        "<",
        "Lcom/tencent/mm/bc/b;",
        ">;",
        "Lcom/tencent/mm/sdk/e/j$a;"
    }
.end annotation


# static fields
.field public static final fWw:[Ljava/lang/String;

.field private static final hcn:[Ljava/lang/String;


# instance fields
.field private final evU:I

.field public fWy:Lcom/tencent/mm/sdk/e/e;

.field private hco:Ljava/lang/Runnable;

.field protected mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const-wide v6, 0x148f0000000L

    const/16 v5, 0x291e

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 32
    new-array v0, v4, [Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/bc/b;->fVL:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v2, "fmessage_conversation"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/e/i;->a(Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/mm/bc/c;->fWw:[Ljava/lang/String;

    .line 34
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "CREATE INDEX IF NOT EXISTS  fmessageConversationTalkerIndex ON fmessage_conversation ( talker )"

    aput-object v1, v0, v3

    const-string/jumbo v1, "CREATE INDEX IF NOT EXISTS  fmconversation_isnew_Index ON fmessage_conversation ( isNew )"

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/mm/bc/c;->hcn:[Ljava/lang/String;

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/e/e;)V
    .locals 6

    .prologue
    const-wide v4, 0x14888000000L

    const/16 v3, 0x2911

    .line 48
    sget-object v0, Lcom/tencent/mm/bc/b;->fVL:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v1, "fmessage_conversation"

    sget-object v2, Lcom/tencent/mm/bc/c;->hcn:[Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/e/i;-><init>(Lcom/tencent/mm/sdk/e/e;Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 41
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/bc/c;->mContext:Landroid/content/Context;

    .line 43
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/bc/c;->evU:I

    .line 407
    new-instance v0, Lcom/tencent/mm/bc/c$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/bc/c$1;-><init>(Lcom/tencent/mm/bc/c;)V

    iput-object v0, p0, Lcom/tencent/mm/bc/c;->hco:Ljava/lang/Runnable;

    .line 49
    iput-object p1, p0, Lcom/tencent/mm/bc/c;->fWy:Lcom/tencent/mm/sdk/e/e;

    .line 50
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/bc/c;->mContext:Landroid/content/Context;

    .line 51
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final L(Ljava/lang/String;I)Z
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const-wide v8, 0x148a0000000L

    const/16 v6, 0x2914

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 93
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    .line 94
    :cond_0
    const-string/jumbo v1, "MicroMsg.FMessageConversationStorage"

    const-string/jumbo v2, "updateState fail, talker is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 116
    :goto_0
    return v0

    .line 98
    :cond_1
    invoke-virtual {p0, p1}, Lcom/tencent/mm/bc/c;->lW(Ljava/lang/String;)Lcom/tencent/mm/bc/b;

    move-result-object v2

    .line 99
    if-nez v2, :cond_2

    .line 100
    const-string/jumbo v1, "MicroMsg.FMessageConversationStorage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "updateState fail, get fail, talker = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 104
    :cond_2
    iget v3, v2, Lcom/tencent/mm/bc/b;->field_state:I

    if-ne p2, v3, :cond_3

    .line 105
    const-string/jumbo v0, "MicroMsg.FMessageConversationStorage"

    const-string/jumbo v2, "updateState, no need to update"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    .line 109
    :cond_3
    iput p2, v2, Lcom/tencent/mm/bc/b;->field_state:I

    .line 110
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/tencent/mm/bc/b;->field_lastModifiedTime:J

    .line 112
    new-array v3, v0, [Ljava/lang/String;

    invoke-super {p0, v2, v3}, Lcom/tencent/mm/sdk/e/i;->c(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 113
    invoke-virtual {p0, p1}, Lcom/tencent/mm/bc/c;->UA(Ljava/lang/String;)V

    .line 114
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    .line 116
    :cond_4
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final MH()Landroid/database/Cursor;
    .locals 6

    .prologue
    const-wide v4, 0x14890000000L

    const/16 v3, 0x2912

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/bc/c;->fWy:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v1, "select * from fmessage_conversation  ORDER BY lastModifiedTime DESC"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/e/e;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final MI()Z
    .locals 6

    .prologue
    const-wide v4, 0x148a8000000L

    const/16 v3, 0x2915

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/bc/c;->fWy:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v1, "fmessage_conversation"

    const-string/jumbo v2, "update fmessage_conversation set isNew = 0"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/e/e;->fm(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    const-string/jumbo v0, "MicroMsg.FMessageConversationStorage"

    const-string/jumbo v1, "clearAllNew success"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    invoke-virtual {p0}, Lcom/tencent/mm/bc/c;->doNotify()V

    .line 125
    const/4 v0, 0x1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 129
    :goto_0
    return v0

    .line 128
    :cond_0
    const-string/jumbo v0, "MicroMsg.FMessageConversationStorage"

    const-string/jumbo v1, "clearAllNew fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    const/4 v0, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final MJ()I
    .locals 10

    .prologue
    const-wide v8, 0x148b0000000L

    const/16 v6, 0x2916

    const/4 v5, 0x2

    const/4 v0, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 133
    const-string/jumbo v1, "select count(*) from %s where %s = 1 and %s < 2"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "fmessage_conversation"

    aput-object v3, v2, v0

    const/4 v3, 0x1

    const-string/jumbo v4, "isNew"

    aput-object v4, v2, v3

    const-string/jumbo v3, "fmsgIsSend"

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 136
    iget-object v2, p0, Lcom/tencent/mm/bc/c;->fWy:Lcom/tencent/mm/sdk/e/e;

    const/4 v3, 0x0

    invoke-interface {v2, v1, v3, v5}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v1

    .line 138
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 139
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 141
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 142
    const-string/jumbo v1, "MicroMsg.FMessageConversationStorage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getNewCount = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final MK()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide v6, 0x148b8000000L

    const/16 v5, 0x2917

    const/4 v4, 0x2

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 147
    const-string/jumbo v0, "select %s from %s where isNew = 1 ORDER BY lastModifiedTime DESC limit %d"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "contentNickname"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "fmessage_conversation"

    aput-object v3, v1, v2

    .line 151
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    .line 147
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 152
    iget-object v1, p0, Lcom/tencent/mm/bc/c;->fWy:Lcom/tencent/mm/sdk/e/e;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2, v4}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    .line 153
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 154
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 155
    const-string/jumbo v2, "contentNickname"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 156
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 158
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 159
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v1
.end method

.method public final ML()V
    .locals 6

    .prologue
    const-wide v4, 0x148e0000000L

    const/16 v1, 0x291c

    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 394
    iget-object v0, p0, Lcom/tencent/mm/bc/c;->hco:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->J(Ljava/lang/Runnable;)V

    .line 395
    iget-object v0, p0, Lcom/tencent/mm/bc/c;->hco:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ag;->i(Ljava/lang/Runnable;J)V

    .line 396
    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/sdk/e/l;)V
    .locals 7

    .prologue
    const-wide v0, 0x148d8000000L

    const/16 v2, 0x291b

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 256
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 257
    :cond_0
    const-string/jumbo v0, "MicroMsg.FMessageConversationStorage"

    const-string/jumbo v1, "onNotifyChange, id is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    const-wide v0, 0x148d8000000L

    const/16 v2, 0x291b

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 390
    :goto_0
    return-void

    .line 261
    :cond_1
    const-wide/16 v0, 0x0

    .line 263
    const-wide/16 v2, 0x0

    :try_start_0
    invoke-static {p1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->getLong(Ljava/lang/String;J)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 268
    :goto_1
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_2

    .line 269
    const-string/jumbo v0, "MicroMsg.FMessageConversationStorage"

    const-string/jumbo v1, "onNotifyChange fail, sysRowId is invalid"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    const-wide v0, 0x148d8000000L

    const/16 v2, 0x291b

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 264
    :catch_0
    move-exception v2

    .line 265
    const-string/jumbo v3, "MicroMsg.FMessageConversationStorage"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "onNotifyChange, id = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", ex = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 273
    :cond_2
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/a;->wR()Z

    move-result v2

    if-nez v2, :cond_3

    .line 274
    const-string/jumbo v0, "MicroMsg.FMessageConversationStorage"

    const-string/jumbo v1, "onNotifyChange, account not ready, can not insert fmessageconversation"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    const-wide v0, 0x148d8000000L

    const/16 v2, 0x291b

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 278
    :cond_3
    new-instance v2, Lcom/tencent/mm/bc/f;

    invoke-direct {v2}, Lcom/tencent/mm/bc/f;-><init>()V

    .line 279
    invoke-static {}, Lcom/tencent/mm/bc/l;->MU()Lcom/tencent/mm/bc/g;

    move-result-object v3

    invoke-virtual {v3, v0, v1, v2}, Lcom/tencent/mm/bc/g;->b(JLcom/tencent/mm/sdk/e/c;)Z

    move-result v3

    .line 280
    if-nez v3, :cond_4

    .line 281
    const-string/jumbo v2, "MicroMsg.FMessageConversationStorage"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onNotifyChange, get fail, id = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    const-wide v0, 0x148d8000000L

    const/16 v2, 0x291b

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 285
    :cond_4
    const-string/jumbo v3, "MicroMsg.FMessageConversationStorage"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "onNotifyChange succ, sysRowId = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    invoke-static {}, Lcom/tencent/mm/bc/l;->MV()Lcom/tencent/mm/bc/c;

    move-result-object v3

    iget-object v4, v2, Lcom/tencent/mm/bc/f;->field_talker:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/bc/c;->lW(Ljava/lang/String;)Lcom/tencent/mm/bc/b;

    move-result-object v3

    .line 288
    if-nez v3, :cond_b

    .line 289
    const-string/jumbo v3, "MicroMsg.FMessageConversationStorage"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "onNotifyChange, fmessage conversation does not exist, insert a new one, talker = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v2, Lcom/tencent/mm/bc/f;->field_talker:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    iget-object v3, v2, Lcom/tencent/mm/bc/f;->field_talker:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 291
    const-string/jumbo v0, "MicroMsg.FMessageConversationStorage"

    const-string/jumbo v1, "onNotifyChange, fmessage info talker is null, quit insert fmessage conversation."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    const-wide v0, 0x148d8000000L

    const/16 v2, 0x291b

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 294
    :cond_5
    new-instance v3, Lcom/tencent/mm/bc/b;

    invoke-direct {v3}, Lcom/tencent/mm/bc/b;-><init>()V

    .line 296
    iget v4, v2, Lcom/tencent/mm/bc/f;->field_type:I

    if-nez v4, :cond_9

    .line 297
    iget-object v4, v2, Lcom/tencent/mm/bc/f;->field_msgContent:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/storage/au$a;->VP(Ljava/lang/String;)Lcom/tencent/mm/storage/au$a;

    move-result-object v4

    .line 298
    invoke-virtual {v4}, Lcom/tencent/mm/storage/au$a;->getDisplayName()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lcom/tencent/mm/bc/b;->field_displayName:Ljava/lang/String;

    .line 299
    iget v5, v4, Lcom/tencent/mm/storage/au$a;->scene:I

    const/4 v6, 0x4

    if-ne v5, v6, :cond_6

    invoke-virtual {v4}, Lcom/tencent/mm/storage/au$a;->bXH()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 300
    invoke-virtual {v4}, Lcom/tencent/mm/storage/au$a;->bXH()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lcom/tencent/mm/bc/b;->field_displayName:Ljava/lang/String;

    .line 302
    :cond_6
    iget v5, v4, Lcom/tencent/mm/storage/au$a;->scene:I

    iput v5, v3, Lcom/tencent/mm/bc/b;->field_addScene:I

    .line 303
    const/4 v5, 0x1

    iput v5, v3, Lcom/tencent/mm/bc/b;->field_isNew:I

    .line 306
    iget-object v5, v4, Lcom/tencent/mm/storage/au$a;->rPt:Ljava/lang/String;

    iput-object v5, v3, Lcom/tencent/mm/bc/b;->field_contentFromUsername:Ljava/lang/String;

    .line 307
    iget-object v5, v4, Lcom/tencent/mm/storage/au$a;->eFm:Ljava/lang/String;

    iput-object v5, v3, Lcom/tencent/mm/bc/b;->field_contentNickname:Ljava/lang/String;

    .line 308
    iget-object v5, v4, Lcom/tencent/mm/storage/au$a;->vUQ:Ljava/lang/String;

    iput-object v5, v3, Lcom/tencent/mm/bc/b;->field_contentPhoneNumMD5:Ljava/lang/String;

    .line 309
    iget-object v4, v4, Lcom/tencent/mm/storage/au$a;->vUR:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/bc/b;->field_contentFullPhoneNumMD5:Ljava/lang/String;

    .line 310
    const-string/jumbo v4, "MicroMsg.FMessageConversationStorage"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "push, new friend Username: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v3, Lcom/tencent/mm/bc/b;->field_contentFromUsername:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "new friend Nickname: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v3, Lcom/tencent/mm/bc/b;->field_contentNickname:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    :cond_7
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/tencent/mm/bc/b;->field_lastModifiedTime:J

    .line 328
    const/4 v4, 0x0

    iput v4, v3, Lcom/tencent/mm/bc/b;->field_state:I

    .line 329
    iget-object v4, v2, Lcom/tencent/mm/bc/f;->field_talker:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/bc/b;->field_talker:Ljava/lang/String;

    .line 330
    iget-object v4, v2, Lcom/tencent/mm/bc/f;->field_encryptTalker:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/bc/b;->field_encryptTalker:Ljava/lang/String;

    .line 332
    iput-wide v0, v3, Lcom/tencent/mm/bc/b;->field_fmsgSysRowId:J

    .line 333
    iget v0, v2, Lcom/tencent/mm/bc/f;->field_isSend:I

    iput v0, v3, Lcom/tencent/mm/bc/b;->field_fmsgIsSend:I

    .line 334
    iget v0, v2, Lcom/tencent/mm/bc/f;->field_type:I

    iput v0, v3, Lcom/tencent/mm/bc/b;->field_fmsgType:I

    .line 335
    iget-object v0, v2, Lcom/tencent/mm/bc/f;->field_msgContent:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/bc/b;->field_fmsgContent:Ljava/lang/String;

    .line 336
    invoke-virtual {v2}, Lcom/tencent/mm/bc/f;->MM()Z

    move-result v0

    if-eqz v0, :cond_a

    iget v0, v2, Lcom/tencent/mm/bc/f;->field_type:I

    :goto_3
    iput v0, v3, Lcom/tencent/mm/bc/b;->field_recvFmsgType:I

    .line 337
    const-string/jumbo v0, "MicroMsg.FMessageConversationStorage"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "field_fmsgContent: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v3, Lcom/tencent/mm/bc/b;->field_fmsgContent:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    invoke-static {}, Lcom/tencent/mm/bc/l;->MV()Lcom/tencent/mm/bc/c;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/bc/c;->b(Lcom/tencent/mm/sdk/e/c;)Z

    .line 389
    :cond_8
    :goto_4
    invoke-virtual {p0}, Lcom/tencent/mm/bc/c;->ML()V

    .line 390
    const-wide v0, 0x148d8000000L

    const/16 v2, 0x291b

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 313
    :cond_9
    invoke-virtual {v2}, Lcom/tencent/mm/bc/f;->MM()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 314
    iget-object v4, v2, Lcom/tencent/mm/bc/f;->field_msgContent:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/storage/au$d;->VS(Ljava/lang/String;)Lcom/tencent/mm/storage/au$d;

    move-result-object v4

    .line 315
    invoke-virtual {v4}, Lcom/tencent/mm/storage/au$d;->getDisplayName()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lcom/tencent/mm/bc/b;->field_displayName:Ljava/lang/String;

    .line 316
    iget v5, v4, Lcom/tencent/mm/storage/au$d;->scene:I

    iput v5, v3, Lcom/tencent/mm/bc/b;->field_addScene:I

    .line 317
    const/4 v5, 0x1

    iput v5, v3, Lcom/tencent/mm/bc/b;->field_isNew:I

    .line 319
    iget-object v5, v4, Lcom/tencent/mm/storage/au$d;->rPt:Ljava/lang/String;

    iput-object v5, v3, Lcom/tencent/mm/bc/b;->field_contentFromUsername:Ljava/lang/String;

    .line 320
    iget-object v5, v4, Lcom/tencent/mm/storage/au$d;->eFm:Ljava/lang/String;

    iput-object v5, v3, Lcom/tencent/mm/bc/b;->field_contentNickname:Ljava/lang/String;

    .line 321
    iget-object v4, v4, Lcom/tencent/mm/storage/au$d;->content:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/bc/b;->field_contentVerifyContent:Ljava/lang/String;

    .line 322
    const-string/jumbo v4, "MicroMsg.FMessageConversationStorage"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "receive, new friend Username: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v3, Lcom/tencent/mm/bc/b;->field_contentFromUsername:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "new friend Nickname: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v3, Lcom/tencent/mm/bc/b;->field_contentNickname:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 336
    :cond_a
    const/4 v0, 0x0

    goto :goto_3

    .line 343
    :cond_b
    const-string/jumbo v4, "MicroMsg.FMessageConversationStorage"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "onNotifyChange, fmessage conversation has existed, talker = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v2, Lcom/tencent/mm/bc/f;->field_talker:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    invoke-virtual {v2}, Lcom/tencent/mm/bc/f;->MM()Z

    move-result v4

    if-eqz v4, :cond_c

    .line 345
    const/4 v4, 0x1

    iput v4, v3, Lcom/tencent/mm/bc/b;->field_isNew:I

    .line 347
    :cond_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/tencent/mm/bc/b;->field_lastModifiedTime:J

    .line 348
    iget-object v4, v2, Lcom/tencent/mm/bc/f;->field_encryptTalker:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/bc/b;->field_encryptTalker:Ljava/lang/String;

    .line 350
    iput-wide v0, v3, Lcom/tencent/mm/bc/b;->field_fmsgSysRowId:J

    .line 351
    iget v0, v2, Lcom/tencent/mm/bc/f;->field_isSend:I

    iput v0, v3, Lcom/tencent/mm/bc/b;->field_fmsgIsSend:I

    .line 352
    iget v0, v2, Lcom/tencent/mm/bc/f;->field_type:I

    iput v0, v3, Lcom/tencent/mm/bc/b;->field_fmsgType:I

    .line 353
    iget-object v0, v2, Lcom/tencent/mm/bc/f;->field_msgContent:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/bc/b;->field_fmsgContent:Ljava/lang/String;

    .line 354
    invoke-virtual {v2}, Lcom/tencent/mm/bc/f;->MM()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 355
    iget v0, v2, Lcom/tencent/mm/bc/f;->field_type:I

    iput v0, v3, Lcom/tencent/mm/bc/b;->field_recvFmsgType:I

    .line 356
    const-string/jumbo v0, "MicroMsg.FMessageConversationStorage"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "field_recvFmsgType: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v3, Lcom/tencent/mm/bc/b;->field_recvFmsgType:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    :cond_d
    iget v0, v2, Lcom/tencent/mm/bc/f;->field_type:I

    if-nez v0, :cond_f

    .line 361
    iget-object v0, v2, Lcom/tencent/mm/bc/f;->field_msgContent:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/au$a;->VP(Ljava/lang/String;)Lcom/tencent/mm/storage/au$a;

    move-result-object v0

    .line 362
    iget-object v1, v0, Lcom/tencent/mm/storage/au$a;->rPt:Ljava/lang/String;

    iput-object v1, v3, Lcom/tencent/mm/bc/b;->field_contentFromUsername:Ljava/lang/String;

    .line 363
    iget-object v1, v0, Lcom/tencent/mm/storage/au$a;->eFm:Ljava/lang/String;

    iput-object v1, v3, Lcom/tencent/mm/bc/b;->field_contentNickname:Ljava/lang/String;

    .line 364
    iget-object v1, v0, Lcom/tencent/mm/storage/au$a;->vUQ:Ljava/lang/String;

    iput-object v1, v3, Lcom/tencent/mm/bc/b;->field_contentPhoneNumMD5:Ljava/lang/String;

    .line 365
    iget-object v0, v0, Lcom/tencent/mm/storage/au$a;->vUR:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/bc/b;->field_contentFullPhoneNumMD5:Ljava/lang/String;

    .line 366
    const-string/jumbo v0, "MicroMsg.FMessageConversationStorage"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "TYPE_SYSTEM_PUSH, new friend Username: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v3, Lcom/tencent/mm/bc/b;->field_contentFromUsername:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "new friend Nickname: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v3, Lcom/tencent/mm/bc/b;->field_contentNickname:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    :cond_e
    :goto_5
    invoke-static {}, Lcom/tencent/mm/bc/l;->MV()Lcom/tencent/mm/bc/c;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/bc/c;->c(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    .line 383
    invoke-virtual {p0}, Lcom/tencent/mm/bc/c;->MJ()I

    move-result v0

    .line 384
    if-nez v0, :cond_8

    .line 385
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const v1, 0x53101

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    goto/16 :goto_4

    .line 369
    :cond_f
    invoke-virtual {v2}, Lcom/tencent/mm/bc/f;->MM()Z

    move-result v0

    if-eqz v0, :cond_e

    iget v0, v2, Lcom/tencent/mm/bc/f;->field_isSend:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_10

    const/4 v0, 0x1

    :goto_6
    if-nez v0, :cond_e

    .line 370
    iget-object v0, v2, Lcom/tencent/mm/bc/f;->field_msgContent:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/au$d;->VS(Ljava/lang/String;)Lcom/tencent/mm/storage/au$d;

    move-result-object v0

    .line 371
    iget-object v1, v0, Lcom/tencent/mm/storage/au$d;->content:Ljava/lang/String;

    iput-object v1, v3, Lcom/tencent/mm/bc/b;->field_contentVerifyContent:Ljava/lang/String;

    .line 373
    iget-object v1, v0, Lcom/tencent/mm/storage/au$d;->rPt:Ljava/lang/String;

    iput-object v1, v3, Lcom/tencent/mm/bc/b;->field_contentFromUsername:Ljava/lang/String;

    .line 374
    iget-object v0, v0, Lcom/tencent/mm/storage/au$d;->eFm:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/bc/b;->field_contentNickname:Ljava/lang/String;

    .line 375
    const-string/jumbo v0, "MicroMsg.FMessageConversationStorage"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "field_contentVerifyContent: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v3, Lcom/tencent/mm/bc/b;->field_contentVerifyContent:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " receive, new friend Username: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v3, Lcom/tencent/mm/bc/b;->field_contentFromUsername:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " new friend Nickname: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v3, Lcom/tencent/mm/bc/b;->field_contentNickname:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    iget-object v0, v3, Lcom/tencent/mm/bc/b;->field_contentFromUsername:Ljava/lang/String;

    iget-object v1, v3, Lcom/tencent/mm/bc/b;->field_contentNickname:Ljava/lang/String;

    new-instance v2, Lcom/tencent/mm/g/a/ki;

    invoke-direct {v2}, Lcom/tencent/mm/g/a/ki;-><init>()V

    iget-object v4, v2, Lcom/tencent/mm/g/a/ki;->eQX:Lcom/tencent/mm/g/a/ki$a;

    iput-object v0, v4, Lcom/tencent/mm/g/a/ki$a;->userName:Ljava/lang/String;

    iget-object v0, v2, Lcom/tencent/mm/g/a/ki;->eQX:Lcom/tencent/mm/g/a/ki$a;

    iput-object v1, v0, Lcom/tencent/mm/g/a/ki$a;->aDn:Ljava/lang/String;

    iget-object v0, v2, Lcom/tencent/mm/g/a/ki;->eQX:Lcom/tencent/mm/g/a/ki$a;

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/g/a/ki$a;->type:I

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    goto/16 :goto_5

    .line 369
    :cond_10
    const/4 v0, 0x0

    goto :goto_6
.end method

.method public final d(JLjava/lang/String;)Z
    .locals 11

    .prologue
    const/4 v7, 0x2

    const/4 v2, 0x1

    const-wide v8, 0x100510000000L

    const v6, 0x200a2

    const/4 v1, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 428
    const-string/jumbo v0, "MicroMsg.FMessageConversationStorage"

    const-string/jumbo v3, "deleteByTalker rowId: %d, talker: %s"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v1

    aput-object p3, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 430
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 431
    const-wide/16 v4, 0x0

    cmp-long v0, p1, v4

    if-lez v0, :cond_0

    .line 432
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "delete from fmessage_conversation where fmsgSysRowId = \'"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "\'"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 439
    :goto_0
    iget-object v3, p0, Lcom/tencent/mm/bc/c;->fWy:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v4, "fmessage_conversation"

    invoke-interface {v3, v4, v0}, Lcom/tencent/mm/sdk/e/e;->fm(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 440
    if-eqz v0, :cond_2

    .line 441
    const-string/jumbo v0, "MicroMsg.FMessageConversationStorage"

    const-string/jumbo v3, "deleteByTalker success, rowId: %d, talker: %s"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v1

    aput-object p3, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 442
    invoke-virtual {p0, p3}, Lcom/tencent/mm/bc/c;->UA(Ljava/lang/String;)V

    .line 443
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v2

    .line 446
    :goto_1
    return v0

    .line 434
    :cond_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_1

    .line 437
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "delete from fmessage_conversation where talker = \'"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bh;->nw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "\'"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 446
    :cond_2
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_1
.end method

.method public final getCount()I
    .locals 8

    .prologue
    const-wide v6, 0x14898000000L

    const/16 v5, 0x2913

    const/4 v0, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 81
    iget-object v1, p0, Lcom/tencent/mm/bc/c;->fWy:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v2, "select count(*) from fmessage_conversation"

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-interface {v1, v2, v3, v4}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v1

    .line 84
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 85
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 87
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 88
    const-string/jumbo v1, "MicroMsg.FMessageConversationStorage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getCount = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final lV(Ljava/lang/String;)Z
    .locals 8

    .prologue
    const-wide v6, 0x148c0000000L

    const/16 v4, 0x2918

    const/4 v0, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 163
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 164
    :cond_0
    const-string/jumbo v1, "MicroMsg.FMessageConversationStorage"

    const-string/jumbo v2, "unsetNew fail, talker is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 175
    :goto_0
    return v0

    .line 168
    :cond_1
    invoke-virtual {p0, p1}, Lcom/tencent/mm/bc/c;->lW(Ljava/lang/String;)Lcom/tencent/mm/bc/b;

    move-result-object v1

    .line 169
    if-eqz v1, :cond_2

    iget-object v2, v1, Lcom/tencent/mm/bc/b;->field_talker:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 170
    :cond_2
    const-string/jumbo v1, "MicroMsg.FMessageConversationStorage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "unsetNew fail, conversation does not exist, talker = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 174
    :cond_3
    iput v0, v1, Lcom/tencent/mm/bc/b;->field_isNew:I

    .line 175
    new-array v0, v0, [Ljava/lang/String;

    invoke-super {p0, v1, v0}, Lcom/tencent/mm/sdk/e/i;->c(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move-result v0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final lW(Ljava/lang/String;)Lcom/tencent/mm/bc/b;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const-wide v6, 0x148c8000000L

    const/16 v4, 0x2919

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 205
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 206
    :cond_0
    const-string/jumbo v0, "MicroMsg.FMessageConversationStorage"

    const-string/jumbo v2, "get fail, talker is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    .line 218
    :goto_0
    return-object v0

    .line 210
    :cond_1
    new-instance v0, Lcom/tencent/mm/bc/b;

    invoke-direct {v0}, Lcom/tencent/mm/bc/b;-><init>()V

    .line 211
    iput-object p1, v0, Lcom/tencent/mm/bc/b;->field_talker:Ljava/lang/String;

    .line 213
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-super {p0, v0, v2}, Lcom/tencent/mm/sdk/e/i;->b(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 214
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 217
    :cond_2
    const-string/jumbo v0, "MicroMsg.FMessageConversationStorage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "get fail, maybe not exist, talker = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    goto :goto_0
.end method

.method public final lX(Ljava/lang/String;)Lcom/tencent/mm/bc/b;
    .locals 8

    .prologue
    const-wide v6, 0x148d0000000L

    const/4 v0, 0x0

    const/16 v4, 0x291a

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 239
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 240
    :cond_0
    const-string/jumbo v1, "MicroMsg.FMessageConversationStorage"

    const-string/jumbo v2, "get fail, encryptTalker is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 251
    :goto_0
    return-object v0

    .line 244
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "select * from fmessage_conversation  where encryptTalker="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/tencent/mm/bv/g;->es(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 245
    iget-object v2, p0, Lcom/tencent/mm/bc/c;->fWy:Lcom/tencent/mm/sdk/e/e;

    const/4 v3, 0x2

    invoke-interface {v2, v1, v0, v3}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v1

    .line 246
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 247
    new-instance v0, Lcom/tencent/mm/bc/b;

    invoke-direct {v0}, Lcom/tencent/mm/bc/b;-><init>()V

    .line 248
    invoke-virtual {v0, v1}, Lcom/tencent/mm/bc/b;->b(Landroid/database/Cursor;)V

    .line 250
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 251
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
