.class public final Lcom/tencent/mm/y/bi;
.super Lcom/tencent/mm/sdk/e/j;
.source "SourceFile"


# static fields
.field public static final fWw:[Ljava/lang/String;


# instance fields
.field public grk:Lcom/tencent/mm/bv/g;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-wide v4, 0x9208000000L

    const/16 v3, 0x1241

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 22
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "CREATE TABLE IF NOT EXISTS readerappnews1 ( tweetid text  PRIMARY KEY , time long  , type int  , name text  , title text  , url text  , shorturl text  , longurl text  , pubtime long  , sourcename text  , sourceicon text  , istop int  , cover text  , digest text  , reserved1 int  , reserved2 long  , reserved3 text  , reserved4 text  ) "

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "CREATE TABLE IF NOT EXISTS readerappweibo ( tweetid text  PRIMARY KEY , time long  , type int  , name text  , title text  , url text  , shorturl text  , longurl text  , pubtime long  , sourcename text  , sourceicon text  , istop int  , cover text  , digest text  , reserved1 int  , reserved2 long  , reserved3 text  , reserved4 text  ) "

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "CREATE INDEX IF NOT EXISTS  readerapptime ON readerappnews1 ( time )"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "CREATE INDEX IF NOT EXISTS  readerapptime ON readerappweibo ( time )"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/y/bi;->fWw:[Ljava/lang/String;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/bv/g;)V
    .locals 4

    .prologue
    const-wide v2, 0x91b0000000L

    const/16 v0, 0x1236

    .line 109
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/j;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 110
    iput-object p1, p0, Lcom/tencent/mm/y/bi;->grk:Lcom/tencent/mm/bv/g;

    .line 111
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static fB(I)Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0x91a8000000L

    const/16 v2, 0x1235

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 96
    const/16 v0, 0x14

    if-ne p0, v0, :cond_0

    .line 97
    const-string/jumbo v0, "readerappnews1"

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 103
    :goto_0
    return-object v0

    .line 99
    :cond_0
    const/16 v0, 0xb

    if-ne p0, v0, :cond_1

    .line 100
    const-string/jumbo v0, "readerappweibo"

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 102
    :cond_1
    const-string/jumbo v0, "INFO TYPE NEITHER NEWS NOR WEIBO"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 103
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private static hh(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0x91a0000000L

    const/16 v2, 0x1234

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "select tweetid,time,type,name,title,url,shorturl,longurl,pubtime,sourcename,sourceicon,istop,cover,digest,reserved1,reserved2,reserved3,reserved4 from "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method public final W(J)V
    .locals 11

    .prologue
    const-wide v8, 0x91e0000000L

    const/16 v6, 0x123c

    const/16 v5, 0x14

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 219
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "delete from "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/tencent/mm/y/bi;->fB(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " where reserved2 = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.ReaderAppInfoStorage"

    const-string/jumbo v2, "deleteGroupByMsgSvrID:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/tencent/mm/y/bi;->grk:Lcom/tencent/mm/bv/g;

    invoke-static {v5}, Lcom/tencent/mm/y/bi;->fB(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/bv/g;->fm(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v5}, Lcom/tencent/mm/y/bi;->fE(I)V

    invoke-virtual {p0}, Lcom/tencent/mm/y/bi;->doNotify()V

    .line 221
    :cond_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(JI)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/y/bh;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide v6, 0x91d0000000L

    const/16 v5, 0x123a

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 167
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 168
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x14

    invoke-static {v2}, Lcom/tencent/mm/y/bi;->fB(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/y/bi;->hh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " where reserved2 = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 169
    const-string/jumbo v2, "MicroMsg.ReaderAppInfoStorage"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "getInfoListByMsgSvrID :"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    iget-object v2, p0, Lcom/tencent/mm/y/bi;->grk:Lcom/tencent/mm/bv/g;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-virtual {v2, v1, v3, v4}, Lcom/tencent/mm/bv/g;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v1

    .line 171
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 172
    new-instance v2, Lcom/tencent/mm/y/bh;

    invoke-direct {v2}, Lcom/tencent/mm/y/bh;-><init>()V

    .line 173
    invoke-virtual {v2, v1}, Lcom/tencent/mm/y/bh;->b(Landroid/database/Cursor;)V

    .line 174
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 176
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 177
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;IZZ)V
    .locals 10

    .prologue
    const/4 v5, 0x1

    const-wide v8, 0x91e8000000L

    const/16 v7, 0x123d

    const/4 v6, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 260
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/y/bi;->z(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    .line 261
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 262
    :cond_0
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 277
    :goto_0
    return-void

    .line 264
    :cond_1
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/y/bh;

    .line 265
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v1, v0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/y/bh;

    .line 266
    iget v3, v0, Lcom/tencent/mm/y/bh;->grf:I

    if-ne v3, v5, :cond_7

    :goto_2
    move-object v1, v0

    .line 269
    goto :goto_1

    .line 270
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/y/bi;->grk:Lcom/tencent/mm/bv/g;

    invoke-static {p2}, Lcom/tencent/mm/y/bi;->fB(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "reserved3=?"

    new-array v4, v5, [Ljava/lang/String;

    aput-object p1, v4, v6

    invoke-virtual {v0, v2, v3, v4}, Lcom/tencent/mm/bv/g;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 271
    if-ltz v0, :cond_3

    if-eqz p3, :cond_3

    .line 272
    invoke-virtual {p0}, Lcom/tencent/mm/y/bi;->doNotify()V

    .line 274
    :cond_3
    if-eqz p4, :cond_5

    .line 275
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p2}, Lcom/tencent/mm/y/bi;->fB(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/y/bi;->hh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " where istop = 1  group by time"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " ORDER BY time DESC  limit 2"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "MicroMsg.ReaderAppInfoStorage"

    const-string/jumbo v3, "processConversationAfterDeleteInfo, sql is %s"

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v0, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/tencent/mm/y/bi;->grk:Lcom/tencent/mm/bv/g;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-virtual {v2, v0, v3, v4}, Lcom/tencent/mm/bv/g;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    new-instance v0, Lcom/tencent/mm/storage/ae;

    invoke-direct {v0}, Lcom/tencent/mm/storage/ae;-><init>()V

    invoke-static {p2}, Lcom/tencent/mm/y/bh;->fA(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ae;->setUsername(Ljava/lang/String;)V

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ae;->setContent(Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/ae;->z(J)V

    invoke-virtual {v0, v6}, Lcom/tencent/mm/storage/ae;->dE(I)V

    invoke-virtual {v0, v6}, Lcom/tencent/mm/storage/ae;->dB(I)V

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yV()Lcom/tencent/mm/storage/as;

    move-result-object v1

    invoke-static {p2}, Lcom/tencent/mm/y/bh;->fA(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/storage/as;->a(Lcom/tencent/mm/storage/ae;Ljava/lang/String;)I

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_4
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yV()Lcom/tencent/mm/storage/as;

    move-result-object v2

    invoke-static {p2}, Lcom/tencent/mm/y/bh;->fA(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/tencent/mm/storage/as;->Vw(Ljava/lang/String;)Lcom/tencent/mm/storage/ae;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/y/bh;

    invoke-direct {v3}, Lcom/tencent/mm/y/bh;-><init>()V

    invoke-virtual {v3, v0}, Lcom/tencent/mm/y/bh;->b(Landroid/database/Cursor;)V

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    new-instance v0, Lcom/tencent/mm/storage/ae;

    invoke-direct {v0}, Lcom/tencent/mm/storage/ae;-><init>()V

    invoke-static {p2}, Lcom/tencent/mm/y/bh;->fA(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/ae;->setUsername(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/tencent/mm/y/bh;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/ae;->setContent(Ljava/lang/String;)V

    iget-wide v4, v3, Lcom/tencent/mm/y/bh;->time:J

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/storage/ae;->z(J)V

    invoke-virtual {v0, v6}, Lcom/tencent/mm/storage/ae;->dE(I)V

    iget v3, v2, Lcom/tencent/mm/g/b/ai;->field_unReadCount:I

    if-lez v3, :cond_6

    if-eqz v1, :cond_6

    iget-object v3, v2, Lcom/tencent/mm/g/b/ai;->field_content:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/tencent/mm/y/bh;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget v1, v2, Lcom/tencent/mm/g/b/ai;->field_unReadCount:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ae;->dB(I)V

    :goto_3
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yV()Lcom/tencent/mm/storage/as;

    move-result-object v1

    invoke-static {p2}, Lcom/tencent/mm/y/bh;->fA(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/storage/as;->a(Lcom/tencent/mm/storage/ae;Ljava/lang/String;)I

    .line 277
    :cond_5
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 275
    :cond_6
    invoke-virtual {v0, v6}, Lcom/tencent/mm/storage/ae;->dB(I)V

    goto :goto_3

    :cond_7
    move-object v0, v1

    goto/16 :goto_2
.end method

.method public final a(Lcom/tencent/mm/y/bh;)Z
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v7, -0x1

    const-wide v8, 0x91b8000000L

    const/16 v6, 0x1237

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 119
    if-nez p1, :cond_0

    .line 120
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    .line 127
    :goto_0
    return v0

    .line 122
    :cond_0
    iput v7, p1, Lcom/tencent/mm/y/bh;->eSJ:I

    .line 123
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    iget v0, p1, Lcom/tencent/mm/y/bh;->eSJ:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    const-string/jumbo v0, "tweetid"

    invoke-virtual {p1}, Lcom/tencent/mm/y/bh;->BB()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget v0, p1, Lcom/tencent/mm/y/bh;->eSJ:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    const-string/jumbo v0, "time"

    iget-wide v4, p1, Lcom/tencent/mm/y/bh;->time:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_2
    iget v0, p1, Lcom/tencent/mm/y/bh;->eSJ:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    const-string/jumbo v0, "type"

    iget v3, p1, Lcom/tencent/mm/y/bh;->type:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_3
    iget v0, p1, Lcom/tencent/mm/y/bh;->eSJ:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    const-string/jumbo v0, "name"

    invoke-virtual {p1}, Lcom/tencent/mm/y/bh;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget v0, p1, Lcom/tencent/mm/y/bh;->eSJ:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_5

    const-string/jumbo v0, "title"

    invoke-virtual {p1}, Lcom/tencent/mm/y/bh;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget v0, p1, Lcom/tencent/mm/y/bh;->eSJ:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_6

    const-string/jumbo v0, "url"

    invoke-virtual {p1}, Lcom/tencent/mm/y/bh;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget v0, p1, Lcom/tencent/mm/y/bh;->eSJ:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_7

    const-string/jumbo v0, "shorturl"

    invoke-virtual {p1}, Lcom/tencent/mm/y/bh;->BC()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget v0, p1, Lcom/tencent/mm/y/bh;->eSJ:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_8

    const-string/jumbo v3, "longurl"

    iget-object v0, p1, Lcom/tencent/mm/y/bh;->grb:Ljava/lang/String;

    if-nez v0, :cond_13

    const-string/jumbo v0, ""

    :goto_1
    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget v0, p1, Lcom/tencent/mm/y/bh;->eSJ:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_9

    const-string/jumbo v0, "pubtime"

    iget-wide v4, p1, Lcom/tencent/mm/y/bh;->grc:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_9
    iget v0, p1, Lcom/tencent/mm/y/bh;->eSJ:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_a

    const-string/jumbo v0, "sourcename"

    invoke-virtual {p1}, Lcom/tencent/mm/y/bh;->BD()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget v0, p1, Lcom/tencent/mm/y/bh;->eSJ:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_b

    const-string/jumbo v0, "sourceicon"

    invoke-virtual {p1}, Lcom/tencent/mm/y/bh;->BE()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    iget v0, p1, Lcom/tencent/mm/y/bh;->eSJ:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_c

    const-string/jumbo v0, "istop"

    iget v3, p1, Lcom/tencent/mm/y/bh;->grf:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_c
    iget v0, p1, Lcom/tencent/mm/y/bh;->eSJ:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_d

    const-string/jumbo v0, "cover"

    invoke-virtual {p1}, Lcom/tencent/mm/y/bh;->BF()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    iget v0, p1, Lcom/tencent/mm/y/bh;->eSJ:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_e

    const-string/jumbo v0, "digest"

    invoke-virtual {p1}, Lcom/tencent/mm/y/bh;->BG()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    iget v0, p1, Lcom/tencent/mm/y/bh;->eSJ:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_f

    const-string/jumbo v0, "reserved1"

    iget v3, p1, Lcom/tencent/mm/y/bh;->grg:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_f
    iget v0, p1, Lcom/tencent/mm/y/bh;->eSJ:I

    const v3, 0x8000

    and-int/2addr v0, v3

    if-eqz v0, :cond_10

    const-string/jumbo v0, "reserved2"

    iget-wide v4, p1, Lcom/tencent/mm/y/bh;->grh:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_10
    iget v0, p1, Lcom/tencent/mm/y/bh;->eSJ:I

    const/high16 v3, 0x10000

    and-int/2addr v0, v3

    if-eqz v0, :cond_11

    const-string/jumbo v0, "reserved3"

    invoke-virtual {p1}, Lcom/tencent/mm/y/bh;->BH()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    iget v0, p1, Lcom/tencent/mm/y/bh;->eSJ:I

    const/high16 v3, 0x20000

    and-int/2addr v0, v3

    if-eqz v0, :cond_12

    const-string/jumbo v3, "reserved4"

    iget-object v0, p1, Lcom/tencent/mm/y/bh;->grj:Ljava/lang/String;

    if-nez v0, :cond_14

    const-string/jumbo v0, ""

    :goto_2
    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    :cond_12
    iget-object v0, p0, Lcom/tencent/mm/y/bi;->grk:Lcom/tencent/mm/bv/g;

    iget v3, p1, Lcom/tencent/mm/y/bh;->type:I

    invoke-static {v3}, Lcom/tencent/mm/y/bi;->fB(I)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "tweetid"

    invoke-virtual {v0, v3, v4, v2}, Lcom/tencent/mm/bv/g;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v2

    long-to-int v0, v2

    .line 125
    if-eq v0, v7, :cond_15

    .line 126
    const/4 v0, 0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 123
    :cond_13
    iget-object v0, p1, Lcom/tencent/mm/y/bh;->grb:Ljava/lang/String;

    goto/16 :goto_1

    :cond_14
    iget-object v0, p1, Lcom/tencent/mm/y/bh;->grj:Ljava/lang/String;

    goto :goto_2

    .line 127
    :cond_15
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto/16 :goto_0
.end method

.method public final aM(II)Landroid/database/Cursor;
    .locals 8

    .prologue
    const-wide v6, 0x91c0000000L

    const/16 v4, 0x1238

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 146
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "SELECT time from "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/tencent/mm/y/bi;->fB(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " GROUP BY time ORDER BY time"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " ASC  LIMIT "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " offset (SELECT COUNT(*) FROM (SELECT COUNT(*) FROM "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 150
    invoke-static {p2}, Lcom/tencent/mm/y/bi;->fB(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " GROUP BY time)) -"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 152
    iget-object v1, p0, Lcom/tencent/mm/y/bi;->grk:Lcom/tencent/mm/bv/g;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/mm/bv/g;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final b(JI)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/y/bh;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide v6, 0x91d8000000L

    const/16 v5, 0x123b

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 181
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 182
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p3}, Lcom/tencent/mm/y/bi;->fB(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/y/bi;->hh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " where time = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " order by istop desc , tweetid"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " asc "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 183
    const-string/jumbo v2, "MicroMsg.ReaderAppInfoStorage"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "getInfobyGroup :"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    iget-object v2, p0, Lcom/tencent/mm/y/bi;->grk:Lcom/tencent/mm/bv/g;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-virtual {v2, v1, v3, v4}, Lcom/tencent/mm/bv/g;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v1

    .line 185
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 186
    new-instance v2, Lcom/tencent/mm/y/bh;

    invoke-direct {v2}, Lcom/tencent/mm/y/bh;-><init>()V

    .line 187
    invoke-virtual {v2, v1}, Lcom/tencent/mm/y/bh;->b(Landroid/database/Cursor;)V

    .line 188
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 190
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 191
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final fC(I)I
    .locals 8

    .prologue
    const-wide v6, 0x91c8000000L

    const/16 v5, 0x1239

    const/4 v0, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 156
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "select count(*) from (SELECT count(*) FROM "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/tencent/mm/y/bi;->fB(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " group by time)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 157
    iget-object v2, p0, Lcom/tencent/mm/y/bi;->grk:Lcom/tencent/mm/bv/g;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-virtual {v2, v1, v3, v4}, Lcom/tencent/mm/bv/g;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v1

    .line 159
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 160
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 162
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 163
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final fD(I)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const-wide v4, 0x91f8000000L

    const/16 v3, 0x123f

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 339
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yV()Lcom/tencent/mm/storage/as;

    move-result-object v0

    invoke-static {p1}, Lcom/tencent/mm/y/bh;->fA(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/as;->Vw(Ljava/lang/String;)Lcom/tencent/mm/storage/ae;

    move-result-object v0

    .line 340
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/g/b/ai;->field_username:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/mm/y/bh;->fA(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 341
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 353
    :goto_0
    return-void

    .line 343
    :cond_1
    invoke-static {p1}, Lcom/tencent/mm/y/bh;->fA(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ae;->setUsername(Ljava/lang/String;)V

    .line 344
    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ae;->setContent(Ljava/lang/String;)V

    .line 345
    invoke-virtual {v0, v6}, Lcom/tencent/mm/storage/ae;->dE(I)V

    .line 346
    invoke-virtual {v0, v6}, Lcom/tencent/mm/storage/ae;->dB(I)V

    .line 347
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yV()Lcom/tencent/mm/storage/as;

    move-result-object v1

    invoke-static {p1}, Lcom/tencent/mm/y/bh;->fA(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/storage/as;->a(Lcom/tencent/mm/storage/ae;Ljava/lang/String;)I

    .line 348
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "delete from "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/tencent/mm/y/bi;->fB(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 349
    iget-object v1, p0, Lcom/tencent/mm/y/bi;->grk:Lcom/tencent/mm/bv/g;

    invoke-static {p1}, Lcom/tencent/mm/y/bi;->fB(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/bv/g;->fm(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 350
    if-eqz v0, :cond_2

    .line 351
    invoke-virtual {p0}, Lcom/tencent/mm/y/bi;->doNotify()V

    .line 353
    :cond_2
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final fE(I)V
    .locals 8

    .prologue
    const-wide v6, 0x9200000000L

    const/16 v5, 0x1240

    const/4 v4, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 356
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/tencent/mm/y/bi;->fB(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/y/bi;->hh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " where istop = 1  group by time"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " ORDER BY time DESC  limit 2"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 357
    const-string/jumbo v1, "MicroMsg.ReaderAppInfoStorage"

    const-string/jumbo v2, "reset conversation, sql is %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 358
    iget-object v1, p0, Lcom/tencent/mm/y/bi;->grk:Lcom/tencent/mm/bv/g;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/mm/bv/g;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    .line 359
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-nez v1, :cond_0

    .line 360
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 361
    new-instance v0, Lcom/tencent/mm/storage/ae;

    invoke-direct {v0}, Lcom/tencent/mm/storage/ae;-><init>()V

    .line 362
    invoke-static {p1}, Lcom/tencent/mm/y/bh;->fA(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ae;->setUsername(Ljava/lang/String;)V

    .line 363
    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ae;->setContent(Ljava/lang/String;)V

    .line 364
    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/ae;->z(J)V

    .line 365
    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/ae;->dE(I)V

    .line 366
    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/ae;->dB(I)V

    .line 367
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yV()Lcom/tencent/mm/storage/as;

    move-result-object v1

    invoke-static {p1}, Lcom/tencent/mm/y/bh;->fA(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/storage/as;->a(Lcom/tencent/mm/storage/ae;Ljava/lang/String;)I

    .line 368
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 381
    :goto_0
    return-void

    .line 369
    :cond_0
    new-instance v1, Lcom/tencent/mm/y/bh;

    invoke-direct {v1}, Lcom/tencent/mm/y/bh;-><init>()V

    .line 370
    invoke-virtual {v1, v0}, Lcom/tencent/mm/y/bh;->b(Landroid/database/Cursor;)V

    .line 371
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 372
    new-instance v0, Lcom/tencent/mm/storage/ae;

    invoke-direct {v0}, Lcom/tencent/mm/storage/ae;-><init>()V

    .line 373
    invoke-static {p1}, Lcom/tencent/mm/y/bh;->fA(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/ae;->setUsername(Ljava/lang/String;)V

    .line 374
    invoke-virtual {v1}, Lcom/tencent/mm/y/bh;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/ae;->setContent(Ljava/lang/String;)V

    .line 375
    iget-wide v2, v1, Lcom/tencent/mm/y/bh;->time:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/ae;->z(J)V

    .line 376
    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/ae;->dE(I)V

    .line 377
    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/ae;->dB(I)V

    .line 378
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yV()Lcom/tencent/mm/storage/as;

    move-result-object v1

    invoke-static {p1}, Lcom/tencent/mm/y/bh;->fA(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/storage/as;->a(Lcom/tencent/mm/storage/ae;Ljava/lang/String;)I

    .line 381
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final z(Ljava/lang/String;I)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/y/bh;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide v10, 0x91f0000000L

    const/16 v9, 0x123e

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 314
    iget-object v0, p0, Lcom/tencent/mm/y/bi;->grk:Lcom/tencent/mm/bv/g;

    invoke-static {p2}, Lcom/tencent/mm/y/bi;->fB(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/String;

    const-string/jumbo v3, "*"

    aput-object v3, v2, v6

    const-string/jumbo v3, "reserved3=?"

    new-array v4, v4, [Ljava/lang/String;

    aput-object p1, v4, v6

    const/4 v8, 0x2

    move-object v6, v5

    move-object v7, v5

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mm/bv/g;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v1

    .line 318
    if-eqz v1, :cond_2

    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 319
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 321
    :cond_0
    new-instance v2, Lcom/tencent/mm/y/bh;

    invoke-direct {v2}, Lcom/tencent/mm/y/bh;-><init>()V

    .line 322
    invoke-virtual {v2, v1}, Lcom/tencent/mm/y/bh;->b(Landroid/database/Cursor;)V

    .line 323
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 324
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-nez v2, :cond_0

    .line 331
    if-eqz v1, :cond_1

    .line 332
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 326
    :cond_1
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v5, v0

    .line 335
    :goto_0
    return-object v5

    .line 331
    :cond_2
    if-eqz v1, :cond_3

    .line 332
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 335
    :cond_3
    :goto_1
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 328
    :catch_0
    move-exception v0

    .line 329
    :try_start_1
    const-string/jumbo v2, "MicroMsg.ReaderAppInfoStorage"

    const-string/jumbo v3, "getByFunctionMsgId, error: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 331
    if-eqz v1, :cond_3

    .line 332
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 331
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_4

    .line 332
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0
.end method
