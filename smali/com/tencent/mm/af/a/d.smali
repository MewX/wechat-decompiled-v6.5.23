.class public final Lcom/tencent/mm/af/a/d;
.super Lcom/tencent/mm/sdk/e/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/af/a/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/e/i",
        "<",
        "Lcom/tencent/mm/g/b/t;",
        ">;"
    }
.end annotation


# static fields
.field public static final fWw:[Ljava/lang/String;


# instance fields
.field public fWy:Lcom/tencent/mm/sdk/e/e;

.field private gAC:Ljava/util/concurrent/atomic/AtomicLong;

.field final gxY:Lcom/tencent/mm/sdk/e/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/e/k",
            "<",
            "Lcom/tencent/mm/af/a/d$a;",
            "Lcom/tencent/mm/af/a/d$a$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const-wide v6, 0x428d0000000L

    const v4, 0x851a

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 34
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/af/a/c;->fVL:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v3, "BizChatInfo"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/e/i;->a(Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/af/a/d;->fWw:[Ljava/lang/String;

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/e/e;)V
    .locals 10

    .prologue
    const-wide v8, 0x42888000000L

    const/4 v2, 0x0

    const v6, 0x8511

    .line 44
    sget-object v0, Lcom/tencent/mm/af/a/c;->fVL:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v1, "BizChatInfo"

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/e/i;-><init>(Lcom/tencent/mm/sdk/e/e;Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 41
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, -0x1

    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/tencent/mm/af/a/d;->gAC:Ljava/util/concurrent/atomic/AtomicLong;

    .line 75
    new-instance v0, Lcom/tencent/mm/af/a/d$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/af/a/d$1;-><init>(Lcom/tencent/mm/af/a/d;)V

    iput-object v0, p0, Lcom/tencent/mm/af/a/d;->gxY:Lcom/tencent/mm/sdk/e/k;

    .line 45
    iput-object p1, p0, Lcom/tencent/mm/af/a/d;->fWy:Lcom/tencent/mm/sdk/e/e;

    .line 46
    const-string/jumbo v0, "BizChatInfo"

    const-string/jumbo v1, "CREATE INDEX IF NOT EXISTS bizChatLocalIdIndex ON BizChatInfo ( bizChatLocalId )"

    invoke-interface {p1, v0, v1}, Lcom/tencent/mm/sdk/e/e;->fm(Ljava/lang/String;Ljava/lang/String;)Z

    .line 47
    const-string/jumbo v0, "BizChatInfo"

    const-string/jumbo v1, "CREATE INDEX IF NOT EXISTS bizChatIdIndex ON BizChatInfo ( bizChatServId )"

    invoke-interface {p1, v0, v1}, Lcom/tencent/mm/sdk/e/e;->fm(Ljava/lang/String;Ljava/lang/String;)Z

    .line 48
    const-string/jumbo v0, "BizChatInfo"

    const-string/jumbo v1, "CREATE INDEX IF NOT EXISTS brandUserNameIndex ON BizChatInfo ( brandUserName )"

    invoke-interface {p1, v0, v1}, Lcom/tencent/mm/sdk/e/e;->fm(Ljava/lang/String;Ljava/lang/String;)Z

    .line 49
    iget-object v2, p0, Lcom/tencent/mm/af/a/d;->gAC:Ljava/util/concurrent/atomic/AtomicLong;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/af/a/d;->fWy:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v1, "select max(bizChatLocalId) from BizChatInfo"

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-interface {v0, v1, v3, v4}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v3

    const-wide/16 v0, 0x0

    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v0, 0x0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    int-to-long v0, v0

    iget-object v4, p0, Lcom/tencent/mm/af/a/d;->gAC:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    cmp-long v4, v0, v4

    if-lez v4, :cond_0

    iget-object v4, p0, Lcom/tencent/mm/af/a/d;->gAC:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    :cond_0
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    const-string/jumbo v3, "MicroMsg.BizChatInfoStorage"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "loading new BizChat id:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private Gc()J
    .locals 12

    .prologue
    const-wide v10, 0x428c8000000L

    const v8, 0x8519

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 235
    iget-object v1, p0, Lcom/tencent/mm/af/a/d;->gAC:Ljava/util/concurrent/atomic/AtomicLong;

    monitor-enter v1

    .line 236
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/af/a/d;->gAC:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v2

    .line 237
    const-string/jumbo v0, "MicroMsg.BizChatInfoStorage"

    const-string/jumbo v4, "incBizChatLocalId %d  "

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 238
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide v2

    .line 239
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/af/a/d$a;)V
    .locals 4

    .prologue
    const-wide v2, 0x42898000000L

    const v1, 0x8513

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/af/a/d;->gxY:Lcom/tencent/mm/sdk/e/k;

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/af/a/d;->gxY:Lcom/tencent/mm/sdk/e/k;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/e/k;->remove(Ljava/lang/Object;)V

    .line 91
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/af/a/d$a;Landroid/os/Looper;)V
    .locals 4

    .prologue
    const-wide v2, 0x42890000000L

    const v1, 0x8512

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/af/a/d;->gxY:Lcom/tencent/mm/sdk/e/k;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/sdk/e/k;->a(Ljava/lang/Object;Landroid/os/Looper;)V

    .line 85
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/af/a/c;)Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    const-wide v6, 0x428b8000000L

    const v4, 0x8517

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 161
    if-nez p1, :cond_0

    .line 162
    const-string/jumbo v1, "MicroMsg.BizChatInfoStorage"

    const-string/jumbo v2, "insert wrong argument"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 186
    :goto_0
    return v0

    .line 165
    :cond_0
    iget-object v1, p1, Lcom/tencent/mm/af/a/c;->field_bizChatServId:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 166
    const-string/jumbo v1, "MicroMsg.BizChatInfoStorage"

    const-string/jumbo v2, "insert bizchat servid null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 169
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/af/a/c;->field_bizChatServId:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/af/a/d;->jo(Ljava/lang/String;)Lcom/tencent/mm/af/a/c;

    move-result-object v0

    .line 170
    if-eqz v0, :cond_2

    .line 171
    iget-wide v0, v0, Lcom/tencent/mm/af/a/c;->field_bizChatLocalId:J

    iput-wide v0, p1, Lcom/tencent/mm/af/a/c;->field_bizChatLocalId:J

    .line 172
    const-string/jumbo v0, "MicroMsg.BizChatInfoStorage"

    const-string/jumbo v1, "insert bizchat servid exist"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    const/4 v0, 0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 175
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mm/af/a/d;->Gc()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/tencent/mm/af/a/c;->field_bizChatLocalId:J

    .line 176
    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/e/i;->b(Lcom/tencent/mm/sdk/e/c;)Z

    move-result v0

    .line 177
    if-eqz v0, :cond_3

    .line 178
    new-instance v1, Lcom/tencent/mm/af/a/d$a$b;

    invoke-direct {v1}, Lcom/tencent/mm/af/a/d$a$b;-><init>()V

    .line 179
    iget-wide v2, p1, Lcom/tencent/mm/af/a/c;->field_bizChatLocalId:J

    iput-wide v2, v1, Lcom/tencent/mm/af/a/d$a$b;->gAy:J

    .line 180
    iget-object v2, p1, Lcom/tencent/mm/af/a/c;->field_brandUserName:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/af/a/d$a$b;->eGO:Ljava/lang/String;

    .line 181
    sget v2, Lcom/tencent/mm/af/a/d$a$a;->gAE:I

    iput v2, v1, Lcom/tencent/mm/af/a/d$a$b;->gAI:I

    .line 182
    iput-object p1, v1, Lcom/tencent/mm/af/a/d$a$b;->gAJ:Lcom/tencent/mm/af/a/c;

    .line 183
    iget-object v2, p0, Lcom/tencent/mm/af/a/d;->gxY:Lcom/tencent/mm/sdk/e/k;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/e/k;->bN(Ljava/lang/Object;)Z

    .line 184
    iget-object v1, p0, Lcom/tencent/mm/af/a/d;->gxY:Lcom/tencent/mm/sdk/e/k;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/e/k;->doNotify()V

    .line 186
    :cond_3
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final ae(J)Z
    .locals 11

    .prologue
    const-wide v8, 0x428b0000000L

    const v6, 0x8516

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 142
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/af/a/d;->t(J)Lcom/tencent/mm/af/a/c;

    move-result-object v0

    .line 143
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "bizChatLocalId"

    aput-object v3, v1, v2

    invoke-super {p0, v0, v1}, Lcom/tencent/mm/sdk/e/i;->a(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move-result v1

    .line 148
    if-eqz v1, :cond_0

    .line 149
    new-instance v2, Lcom/tencent/mm/af/a/d$a$b;

    invoke-direct {v2}, Lcom/tencent/mm/af/a/d$a$b;-><init>()V

    .line 150
    iget-wide v4, v0, Lcom/tencent/mm/af/a/c;->field_bizChatLocalId:J

    iput-wide v4, v2, Lcom/tencent/mm/af/a/d$a$b;->gAy:J

    .line 151
    iget-object v3, v0, Lcom/tencent/mm/af/a/c;->field_brandUserName:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/af/a/d$a$b;->eGO:Ljava/lang/String;

    .line 152
    sget v3, Lcom/tencent/mm/af/a/d$a$a;->gAF:I

    iput v3, v2, Lcom/tencent/mm/af/a/d$a$b;->gAI:I

    .line 153
    iput-object v0, v2, Lcom/tencent/mm/af/a/d$a$b;->gAJ:Lcom/tencent/mm/af/a/c;

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/af/a/d;->gxY:Lcom/tencent/mm/sdk/e/k;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/e/k;->bN(Ljava/lang/Object;)Z

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/af/a/d;->gxY:Lcom/tencent/mm/sdk/e/k;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/e/k;->doNotify()V

    .line 157
    :cond_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v1
.end method

.method public final b(Lcom/tencent/mm/af/a/c;)Z
    .locals 10

    .prologue
    const/4 v0, 0x0

    const-wide v8, 0x428c0000000L

    const v6, 0x8518

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 190
    if-nez p1, :cond_0

    .line 191
    const-string/jumbo v1, "MicroMsg.BizChatInfoStorage"

    const-string/jumbo v2, "update wrong argument"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 219
    :goto_0
    return v0

    .line 194
    :cond_0
    iget-wide v2, p1, Lcom/tencent/mm/af/a/c;->field_bizChatLocalId:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-gez v1, :cond_1

    .line 195
    const-string/jumbo v1, "MicroMsg.BizChatInfoStorage"

    const-string/jumbo v2, "update bizchat localid neg"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 198
    :cond_1
    iget-wide v2, p1, Lcom/tencent/mm/af/a/c;->field_bizChatLocalId:J

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/af/a/d;->t(J)Lcom/tencent/mm/af/a/c;

    move-result-object v1

    .line 199
    iget-object v2, v1, Lcom/tencent/mm/af/a/c;->field_bizChatServId:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v1, v1, Lcom/tencent/mm/af/a/c;->field_bizChatServId:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/af/a/c;->field_bizChatServId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 204
    const-string/jumbo v1, "MicroMsg.BizChatInfoStorage"

    const-string/jumbo v2, "update bizchat servid nequal"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 207
    :cond_2
    if-eqz p1, :cond_3

    iget-object v0, p1, Lcom/tencent/mm/af/a/c;->field_chatName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_3
    const-string/jumbo v0, "MicroMsg.BizChatInfoStorage"

    const-string/jumbo v1, "dealWithChatNamePY null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    :goto_1
    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/e/i;->a(Lcom/tencent/mm/sdk/e/c;)Z

    move-result v0

    .line 209
    if-eqz v0, :cond_4

    .line 210
    invoke-static {p1}, Lcom/tencent/mm/af/a/e;->g(Lcom/tencent/mm/af/a/c;)V

    .line 211
    new-instance v1, Lcom/tencent/mm/af/a/d$a$b;

    invoke-direct {v1}, Lcom/tencent/mm/af/a/d$a$b;-><init>()V

    .line 212
    iget-wide v2, p1, Lcom/tencent/mm/af/a/c;->field_bizChatLocalId:J

    iput-wide v2, v1, Lcom/tencent/mm/af/a/d$a$b;->gAy:J

    .line 213
    iget-object v2, p1, Lcom/tencent/mm/af/a/c;->field_brandUserName:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/af/a/d$a$b;->eGO:Ljava/lang/String;

    .line 214
    sget v2, Lcom/tencent/mm/af/a/d$a$a;->gAG:I

    iput v2, v1, Lcom/tencent/mm/af/a/d$a$b;->gAI:I

    .line 215
    iput-object p1, v1, Lcom/tencent/mm/af/a/d$a$b;->gAJ:Lcom/tencent/mm/af/a/c;

    .line 216
    iget-object v2, p0, Lcom/tencent/mm/af/a/d;->gxY:Lcom/tencent/mm/sdk/e/k;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/e/k;->bN(Ljava/lang/Object;)Z

    .line 217
    iget-object v1, p0, Lcom/tencent/mm/af/a/d;->gxY:Lcom/tencent/mm/sdk/e/k;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/e/k;->doNotify()V

    .line 219
    :cond_4
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 207
    :cond_5
    iget-object v0, p1, Lcom/tencent/mm/af/a/c;->field_chatName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/c;->nn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/af/a/c;->field_chatNamePY:Ljava/lang/String;

    goto :goto_1
.end method

.method public final jo(Ljava/lang/String;)Lcom/tencent/mm/af/a/c;
    .locals 10

    .prologue
    const-wide v8, 0x428a8000000L

    const v6, 0x8515

    const/4 v5, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 101
    const/4 v0, 0x0

    .line 102
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    const-string/jumbo v2, "select * "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    const-string/jumbo v2, " from BizChatInfo"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    const-string/jumbo v2, " where bizChatServId = \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\' "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    const-string/jumbo v2, " limit 1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 108
    const-string/jumbo v2, "MicroMsg.BizChatInfoStorage"

    const-string/jumbo v3, "getByServId sql %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    new-array v2, v5, [Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/af/a/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 110
    if-eqz v1, :cond_1

    .line 111
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 112
    new-instance v0, Lcom/tencent/mm/af/a/c;

    invoke-direct {v0}, Lcom/tencent/mm/af/a/c;-><init>()V

    .line 113
    invoke-virtual {v0, v1}, Lcom/tencent/mm/af/a/c;->b(Landroid/database/Cursor;)V

    .line 115
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 118
    :cond_1
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final t(J)Lcom/tencent/mm/af/a/c;
    .locals 7

    .prologue
    const-wide v4, 0x428a0000000L

    const v2, 0x8514

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 94
    new-instance v0, Lcom/tencent/mm/af/a/c;

    invoke-direct {v0}, Lcom/tencent/mm/af/a/c;-><init>()V

    .line 95
    iput-wide p1, v0, Lcom/tencent/mm/af/a/c;->field_bizChatLocalId:J

    .line 96
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-super {p0, v0, v1}, Lcom/tencent/mm/sdk/e/i;->b(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    .line 97
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
