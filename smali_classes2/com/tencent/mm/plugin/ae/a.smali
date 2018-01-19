.class public final Lcom/tencent/mm/plugin/ae/a;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/ae/a$a;
    }
.end annotation


# instance fields
.field private gxn:Z

.field private mContext:Landroid/content/Context;

.field private pkY:Landroid/content/ContentResolver;

.field private pkZ:Z

.field private pla:Z

.field public plb:Lcom/tencent/mm/plugin/ae/a$a;

.field private plc:J

.field public pld:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .prologue
    const-wide v4, 0xdf7f8000000L

    const v2, 0x1beff

    const/4 v1, 0x0

    .line 37
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/af;->fetchFreeHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 21
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/ae/a;->pkZ:Z

    .line 22
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/ae/a;->pla:Z

    .line 23
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/ae/a;->gxn:Z

    .line 25
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/ae/a;->plc:J

    .line 39
    iput-object p1, p0, Lcom/tencent/mm/plugin/ae/a;->mContext:Landroid/content/Context;

    .line 44
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private at(ILjava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    const-wide v6, 0xdf818000000L

    const v5, 0x1bf03

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 202
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 203
    const/4 v0, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 221
    :goto_1
    return-object v0

    .line 205
    :cond_0
    :goto_2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 206
    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-nez v0, :cond_1

    .line 208
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    .line 212
    :cond_1
    add-int/lit8 v0, p1, 0x1

    :goto_3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 213
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isDigit(C)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 215
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 218
    :cond_2
    invoke-virtual {p2, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 219
    const-string/jumbo v2, "MicroMsg.SmsVerifyObserver"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "verify number from sms:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x6

    if-ne v2, v3, :cond_3

    .line 221
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    goto :goto_1

    .line 223
    :cond_3
    add-int/lit8 p1, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    const-wide v10, 0xdf810000000L

    const v8, 0x1bf02

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 128
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 136
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/ae/a;->pkZ:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/ae/a;->gxn:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/ae/a;->pla:Z

    if-eqz v0, :cond_1

    :cond_0
    const-wide v0, 0xdf810000000L

    const v2, 0x1bf02

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 140
    :goto_0
    return-void

    .line 136
    :cond_1
    const-string/jumbo v0, "content://sms/inbox"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/ae/a;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ae/a;->pkY:Landroid/content/ContentResolver;

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string/jumbo v3, "body"

    aput-object v3, v2, v0

    const/4 v0, 0x1

    const-string/jumbo v3, "_id"

    aput-object v3, v2, v0

    const/4 v0, 0x2

    const-string/jumbo v3, "date"

    aput-object v3, v2, v0

    const-string/jumbo v0, "( "

    iget-object v3, p0, Lcom/tencent/mm/plugin/ae/a;->pld:[Ljava/lang/String;

    if-eqz v3, :cond_5

    move v3, v6

    :goto_1
    iget-object v4, p0, Lcom/tencent/mm/plugin/ae/a;->pld:[Ljava/lang/String;

    array-length v4, v4

    if-ge v3, v4, :cond_3

    iget-object v4, p0, Lcom/tencent/mm/plugin/ae/a;->pld:[Ljava/lang/String;

    array-length v4, v4

    add-int/lit8 v4, v4, -0x1

    if-ne v3, v4, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, " body like \"%"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/mm/plugin/ae/a;->pld:[Ljava/lang/String;

    aget-object v4, v4, v3

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "%\" ) "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "body like \"%"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/mm/plugin/ae/a;->pld:[Ljava/lang/String;

    aget-object v4, v4, v3

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "%\" or "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " and date > "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v4, p0, Lcom/tencent/mm/plugin/ae/a;->plc:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v0, "MicroMsg.SmsVerifyObserver"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "sql where:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    if-eqz v3, :cond_4

    const-string/jumbo v0, ""

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_4
    const-wide v0, 0xdf810000000L

    const v2, 0x1bf02

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 137
    :catch_0
    move-exception v0

    .line 138
    const-string/jumbo v1, "MicroMsg.SmsVerifyObserver"

    const-string/jumbo v2, ""

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 136
    :cond_5
    const/4 v3, 0x0

    goto :goto_3

    :cond_6
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/ae/a;->pkY:Landroid/content/ContentResolver;

    const/4 v4, 0x0

    const-string/jumbo v5, "date desc"

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    if-eqz v5, :cond_a

    const/4 v4, -0x1

    const-wide/16 v2, 0x0

    :goto_4
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x2

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    cmp-long v7, v0, v2

    if-lez v7, :cond_b

    invoke-interface {v5}, Landroid/database/Cursor;->getPosition()I

    move-result v2

    :goto_5
    move v4, v2

    move-wide v2, v0

    goto :goto_4

    :cond_7
    if-ltz v4, :cond_9

    invoke-interface {v5, v4}, Landroid/database/Cursor;->moveToPosition(I)Z

    const-string/jumbo v0, "body"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lcom/tencent/mm/plugin/ae/a;->at(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x6

    if-ne v1, v2, :cond_9

    iget-object v1, p0, Lcom/tencent/mm/plugin/ae/a;->plb:Lcom/tencent/mm/plugin/ae/a$a;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/tencent/mm/plugin/ae/a;->plb:Lcom/tencent/mm/plugin/ae/a$a;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/ae/a$a;->rk(Ljava/lang/String;)V

    :cond_8
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/ae/a;->pla:Z

    :cond_9
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 139
    :cond_a
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_b
    move-wide v0, v2

    move v2, v4

    goto :goto_5
.end method

.method public final start()V
    .locals 12

    .prologue
    const-wide v10, 0xdf800000000L

    const v9, 0x1bf00

    const/4 v5, 0x1

    const/4 v8, 0x0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 56
    iput-boolean v8, p0, Lcom/tencent/mm/plugin/ae/a;->pkZ:Z

    .line 57
    iput-boolean v8, p0, Lcom/tencent/mm/plugin/ae/a;->pla:Z

    .line 58
    iput-boolean v8, p0, Lcom/tencent/mm/plugin/ae/a;->gxn:Z

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/ae/a;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const-string/jumbo v1, "android.permission.READ_SMS"

    const/16 v2, 0x80

    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/pluginsdk/h/a;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 73
    const-string/jumbo v1, "MicroMsg.SmsVerifyObserver"

    const-string/jumbo v2, "summerper checkPermission checkSMS[%b], stack[%s], activity[%s]"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bUz()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v0

    aput-object v0, v3, v5

    const/4 v0, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/ae/a;->mContext:Landroid/content/Context;

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    const-wide/16 v6, 0x0

    :try_start_0
    const-string/jumbo v0, "content://sms/inbox"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/ae/a;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ae/a;->pkY:Landroid/content/ContentResolver;

    const-string/jumbo v3, "( "

    iget-object v0, p0, Lcom/tencent/mm/plugin/ae/a;->pld:[Ljava/lang/String;

    if-eqz v0, :cond_3

    move v2, v8

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/ae/a;->pld:[Ljava/lang/String;

    array-length v0, v0

    if-ge v2, v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/ae/a;->pld:[Ljava/lang/String;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    if-ne v2, v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " body like \"%"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/ae/a;->pld:[Ljava/lang/String;

    aget-object v3, v3, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "%\" ) "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    add-int/lit8 v2, v2, 0x1

    move-object v3, v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "body like \"%"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/ae/a;->pld:[Ljava/lang/String;

    aget-object v3, v3, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "%\" or "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const-string/jumbo v0, "MicroMsg.SmsVerifyObserver"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "sql where:"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string/jumbo v4, "date"

    aput-object v4, v2, v0

    iget-object v0, p0, Lcom/tencent/mm/plugin/ae/a;->pkY:Landroid/content/ContentResolver;

    const/4 v4, 0x0

    const-string/jumbo v5, "date desc limit 1"

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_4

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    const/4 v0, 0x0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    :goto_3
    if-eqz v2, :cond_2

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_2
    iput-wide v0, p0, Lcom/tencent/mm/plugin/ae/a;->plc:J

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/ae/a;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "content://sms/"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 81
    :goto_4
    return-void

    .line 76
    :cond_3
    :try_start_1
    const-string/jumbo v3, ""
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 78
    :catch_0
    move-exception v0

    .line 79
    const-string/jumbo v1, "MicroMsg.SmsVerifyObserver"

    const-string/jumbo v2, ""

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_4

    :cond_4
    move-wide v0, v6

    goto :goto_3
.end method

.method public final stop()V
    .locals 8

    .prologue
    const-wide v6, 0xdf808000000L

    const v4, 0x1bf01

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/ae/a;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 86
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/ae/a;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    :cond_0
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/ae/a;->gxn:Z

    .line 95
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 87
    :catch_0
    move-exception v0

    .line 88
    const-string/jumbo v1, "MicroMsg.SmsVerifyObserver"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
