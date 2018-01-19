.class public final Lcom/tencent/mm/af/i;
.super Lcom/tencent/mm/sdk/e/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/e/i",
        "<",
        "Lcom/tencent/mm/af/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final fWw:[Ljava/lang/String;


# instance fields
.field public fWy:Lcom/tencent/mm/sdk/e/e;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const-wide v6, 0x41ed8000000L

    const v4, 0x83db

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 20
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/af/g;->fVL:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v3, "BizKF"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/e/i;->a(Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/af/i;->fWw:[Ljava/lang/String;

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/e/e;)V
    .locals 6

    .prologue
    const-wide v4, 0x41ea0000000L

    const v3, 0x83d4

    .line 28
    sget-object v0, Lcom/tencent/mm/af/g;->fVL:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v1, "BizKF"

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/e/i;-><init>(Lcom/tencent/mm/sdk/e/e;Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 29
    iput-object p1, p0, Lcom/tencent/mm/af/i;->fWy:Lcom/tencent/mm/sdk/e/e;

    .line 30
    const-string/jumbo v0, "BizKF"

    const-string/jumbo v1, "CREATE INDEX IF NOT EXISTS BizKFAppIdUsernameIndex ON BizKF ( brandUsername )"

    invoke-interface {p1, v0, v1}, Lcom/tencent/mm/sdk/e/e;->fm(Ljava/lang/String;Ljava/lang/String;)Z

    .line 31
    const-string/jumbo v0, "BizKF"

    const-string/jumbo v1, "CREATE INDEX IF NOT EXISTS BizKFOpenIdIndex ON BizKF ( openId )"

    invoke-interface {p1, v0, v1}, Lcom/tencent/mm/sdk/e/e;->fm(Ljava/lang/String;Ljava/lang/String;)Z

    .line 32
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static a(Lcom/tencent/mm/af/g;)Z
    .locals 10

    .prologue
    const/4 v0, 0x0

    const-wide v8, 0x41eb0000000L

    const v6, 0x83d6

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 59
    if-eqz p0, :cond_1

    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/mm/af/g;->field_updateTime:J

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x5265c00

    cmp-long v1, v2, v4

    if-ltz v1, :cond_0

    const/4 v0, 0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 62
    :goto_0
    return v0

    .line 60
    :cond_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 62
    :cond_1
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private b(Lcom/tencent/mm/af/g;)Z
    .locals 12

    .prologue
    const/4 v1, 0x1

    const-wide v10, 0x41eb8000000L

    const v8, 0x83d7

    const/4 v2, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 67
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/af/g;->field_openId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/af/g;->field_brandUsername:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 68
    :cond_0
    const-string/jumbo v0, "MicroMsg.BizKFStorage"

    const-string/jumbo v1, "wrong argument"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v2

    .line 75
    :goto_0
    return v0

    .line 71
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mm/af/g;->qP()Landroid/content/ContentValues;

    move-result-object v0

    .line 72
    iget-object v3, p0, Lcom/tencent/mm/af/i;->fWy:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v4, "BizKF"

    sget-object v5, Lcom/tencent/mm/af/g;->fVL:Lcom/tencent/mm/sdk/e/c$a;

    iget-object v5, v5, Lcom/tencent/mm/sdk/e/c$a;->vFn:Ljava/lang/String;

    invoke-interface {v3, v4, v5, v0}, Lcom/tencent/mm/sdk/e/e;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_2

    move v0, v1

    .line 74
    :goto_1
    const-string/jumbo v3, "MicroMsg.BizKFStorage"

    const-string/jumbo v4, "replace: openId=%s, brandUsername=%s, ret=%s "

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p1, Lcom/tencent/mm/af/g;->field_openId:Ljava/lang/String;

    aput-object v6, v5, v2

    iget-object v2, p1, Lcom/tencent/mm/af/g;->field_brandUsername:Ljava/lang/String;

    aput-object v2, v5, v1

    const/4 v1, 0x2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_2
    move v0, v2

    .line 72
    goto :goto_1
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/e/c;)Z
    .locals 4

    .prologue
    const-wide v2, 0x41ed0000000L

    const v1, 0x83da

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 16
    check-cast p1, Lcom/tencent/mm/af/g;

    invoke-direct {p0, p1}, Lcom/tencent/mm/af/i;->b(Lcom/tencent/mm/af/g;)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final d(Ljava/util/LinkedList;)I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/af/g;",
            ">;)I"
        }
    .end annotation

    .prologue
    const-wide v8, 0x41ec8000000L

    const v6, 0x83d9

    const/4 v4, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 119
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    .line 120
    const-string/jumbo v0, "MicroMsg.BizKFStorage"

    const-string/jumbo v1, "null kfs"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 140
    :goto_0
    return v4

    .line 124
    :cond_0
    const-wide/16 v0, 0x0

    .line 125
    iget-object v2, p0, Lcom/tencent/mm/af/i;->fWy:Lcom/tencent/mm/sdk/e/e;

    instance-of v2, v2, Lcom/tencent/mm/bv/g;

    if-eqz v2, :cond_4

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/af/i;->fWy:Lcom/tencent/mm/sdk/e/e;

    check-cast v0, Lcom/tencent/mm/bv/g;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/bv/g;->cH(J)J

    move-result-wide v0

    move-wide v2, v0

    .line 128
    :goto_1
    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v4

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/af/g;

    .line 129
    if-eqz v0, :cond_3

    .line 130
    invoke-direct {p0, v0}, Lcom/tencent/mm/af/i;->b(Lcom/tencent/mm/af/g;)Z

    move-result v0

    .line 131
    if-eqz v0, :cond_3

    .line 132
    add-int/lit8 v1, v1, 0x1

    move v0, v1

    :goto_3
    move v1, v0

    .line 135
    goto :goto_2

    .line 136
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/af/i;->fWy:Lcom/tencent/mm/sdk/e/e;

    instance-of v0, v0, Lcom/tencent/mm/bv/g;

    if-eqz v0, :cond_2

    .line 137
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/e;->gbu:Lcom/tencent/mm/bv/g;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/bv/g;->eX(J)I

    .line 139
    :cond_2
    const-string/jumbo v0, "MicroMsg.BizKFStorage"

    const-string/jumbo v2, "insertOrUpdateBizKFs %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v4, v1

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_3

    :cond_4
    move-wide v2, v0

    goto :goto_1
