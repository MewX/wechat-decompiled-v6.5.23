.class public final Lcom/tencent/mm/plugin/sns/storage/l;
.super Lcom/tencent/mm/sdk/e/i;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sns/b/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/e/i",
        "<",
        "Lcom/tencent/mm/plugin/sns/storage/k;",
        ">;",
        "Lcom/tencent/mm/plugin/sns/b/e;"
    }
.end annotation


# static fields
.field public static final fWw:[Ljava/lang/String;


# instance fields
.field public fWy:Lcom/tencent/mm/sdk/e/e;

.field private qaG:Z

.field private qaH:Lcom/tencent/mm/plugin/sns/storage/g;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const-wide v6, 0x78d08000000L

    const v4, 0xf1a1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 24
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/plugin/sns/storage/k;->fVL:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v3, "snsExtInfo3"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/e/i;->a(Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/sns/storage/l;->fWw:[Ljava/lang/String;

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/e/e;Lcom/tencent/mm/plugin/sns/storage/g;)V
    .locals 8

    .prologue
    const-wide v6, 0x78c68000000L

    const/4 v2, 0x0

    const v4, 0xf18d

    .line 45
    sget-object v0, Lcom/tencent/mm/plugin/sns/storage/k;->fVL:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v1, "snsExtInfo3"

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/e/i;-><init>(Lcom/tencent/mm/sdk/e/e;Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 26
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/storage/l;->qaG:Z

    .line 42
    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/storage/l;->qaH:Lcom/tencent/mm/plugin/sns/storage/g;

    .line 46
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/storage/l;->fWy:Lcom/tencent/mm/sdk/e/e;

    .line 47
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/storage/l;->qaH:Lcom/tencent/mm/plugin/sns/storage/g;

    .line 48
    const-string/jumbo v0, "MicroMsg.SnsExtStorage"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "createExtStorage "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/tencent/mm/plugin/sns/storage/k;)Lcom/tencent/mm/plugin/sns/storage/k;
    .locals 10

    .prologue
    const-wide v8, 0x78cd0000000L

    const/4 v3, 0x0

    const v7, 0xf19a

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 257
    if-nez p2, :cond_1

    move v0, v2

    :cond_0
    move v4, v0

    move v0, v2

    .line 266
    :goto_0
    if-nez v0, :cond_5

    if-nez v4, :cond_5

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/l;->fWy:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v4, "select count(*)  from sqlite_master where type=\'table\' and name = \'snsExtInfo2\'"

    const/4 v5, 0x2

    invoke-interface {v0, v4, v3, v5}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v4

    .line 271
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 272
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 274
    :goto_1
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 275
    if-nez v0, :cond_3

    .line 276
    const-string/jumbo v0, "MicroMsg.SnsExtStorage"

    const-string/jumbo v4, "can not get snsextinfo2 %s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    invoke-static {v0, v4, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 277
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v3

    .line 293
    :goto_2
    return-object v0

    .line 263
    :cond_1
    iget v0, p2, Lcom/tencent/mm/plugin/sns/storage/k;->field_iFlag:I

    and-int/lit8 v0, v0, 0x1

    if-lez v0, :cond_2

    move v0, v1

    .line 264
    :goto_3
    iget v4, p2, Lcom/tencent/mm/plugin/sns/storage/k;->field_local_flag:I

    and-int/lit8 v4, v4, 0x4

    if-lez v4, :cond_0

    move v4, v0

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 263
    goto :goto_3

    .line 281
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "select * from snsExtInfo2 where userName=\""

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->nw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "\""

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 282
    const-string/jumbo v4, "MicroMsg.SnsExtStorage"

    const-string/jumbo v5, "get from snsextinfo2 sql %s"

    new-array v6, v1, [Ljava/lang/Object;

    aput-object v0, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 283
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/storage/l;->fWy:Lcom/tencent/mm/sdk/e/e;

    const/4 v5, 0x2

    invoke-interface {v4, v0, v3, v5}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v4

    .line 284
    new-instance v0, Lcom/tencent/mm/plugin/sns/storage/k;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/storage/k;-><init>()V

    .line 285
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 286
    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/sns/storage/k;->b(Landroid/database/Cursor;)V

    .line 287
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 288
    const-string/jumbo v3, "MicroMsg.SnsExtStorage"

    const-string/jumbo v4, "setSnsUserInfo fix newversion change snsextinfo3 %s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 289
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_2

    .line 291
    :cond_4
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 293
    :cond_5
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v3

    goto :goto_2

    :cond_6
    move v0, v2

    goto/16 :goto_1
.end method


# virtual methods
.method public final HY(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bhd;
    .locals 4

    .prologue
    const-wide v2, 0x78cd8000000L

    const v1, 0xf19b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 337
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/sns/storage/l;->JM(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/k;

    move-result-object v0

    .line 338
    if-nez v0, :cond_0

    .line 339
    new-instance v0, Lcom/tencent/mm/protocal/c/bhd;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/bhd;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 341
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/k;->boa()Lcom/tencent/mm/protocal/c/bhd;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final JJ(Ljava/lang/String;)V
    .locals 8

    .prologue
    const-wide v6, 0x78c80000000L

    const v4, 0xf190

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 76
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/sns/storage/l;->JM(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/k;

    move-result-object v0

    .line 77
    iput-object p1, v0, Lcom/tencent/mm/plugin/sns/storage/k;->field_userName:Ljava/lang/String;

    .line 78
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mm/sdk/e/i;->vFq:Lcom/tencent/mm/sdk/e/c$a;

    iget-object v3, v3, Lcom/tencent/mm/sdk/e/c$a;->vFn:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-super {p0, v0, v1}, Lcom/tencent/mm/sdk/e/i;->a(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    .line 79
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final JK(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/uw;
    .locals 6

    .prologue
    const-wide v4, 0x78ca0000000L

    const v3, 0xf194

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 119
    new-instance v1, Lcom/tencent/mm/protocal/c/uw;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/uw;-><init>()V

    .line 120
    new-instance v0, Lcom/tencent/mm/plugin/sns/storage/k;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/storage/k;-><init>()V

    .line 121
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/sns/storage/l;->JM(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/k;

    move-result-object v0

    .line 123
    :try_start_0
    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/storage/k;->field_faultS:[B

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->bq([B)Z

    move-result v2

    if-nez v2, :cond_1

    .line 124
    new-instance v2, Lcom/tencent/mm/protocal/c/uw;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/uw;-><init>()V

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/k;->field_faultS:[B

    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/c/uw;->aD([B)Lcom/tencent/mm/bn/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/uw;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    :goto_0
    if-nez v0, :cond_0

    .line 130
    new-instance v0, Lcom/tencent/mm/protocal/c/uw;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/uw;-><init>()V

    .line 132
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0

    .line 127
    :catch_0
    move-exception v0

    const-string/jumbo v0, "MicroMsg.SnsExtStorage"

    const-string/jumbo v2, "parser field_faultS error"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public final JL(Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0x78ca8000000L

    const v2, 0xf195

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 172
    new-instance v0, Lcom/tencent/mm/plugin/sns/storage/k;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/storage/k;-><init>()V

    .line 173
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/sns/storage/l;->JM(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/k;

    move-result-object v0

    .line 174
    iput-object p1, v0, Lcom/tencent/mm/plugin/sns/storage/k;->field_userName:Ljava/lang/String;

    .line 175
    iget v1, v0, Lcom/tencent/mm/plugin/sns/storage/k;->field_local_flag:I

    and-int/lit8 v1, v1, -0x2

    iput v1, v0, Lcom/tencent/mm/plugin/sns/storage/k;->field_local_flag:I

    .line 176
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/storage/l;->c(Lcom/tencent/mm/plugin/sns/storage/k;)Z

    .line 177
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final JM(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/k;
    .locals 8

    .prologue
    const-wide v6, 0x78cb0000000L

    const v4, 0xf196

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 180
    new-instance v0, Lcom/tencent/mm/plugin/sns/storage/k;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/storage/k;-><init>()V

    .line 181
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/storage/l;->qaH:Lcom/tencent/mm/plugin/sns/storage/g;

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/storage/l;->qaG:Z

    if-eqz v1, :cond_1

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/l;->qaH:Lcom/tencent/mm/plugin/sns/storage/g;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/sns/storage/g;->IJ(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/k;

    move-result-object v0

    .line 183
    if-eqz v0, :cond_0

    .line 184
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 190
    :goto_0
    return-object v0

    .line 186
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/sns/storage/k;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/storage/k;-><init>()V

    .line 188
    :cond_1
    iput-object p1, v0, Lcom/tencent/mm/plugin/sns/storage/k;->field_userName:Ljava/lang/String;

    .line 189
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mm/sdk/e/i;->vFq:Lcom/tencent/mm/sdk/e/c$a;

    iget-object v3, v3, Lcom/tencent/mm/sdk/e/c$a;->vFn:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-super {p0, v0, v1}, Lcom/tencent/mm/sdk/e/i;->b(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    .line 190
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/plugin/sns/storage/k;)Z
    .locals 6

    .prologue
    const-wide v4, 0x78c78000000L

    const v2, 0xf18f

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 60
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/storage/l;->qaG:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/l;->qaH:Lcom/tencent/mm/plugin/sns/storage/g;

    if-eqz v0, :cond_1

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/l;->qaH:Lcom/tencent/mm/plugin/sns/storage/g;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/sns/storage/g;->a(Lcom/tencent/mm/plugin/sns/storage/k;)Z

    move-result v0

    .line 62
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/storage/l;->qaH:Lcom/tencent/mm/plugin/sns/storage/g;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/storage/l;->qaH:Lcom/tencent/mm/plugin/sns/storage/g;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/sns/storage/g;->blE()Z

    .line 63
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 65
    :goto_0
    return v0

    :cond_1
    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/e/i;->a(Lcom/tencent/mm/sdk/e/c;)Z

    move-result v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final bridge synthetic a(Lcom/tencent/mm/sdk/e/c;)Z
    .locals 4

    .prologue
    const-wide v2, 0x78d00000000L

    const v1, 0xf1a0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 18
    check-cast p1, Lcom/tencent/mm/plugin/sns/storage/k;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/sns/storage/l;->a(Lcom/tencent/mm/plugin/sns/storage/k;)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/protocal/c/bhd;)Z
    .locals 8

    .prologue
    const-wide v6, 0x78cc0000000L

    const v4, 0xf198

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 202
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/sns/storage/l;->JM(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/k;

    move-result-object v0

    .line 203
    iget-wide v2, p2, Lcom/tencent/mm/protocal/c/bhd;->gFk:J

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/sns/data/i;->dw(J)Ljava/lang/String;

    move-result-object v1

    .line 205
    iget-object v2, p2, Lcom/tencent/mm/protocal/c/bhd;->gFj:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/storage/k;->field_bgUrl:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/storage/k;->field_bgId:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 206
    :cond_0
    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/storage/k;->field_bgId:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/plugin/sns/storage/k;->field_older_bgId:Ljava/lang/String;

    .line 207
    iget v2, v0, Lcom/tencent/mm/plugin/sns/storage/k;->field_local_flag:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/tencent/mm/plugin/sns/storage/k;->field_local_flag:I

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/k;->bnY()V

    .line 208
    const-string/jumbo v2, "MicroMsg.SnsExtStorage"

    const-string/jumbo v3, "bg change"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    :cond_1
    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/storage/k;->field_bgId:Ljava/lang/String;

    .line 214
    iget-object v1, p2, Lcom/tencent/mm/protocal/c/bhd;->gFj:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/storage/k;->field_bgUrl:Ljava/lang/String;

    .line 215
    iget v1, p2, Lcom/tencent/mm/protocal/c/bhd;->gFi:I

    iput v1, v0, Lcom/tencent/mm/plugin/sns/storage/k;->field_iFlag:I

    .line 216
    iget-wide v2, p2, Lcom/tencent/mm/protocal/c/bhd;->gFk:J

    iput-wide v2, v0, Lcom/tencent/mm/plugin/sns/storage/k;->field_snsBgId:J

    .line 217
    iget v1, v0, Lcom/tencent/mm/plugin/sns/storage/k;->field_local_flag:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lcom/tencent/mm/plugin/sns/storage/k;->field_local_flag:I

    .line 218
    if-eqz p2, :cond_2

    :try_start_0
    invoke-virtual {p2}, Lcom/tencent/mm/protocal/c/bhd;->toByteArray()[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/storage/k;->field_snsuser:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 219
    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/storage/l;->a(Lcom/tencent/mm/plugin/sns/storage/k;)Z

    .line 220
    const/4 v0, 0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;ZZZ)Z
    .locals 6

    .prologue
    const-wide v4, 0x78cf0000000L

    const v2, 0xf19e

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 380
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/sns/storage/l;->JM(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/k;

    move-result-object v1

    .line 381
    iget v0, v1, Lcom/tencent/mm/plugin/sns/storage/k;->field_iFlag:I

    .line 383
    if-eqz p2, :cond_0

    .line 384
    or-int/lit16 v0, v0, 0x200

    .line 388
    :goto_0
    if-eqz p3, :cond_1

    .line 389
    or-int/lit16 v0, v0, 0x400

    .line 393
    :goto_1
    if-eqz p4, :cond_2

    .line 394
    or-int/lit16 v0, v0, 0x800

    .line 398
    :goto_2
    iput v0, v1, Lcom/tencent/mm/plugin/sns/storage/k;->field_iFlag:I

    .line 399
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/sns/storage/l;->c(Lcom/tencent/mm/plugin/sns/storage/k;)Z

    .line 400
    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    .line 386
    :cond_0
    and-int/lit16 v0, v0, -0x201

    goto :goto_0

    .line 391
    :cond_1
    and-int/lit16 v0, v0, -0x401

    goto :goto_1

    .line 396
    :cond_2
    and-int/lit16 v0, v0, -0x801

    goto :goto_2
.end method

.method public final aw(Ljava/lang/String;Z)Z
    .locals 6

    .prologue
    const-wide v4, 0x78ce0000000L

    const v2, 0xf19c

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 346
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/sns/storage/l;->JM(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/k;

    move-result-object v1

    .line 347
    iget v0, v1, Lcom/tencent/mm/plugin/sns/storage/k;->field_iFlag:I

    .line 349
    if-eqz p2, :cond_0

    .line 350
    or-int/lit8 v0, v0, 0x1

    .line 354
    :goto_0
    iput v0, v1, Lcom/tencent/mm/plugin/sns/storage/k;->field_iFlag:I

    .line 355
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/sns/storage/l;->c(Lcom/tencent/mm/plugin/sns/storage/k;)Z

    .line 356
    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    .line 352
    :cond_0
    and-int/lit8 v0, v0, -0x2

    goto :goto_0
.end method

.method public final ax(Ljava/lang/String;Z)Lcom/tencent/mm/protocal/c/bhd;
    .locals 6

    .prologue
    const-wide v4, 0x78ce8000000L

    const v2, 0xf19d

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 361
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/sns/storage/l;->JM(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/k;

    move-result-object v0

    .line 362
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/k;->boa()Lcom/tencent/mm/protocal/c/bhd;

    move-result-object v1

    .line 363
    if-nez v1, :cond_0

    .line 365
    const-string/jumbo v0, "MicroMsg.SnsExtStorage"

    const-string/jumbo v1, "userinfo is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 375
    :goto_0
    return-object v0

    .line 368
    :cond_0
    iget v0, v1, Lcom/tencent/mm/protocal/c/bhd;->vll:I

    .line 369
    if-eqz p2, :cond_1

    .line 370
    or-int/lit8 v0, v0, 0x1

    .line 374
    :goto_1
    iput v0, v1, Lcom/tencent/mm/protocal/c/bhd;->vll:I

    .line 375
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    goto :goto_0

    .line 372
    :cond_1
    and-int/lit8 v0, v0, -0x2

    goto :goto_1
.end method

.method public final b(Ljava/lang/String;Lcom/tencent/mm/protocal/c/bhd;)Lcom/tencent/mm/protocal/c/bhd;
    .locals 7

    .prologue
    const/4 v6, -0x1

    const-wide v4, 0x78cc8000000L

    const v3, 0xf199

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 234
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/sns/storage/l;->JM(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/k;

    move-result-object v2

    .line 235
    if-nez v2, :cond_2

    .line 237
    invoke-direct {p0, p1, v2}, Lcom/tencent/mm/plugin/sns/storage/l;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/sns/storage/k;)Lcom/tencent/mm/plugin/sns/storage/k;

    move-result-object v0

    .line 238
    if-eqz v0, :cond_0

    .line 239
    iget v1, p2, Lcom/tencent/mm/protocal/c/bhd;->gFi:I

    if-ne v1, v6, :cond_1

    iget v0, v0, Lcom/tencent/mm/plugin/sns/storage/k;->field_iFlag:I

    :goto_0
    iput v0, p2, Lcom/tencent/mm/protocal/c/bhd;->gFi:I

    .line 241
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 252
    :goto_1
    return-object p2

    .line 239
    :cond_1
    iget v0, p2, Lcom/tencent/mm/protocal/c/bhd;->gFi:I

    goto :goto_0

    .line 243
    :cond_2
    iget-object v0, p2, Lcom/tencent/mm/protocal/c/bhd;->gFj:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v2, Lcom/tencent/mm/plugin/sns/storage/k;->field_bgUrl:Ljava/lang/String;

    :goto_2
    iput-object v0, p2, Lcom/tencent/mm/protocal/c/bhd;->gFj:Ljava/lang/String;

    .line 244
    iget v0, p2, Lcom/tencent/mm/protocal/c/bhd;->gFi:I

    if-ne v0, v6, :cond_5

    const/4 v0, 0x1

    move v1, v0

    .line 245
    :goto_3
    if-eqz v1, :cond_6

    iget v0, v2, Lcom/tencent/mm/plugin/sns/storage/k;->field_iFlag:I

    :goto_4
    iput v0, p2, Lcom/tencent/mm/protocal/c/bhd;->gFi:I

    .line 246
    invoke-direct {p0, p1, v2}, Lcom/tencent/mm/plugin/sns/storage/l;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/sns/storage/k;)Lcom/tencent/mm/plugin/sns/storage/k;

    move-result-object v0

    .line 247
    if-eqz v0, :cond_3

    .line 249
    if-eqz v1, :cond_7

    iget v0, v0, Lcom/tencent/mm/plugin/sns/storage/k;->field_iFlag:I

    :goto_5
    iput v0, p2, Lcom/tencent/mm/protocal/c/bhd;->gFi:I

    .line 252
    :cond_3
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 243
    :cond_4
    iget-object v0, p2, Lcom/tencent/mm/protocal/c/bhd;->gFj:Ljava/lang/String;

    goto :goto_2

    .line 244
    :cond_5
    const/4 v0, 0x0

    move v1, v0

    goto :goto_3

    .line 245
    :cond_6
    iget v0, p2, Lcom/tencent/mm/protocal/c/bhd;->gFi:I

    goto :goto_4

    .line 249
    :cond_7
    iget v0, p2, Lcom/tencent/mm/protocal/c/bhd;->gFi:I

    goto :goto_5
.end method

.method public final b(Ljava/lang/String;ZZZ)Lcom/tencent/mm/protocal/c/bhd;
    .locals 6

    .prologue
    const-wide v4, 0x78cf8000000L

    const v2, 0xf19f

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 405
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/sns/storage/l;->JM(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/k;

    move-result-object v0

    .line 406
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/k;->boa()Lcom/tencent/mm/protocal/c/bhd;

    move-result-object v1

    .line 407
    if-nez v1, :cond_0

    .line 409
    const-string/jumbo v0, "MicroMsg.SnsExtStorage"

    const-string/jumbo v1, "userinfo is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 429
    :goto_0
    return-object v0

    .line 412
    :cond_0
    iget v0, v1, Lcom/tencent/mm/protocal/c/bhd;->vll:I

    .line 413
    if-eqz p2, :cond_1

    .line 414
    or-int/lit16 v0, v0, 0x200

    .line 418
    :goto_1
    if-eqz p3, :cond_2

    .line 419
    or-int/lit16 v0, v0, 0x400

    .line 423
    :goto_2
    if-eqz p4, :cond_3

    .line 424
    or-int/lit16 v0, v0, 0x800

    .line 428
    :goto_3
    iput v0, v1, Lcom/tencent/mm/protocal/c/bhd;->vll:I

    .line 429
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    goto :goto_0

    .line 416
    :cond_1
    and-int/lit16 v0, v0, -0x201

    goto :goto_1

    .line 421
    :cond_2
    and-int/lit16 v0, v0, -0x401

    goto :goto_2

    .line 426
    :cond_3
    and-int/lit16 v0, v0, -0x801

    goto :goto_3
.end method

.method public final b(Lcom/tencent/mm/plugin/sns/storage/k;)Z
    .locals 4

    .prologue
    const-wide v2, 0x78c70000000L

    const v1, 0xf18e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 55
    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/e/i;->a(Lcom/tencent/mm/sdk/e/c;)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final bjW()V
    .locals 6

    .prologue
    const-wide v4, 0x78c58000000L

    const v2, 0xf18b

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 31
    const-string/jumbo v0, "MicroMsg.SnsExtStorage"

    const-string/jumbo v1, "attachCache"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/storage/l;->qaG:Z

    .line 33
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final bjX()V
    .locals 6

    .prologue
    const-wide v4, 0x78c60000000L

    const v2, 0xf18c

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 37
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/storage/l;->qaG:Z

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/l;->qaH:Lcom/tencent/mm/plugin/sns/storage/g;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/storage/g;->blF()Z

    .line 39
    const-string/jumbo v0, "MicroMsg.SnsExtStorage"

    const-string/jumbo v1, "detchCache"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final c(Lcom/tencent/mm/plugin/sns/storage/k;)Z
    .locals 6

    .prologue
    const-wide v4, 0x78cb8000000L

    const v2, 0xf197

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 194
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/storage/k;->field_userName:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/storage/k;->field_userName:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 195
    :cond_0
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 197
    :goto_0
    return v0

    :cond_1
    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/e/i;->a(Lcom/tencent/mm/sdk/e/c;)Z

    move-result v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final dY(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .prologue
    const-wide v2, 0x78c98000000L

    const v1, 0xf193

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 113
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/sns/storage/l;->JM(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/k;

    move-result-object v0

    .line 114
    iput-object p2, v0, Lcom/tencent/mm/plugin/sns/storage/k;->field_newerIds:Ljava/lang/String;

    .line 115
    invoke-super {p0, v0}, Lcom/tencent/mm/sdk/e/i;->a(Lcom/tencent/mm/sdk/e/c;)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;[B)I
    .locals 4

    .prologue
    const-wide v2, 0x78c90000000L

    const v1, 0xf192

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 99
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/sns/storage/l;->JM(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/k;

    move-result-object v0

    .line 100
    iput-object p2, v0, Lcom/tencent/mm/plugin/sns/storage/k;->field_md5:Ljava/lang/String;

    .line 101
    iput-object p3, v0, Lcom/tencent/mm/plugin/sns/storage/k;->field_adsession:[B

    .line 102
    invoke-super {p0, v0}, Lcom/tencent/mm/sdk/e/i;->a(Lcom/tencent/mm/sdk/e/c;)Z

    .line 103
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;II)I
    .locals 4

    .prologue
    const-wide v2, 0x78c88000000L

    const v1, 0xf191

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 90
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/sns/storage/l;->JM(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/k;

    move-result-object v0

    .line 91
    iput-object p2, v0, Lcom/tencent/mm/plugin/sns/storage/k;->field_md5:Ljava/lang/String;

    .line 92
    iput p3, v0, Lcom/tencent/mm/plugin/sns/storage/k;->field_lastFirstPageRequestErrType:I

    .line 93
    iput p4, v0, Lcom/tencent/mm/plugin/sns/storage/k;->field_lastFirstPageRequestErrCode:I

    .line 94
    invoke-super {p0, v0}, Lcom/tencent/mm/sdk/e/i;->a(Lcom/tencent/mm/sdk/e/c;)Z

    .line 95
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
