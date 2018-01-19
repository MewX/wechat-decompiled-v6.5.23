.class public final Lcom/tencent/mm/storage/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/bv/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/bv/a/a",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public fVM:J

.field public field_alias:Ljava/lang/String;

.field public field_conRemark:Ljava/lang/String;

.field public field_deleteFlag:I

.field public field_lvbuff:[B

.field public field_nickname:Ljava/lang/String;

.field public field_remarkDesc:Ljava/lang/String;

.field public field_showHead:I

.field public field_signature:Ljava/lang/String;

.field public field_username:Ljava/lang/String;

.field public field_verifyFlag:I

.field public field_weiboFlag:I

.field public vIi:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x165c8000000L

    const/16 v0, 0x2cb9

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private bVL()V
    .locals 8

    .prologue
    const-wide v6, 0x165d8000000L

    const/16 v5, 0x2cbb

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/storage/f;->field_lvbuff:[B

    if-nez v0, :cond_0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 269
    :goto_0
    return-void

    .line 198
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/storage/f;->field_lvbuff:[B

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/storage/f;->field_lvbuff:[B

    array-length v0, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_2

    :cond_1
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 199
    :cond_2
    :try_start_1
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/u;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/u;-><init>()V

    .line 200
    iget-object v1, p0, Lcom/tencent/mm/storage/f;->field_lvbuff:[B

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->bl([B)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v1

    .line 201
    if-eqz v1, :cond_3

    .line 202
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 205
    :cond_3
    const/4 v1, 0x4

    :try_start_2
    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->AG(I)V

    .line 207
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->AG(I)V

    .line 209
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/u;->bTd()V

    .line 211
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->AG(I)V

    .line 213
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->AG(I)V

    .line 215
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/u;->bTd()V

    .line 217
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/u;->bTd()V

    .line 219
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->AG(I)V

    .line 221
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->AG(I)V

    .line 223
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/u;->bTd()V

    .line 225
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/u;->bTd()V

    .line 227
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->AG(I)V

    .line 229
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->AG(I)V

    .line 230
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/u;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/storage/f;->field_signature:Ljava/lang/String;

    .line 234
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/u;->bTd()V

    .line 236
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/u;->bTd()V

    .line 238
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/u;->bTd()V

    .line 240
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->AG(I)V

    .line 242
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->AG(I)V

    .line 244
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/u;->bTd()V

    .line 246
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->AG(I)V

    .line 248
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/u;->bTd()V

    .line 252
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/u;->bTd()V

    .line 256
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->AG(I)V

    .line 260
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->AG(I)V

    .line 262
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/u;->bTe()Z

    move-result v1

    if-nez v1, :cond_4

    .line 263
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/u;->getString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/storage/f;->field_remarkDesc:Ljava/lang/String;

    .line 265
    :cond_4
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/storage/f;->field_lvbuff:[B
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 269
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 266
    :catch_0
    move-exception v0

    .line 267
    const-string/jumbo v1, "MicroMsg.AddressUIContact"

    const-string/jumbo v2, "exception:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 268
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method


# virtual methods
.method public final Q(IJ)V
    .locals 4

    .prologue
    const-wide v2, 0x165f0000000L

    const/16 v1, 0x2cbe

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 303
    packed-switch p1, :pswitch_data_0

    .line 304
    :goto_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_1
    return-void

    .line 303
    :pswitch_0
    long-to-int v0, p2

    iput v0, p0, Lcom/tencent/mm/storage/f;->field_verifyFlag:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    :pswitch_1
    long-to-int v0, p2

    iput v0, p0, Lcom/tencent/mm/storage/f;->field_showHead:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    :pswitch_2
    long-to-int v0, p2

    iput v0, p0, Lcom/tencent/mm/storage/f;->field_weiboFlag:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    :pswitch_3
    iput-wide p2, p0, Lcom/tencent/mm/storage/f;->fVM:J

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    :pswitch_4
    long-to-int v0, p2

    iput v0, p0, Lcom/tencent/mm/storage/f;->field_deleteFlag:I

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final aI(ILjava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x16600000000L

    const/16 v0, 0x2cc0

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 337
    packed-switch p1, :pswitch_data_0

    .line 349
    :goto_0
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_1
    return-void

    .line 339
    :pswitch_0
    iput-object p2, p0, Lcom/tencent/mm/storage/f;->field_username:Ljava/lang/String;

    .line 340
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 342
    :pswitch_1
    iput-object p2, p0, Lcom/tencent/mm/storage/f;->field_nickname:Ljava/lang/String;

    .line 343
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 345
    :pswitch_2
    iput-object p2, p0, Lcom/tencent/mm/storage/f;->field_alias:Ljava/lang/String;

    .line 346
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 348
    :pswitch_3
    iput-object p2, p0, Lcom/tencent/mm/storage/f;->field_conRemark:Ljava/lang/String;

    goto :goto_0

    .line 337
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final b(Landroid/database/Cursor;)V
    .locals 6

    .prologue
    const-wide v4, 0x165d0000000L

    const/16 v2, 0x2cba

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 110
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/storage/f;->field_username:Ljava/lang/String;

    .line 111
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/storage/f;->field_nickname:Ljava/lang/String;

    .line 112
    const/4 v0, 0x2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/storage/f;->field_alias:Ljava/lang/String;

    .line 113
    const/4 v0, 0x3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/storage/f;->field_conRemark:Ljava/lang/String;

    .line 114
    const/4 v0, 0x4

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/storage/f;->field_verifyFlag:I

    .line 115
    const/4 v0, 0x5

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/storage/f;->field_showHead:I

    .line 121
    const/4 v0, 0x6

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/storage/f;->field_weiboFlag:I

    .line 122
    const/4 v0, 0x7

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/storage/f;->fVM:J

    .line 123
    const/16 v0, 0x8

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/storage/f;->field_deleteFlag:I

    .line 125
    const/16 v0, 0x9

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/storage/f;->field_lvbuff:[B

    .line 126
    invoke-direct {p0}, Lcom/tencent/mm/storage/f;->bVL()V

    .line 127
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final bVM()V
    .locals 4

    .prologue
    const-wide v2, 0x16608000000L

    const/16 v0, 0x2cc1

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 360
    invoke-direct {p0}, Lcom/tencent/mm/storage/f;->bVL()V

    .line 361
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 4

    .prologue
    const-wide v2, 0x16610000000L

    const/16 v1, 0x2cc2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 12
    iget-object v0, p0, Lcom/tencent/mm/storage/f;->field_username:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final n(I[B)V
    .locals 4

    .prologue
    const-wide v2, 0x165e0000000L

    const/16 v1, 0x2cbc

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 275
    const/16 v0, 0x9

    if-ne p1, v0, :cond_0

    .line 276
    iput-object p2, p0, Lcom/tencent/mm/storage/f;->field_lvbuff:[B

    .line 278
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