.end method

.method public final je(Ljava/lang/String;)Lcom/tencent/mm/af/g;
    .locals 12

    .prologue
    const-wide v10, 0x41ea8000000L

    const v9, 0x83d5

    const/4 v2, 0x0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 42
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 43
    :cond_0
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 55
    :goto_0
    return-object v2

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/af/i;->fWy:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v1, "BizKF"

    const-string/jumbo v3, "openId=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v8, 0x2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    invoke-interface/range {v0 .. v8}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    .line 47
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-nez v1, :cond_2

    .line 48
    const-string/jumbo v1, "MicroMsg.BizKFStorage"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "get null with openId:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 50
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 52
    :cond_2
    new-instance v2, Lcom/tencent/mm/af/g;

    invoke-direct {v2}, Lcom/tencent/mm/af/g;-><init>()V

    .line 53
    invoke-virtual {v2, v0}, Lcom/tencent/mm/af/g;->b(Landroid/database/Cursor;)V

    .line 54
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 55
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final jf(Ljava/lang/String;)Lcom/tencent/mm/af/g;
    .locals 12

    .prologue
    const-wide v10, 0x41ec0000000L

    const v9, 0x83d8

    const/4 v2, 0x0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 93
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 106
    :goto_0
    return-object v2

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/af/i;->fWy:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v1, "BizKF"

    const-string/jumbo v3, "brandUsername = ? order by kfType desc "

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v8, 0x2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    invoke-interface/range {v0 .. v8}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    .line 98
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-nez v1, :cond_1

    .line 99
    const-string/jumbo v1, "MicroMsg.BizKFStorage"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "get null with brandUsername:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 101
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 103
    :cond_1
    new-instance v2, Lcom/tencent/mm/af/g;

    invoke-direct {v2}, Lcom/tencent/mm/af/g;-><init>()V

    .line 104
    invoke-virtual {v2, v0}, Lcom/tencent/mm/af/g;->b(Landroid/database/Cursor;)V

    .line 105
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 106
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
