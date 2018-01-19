.class final Lcom/tencent/mm/bv/e$a;
.super Lcom/tencent/wcdb/CursorWrapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/bv/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private mCreateTime:J

.field private vWM:I

.field private vWN:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/wcdb/Cursor;Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0xd8cf0000000L

    const v2, 0x1b19e

    .line 151
    invoke-direct {p0, p1}, Lcom/tencent/wcdb/CursorWrapper;-><init>(Lcom/tencent/wcdb/Cursor;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 153
    iput-object p2, p0, Lcom/tencent/mm/bv/e$a;->vWN:Ljava/lang/String;

    .line 154
    instance-of v0, p1, Lcom/tencent/wcdb/database/SQLiteDirectCursor;

    if-eqz v0, :cond_0

    .line 155
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/bv/e$a;->vWM:I

    .line 161
    :goto_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/bv/e$a;->mCreateTime:J

    .line 162
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 156
    :cond_0
    instance-of v0, p1, Lcom/tencent/wcdb/database/SQLiteCursor;

    if-eqz v0, :cond_1

    .line 157
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/bv/e$a;->vWM:I

    goto :goto_0

    .line 159
    :cond_1
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/bv/e$a;->vWM:I

    goto :goto_0
.end method


# virtual methods
.method public final close()V
    .locals 8

    .prologue
    const-wide v6, 0xc5228000000L

    const v5, 0x18a45

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/bv/e$a;->mCursor:Lcom/tencent/wcdb/Cursor;

    invoke-interface {v0}, Lcom/tencent/wcdb/Cursor;->close()V

    .line 168
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/bv/e$a;->mCreateTime:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long v2, v0, v2

    .line 169
    const/4 v0, -0x1

    .line 170
    iget v1, p0, Lcom/tencent/mm/bv/e$a;->vWM:I

    const/4 v4, 0x1

    if-ne v1, v4, :cond_2

    .line 171
    const/4 v0, 0x0

    .line 176
    :cond_0
    :goto_0
    if-ltz v0, :cond_1

    .line 179
    sget-object v1, Lcom/tencent/mm/bv/e;->vWK:Lcom/tencent/mm/plugin/report/a;

    add-int/lit8 v4, v0, 0x1

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {v1, v4, v0, v2, v3}, Lcom/tencent/mm/plugin/report/a;->e(IIJ)V

    .line 181
    :cond_1
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 172
    :cond_2
    iget v1, p0, Lcom/tencent/mm/bv/e$a;->vWM:I

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    .line 173
    const/4 v0, 0x3

    goto :goto_0
.end method

.method public final getCount()I
    .locals 6

    .prologue
    const-wide v4, 0xc5230000000L

    const v3, 0x18a46

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 185
    const-string/jumbo v0, "MicroMsg.MMDataBase"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Slow operation: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/bv/e$a;->mCursor:Lcom/tencent/wcdb/Cursor;

    invoke-interface {v0}, Lcom/tencent/wcdb/Cursor;->getCount()I

    move-result v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
