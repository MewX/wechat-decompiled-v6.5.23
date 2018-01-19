.class public final Le/a/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/a/b/a$b;,
        Le/a/b/a$a;
    }
.end annotation


# instance fields
.field yOA:[S

.field yOB:[S

.field yOC:[S

.field yOD:[S

.field yOE:[S

.field yOF:[S

.field yOG:[Le/a/c/a;

.field yOH:[S

.field yOI:Le/a/c/a;

.field yOJ:Le/a/b/a$a;

.field yOK:Le/a/b/a$a;

.field yOL:Le/a/b/a$b;

.field yOM:I

.field yON:I

.field yOO:I

.field yOy:Le/a/a/a;

.field yOz:Le/a/c/b;


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const/16 v3, 0xc0

    const/4 v2, -0x1

    const/4 v4, 0x4

    const/16 v1, 0xc

    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    new-instance v0, Le/a/a/a;

    invoke-direct {v0}, Le/a/a/a;-><init>()V

    iput-object v0, p0, Le/a/b/a;->yOy:Le/a/a/a;

    .line 123
    new-instance v0, Le/a/c/b;

    invoke-direct {v0}, Le/a/c/b;-><init>()V

    iput-object v0, p0, Le/a/b/a;->yOz:Le/a/c/b;

    .line 125
    new-array v0, v3, [S

    iput-object v0, p0, Le/a/b/a;->yOA:[S

    .line 126
    new-array v0, v1, [S

    iput-object v0, p0, Le/a/b/a;->yOB:[S

    .line 127
    new-array v0, v1, [S

    iput-object v0, p0, Le/a/b/a;->yOC:[S

    .line 128
    new-array v0, v1, [S

    iput-object v0, p0, Le/a/b/a;->yOD:[S

    .line 129
    new-array v0, v1, [S

    iput-object v0, p0, Le/a/b/a;->yOE:[S

    .line 130
    new-array v0, v3, [S

    iput-object v0, p0, Le/a/b/a;->yOF:[S

    .line 132
    new-array v0, v4, [Le/a/c/a;

    iput-object v0, p0, Le/a/b/a;->yOG:[Le/a/c/a;

    .line 133
    const/16 v0, 0x72

    new-array v0, v0, [S

    iput-object v0, p0, Le/a/b/a;->yOH:[S

    .line 135
    new-instance v0, Le/a/c/a;

    invoke-direct {v0, v4}, Le/a/c/a;-><init>(I)V

    iput-object v0, p0, Le/a/b/a;->yOI:Le/a/c/a;

    .line 137
    new-instance v0, Le/a/b/a$a;

    invoke-direct {v0, p0}, Le/a/b/a$a;-><init>(Le/a/b/a;)V

    iput-object v0, p0, Le/a/b/a;->yOJ:Le/a/b/a$a;

    .line 138
    new-instance v0, Le/a/b/a$a;

    invoke-direct {v0, p0}, Le/a/b/a$a;-><init>(Le/a/b/a;)V

    iput-object v0, p0, Le/a/b/a;->yOK:Le/a/b/a$a;

    .line 140
    new-instance v0, Le/a/b/a$b;

    invoke-direct {v0, p0}, Le/a/b/a$b;-><init>(Le/a/b/a;)V

    iput-object v0, p0, Le/a/b/a;->yOL:Le/a/b/a$b;

    .line 142
    iput v2, p0, Le/a/b/a;->yOM:I

    .line 143
    iput v2, p0, Le/a/b/a;->yON:I

    .line 149
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v4, :cond_0

    .line 150
    iget-object v1, p0, Le/a/b/a;->yOG:[Le/a/c/a;

    new-instance v2, Le/a/c/a;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, Le/a/c/a;-><init>(I)V

    aput-object v2, v1, v0

    .line 149
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 151
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;Ljava/io/OutputStream;J)Z
    .locals 19

    .prologue
    .line 203
    move-object/from16 v0, p0

    iget-object v2, v0, Le/a/b/a;->yOz:Le/a/c/b;

    move-object/from16 v0, p1

    iput-object v0, v2, Le/a/c/b;->yPe:Ljava/io/InputStream;

    .line 204
    move-object/from16 v0, p0

    iget-object v2, v0, Le/a/b/a;->yOy:Le/a/a/a;

    invoke-virtual {v2}, Le/a/a/a;->cxp()V

    move-object/from16 v0, p2

    iput-object v0, v2, Le/a/a/a;->yOx:Ljava/io/OutputStream;

    .line 205
    move-object/from16 v0, p0

    iget-object v2, v0, Le/a/b/a;->yOy:Le/a/a/a;

    const/4 v3, 0x0

    iput v3, v2, Le/a/a/a;->yOw:I

    const/4 v3, 0x0

    iput v3, v2, Le/a/a/a;->yLv:I

    move-object/from16 v0, p0

    iget-object v2, v0, Le/a/b/a;->yOA:[S

    invoke-static {v2}, Le/a/c/b;->b([S)V

    move-object/from16 v0, p0

    iget-object v2, v0, Le/a/b/a;->yOF:[S

    invoke-static {v2}, Le/a/c/b;->b([S)V

    move-object/from16 v0, p0

    iget-object v2, v0, Le/a/b/a;->yOB:[S

    invoke-static {v2}, Le/a/c/b;->b([S)V

    move-object/from16 v0, p0

    iget-object v2, v0, Le/a/b/a;->yOC:[S

    invoke-static {v2}, Le/a/c/b;->b([S)V

    move-object/from16 v0, p0

    iget-object v2, v0, Le/a/b/a;->yOD:[S

    invoke-static {v2}, Le/a/c/b;->b([S)V

    move-object/from16 v0, p0

    iget-object v2, v0, Le/a/b/a;->yOE:[S

    invoke-static {v2}, Le/a/c/b;->b([S)V

    move-object/from16 v0, p0

    iget-object v2, v0, Le/a/b/a;->yOH:[S

    invoke-static {v2}, Le/a/c/b;->b([S)V

    move-object/from16 v0, p0

    iget-object v3, v0, Le/a/b/a;->yOL:Le/a/b/a$b;

    const/4 v2, 0x1

    iget v4, v3, Le/a/b/a$b;->yOW:I

    iget v5, v3, Le/a/b/a$b;->yOX:I

    add-int/2addr v4, v5

    shl-int v4, v2, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_0

    iget-object v5, v3, Le/a/b/a$b;->yOV:[Le/a/b/a$b$a;

    aget-object v5, v5, v2

    iget-object v5, v5, Le/a/b/a$b$a;->yOZ:[S

    invoke-static {v5}, Le/a/c/b;->b([S)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_1
    const/4 v3, 0x4

    if-ge v2, v3, :cond_1

    move-object/from16 v0, p0

    iget-object v3, v0, Le/a/b/a;->yOG:[Le/a/c/a;

    aget-object v3, v3, v2

    iget-object v3, v3, Le/a/c/a;->yPb:[S

    invoke-static {v3}, Le/a/c/b;->b([S)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Le/a/b/a;->yOJ:Le/a/b/a$a;

    invoke-virtual {v2}, Le/a/b/a$a;->cxr()V

    move-object/from16 v0, p0

    iget-object v2, v0, Le/a/b/a;->yOK:Le/a/b/a$a;

    invoke-virtual {v2}, Le/a/b/a$a;->cxr()V

    move-object/from16 v0, p0

    iget-object v2, v0, Le/a/b/a;->yOI:Le/a/c/a;

    iget-object v2, v2, Le/a/c/a;->yPb:[S

    invoke-static {v2}, Le/a/c/b;->b([S)V

    move-object/from16 v0, p0

    iget-object v3, v0, Le/a/b/a;->yOz:Le/a/c/b;

    const/4 v2, 0x0

    iput v2, v3, Le/a/c/b;->vml:I

    const/4 v2, -0x1

    iput v2, v3, Le/a/c/b;->yPd:I

    const/4 v2, 0x0

    :goto_2
    const/4 v4, 0x5

    if-ge v2, v4, :cond_2

    iget v4, v3, Le/a/c/b;->vml:I

    shl-int/lit8 v4, v4, 0x8

    iget-object v5, v3, Le/a/c/b;->yPe:Ljava/io/InputStream;

    invoke-virtual {v5}, Ljava/io/InputStream;->read()I

    move-result v5

    or-int/2addr v4, v5

    iput v4, v3, Le/a/c/b;->vml:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 207
    :cond_2
    const/4 v10, 0x0

    .line 208
    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    .line 210
    const-wide/16 v2, 0x0

    .line 211
    const/4 v4, 0x0

    move-wide v12, v2

    move v2, v4

    move v4, v7

    move v7, v10

    .line 212
    :goto_3
    const-wide/16 v10, 0x0

    cmp-long v3, p3, v10

    if-ltz v3, :cond_3

    cmp-long v3, v12, p3

    if-gez v3, :cond_22

    .line 214
    :cond_3
    long-to-int v3, v12

    move-object/from16 v0, p0

    iget v8, v0, Le/a/b/a;->yOO:I

    and-int/2addr v8, v3

    .line 215
    move-object/from16 v0, p0

    iget-object v3, v0, Le/a/b/a;->yOz:Le/a/c/b;

    move-object/from16 v0, p0

    iget-object v10, v0, Le/a/b/a;->yOA:[S

    shl-int/lit8 v11, v7, 0x4

    add-int/2addr v11, v8

    invoke-virtual {v3, v10, v11}, Le/a/c/b;->d([SI)I

    move-result v3

    if-nez v3, :cond_d

    .line 217
    move-object/from16 v0, p0

    iget-object v3, v0, Le/a/b/a;->yOL:Le/a/b/a$b;

    long-to-int v8, v12

    iget-object v10, v3, Le/a/b/a$b;->yOV:[Le/a/b/a$b$a;

    iget v11, v3, Le/a/b/a$b;->yOY:I

    and-int/2addr v8, v11

    iget v11, v3, Le/a/b/a$b;->yOW:I

    shl-int/2addr v8, v11

    and-int/lit16 v2, v2, 0xff

    iget v3, v3, Le/a/b/a$b;->yOW:I

    rsub-int/lit8 v3, v3, 0x8

    ushr-int/2addr v2, v3

    add-int/2addr v2, v8

    aget-object v8, v10, v2

    .line 218
    const/4 v2, 0x7

    if-ge v7, v2, :cond_5

    const/4 v2, 0x1

    :goto_4
    if-nez v2, :cond_9

    .line 219
    move-object/from16 v0, p0

    iget-object v10, v0, Le/a/b/a;->yOz:Le/a/c/b;

    move-object/from16 v0, p0

    iget-object v2, v0, Le/a/b/a;->yOy:Le/a/a/a;

    invoke-virtual {v2, v9}, Le/a/a/a;->GV(I)B

    move-result v3

    const/4 v2, 0x1

    :cond_4
    shr-int/lit8 v11, v3, 0x7

    and-int/lit8 v11, v11, 0x1

    shl-int/lit8 v3, v3, 0x1

    int-to-byte v3, v3

    iget-object v14, v8, Le/a/b/a$b$a;->yOZ:[S

    add-int/lit8 v15, v11, 0x1

    shl-int/lit8 v15, v15, 0x8

    add-int/2addr v15, v2

    invoke-virtual {v10, v14, v15}, Le/a/c/b;->d([SI)I

    move-result v14

    shl-int/lit8 v2, v2, 0x1

    or-int/2addr v2, v14

    if-eq v11, v14, :cond_6

    :goto_5
    const/16 v3, 0x100

    if-ge v2, v3, :cond_7

    shl-int/lit8 v3, v2, 0x1

    iget-object v11, v8, Le/a/b/a$b$a;->yOZ:[S

    invoke-virtual {v10, v11, v2}, Le/a/c/b;->d([SI)I

    move-result v2

    or-int/2addr v2, v3

    goto :goto_5

    .line 218
    :cond_5
    const/4 v2, 0x0

    goto :goto_4

    .line 219
    :cond_6
    const/16 v11, 0x100

    if-lt v2, v11, :cond_4

    :cond_7
    int-to-byte v2, v2

    .line 222
    :goto_6
    move-object/from16 v0, p0

    iget-object v3, v0, Le/a/b/a;->yOy:Le/a/a/a;

    iget-object v8, v3, Le/a/a/a;->yOu:[B

    iget v10, v3, Le/a/a/a;->yLv:I

    add-int/lit8 v11, v10, 0x1

    iput v11, v3, Le/a/a/a;->yLv:I

    aput-byte v2, v8, v10

    iget v8, v3, Le/a/a/a;->yLv:I

    iget v10, v3, Le/a/a/a;->yOv:I

    if-lt v8, v10, :cond_8

    invoke-virtual {v3}, Le/a/a/a;->cxq()V

    .line 223
    :cond_8
    const/4 v3, 0x4

    if-ge v7, v3, :cond_b

    const/4 v3, 0x0

    .line 224
    :goto_7
    const-wide/16 v10, 0x1

    add-long/2addr v10, v12

    move-wide v12, v10

    move v7, v3

    .line 225
    goto/16 :goto_3

    .line 221
    :cond_9
    move-object/from16 v0, p0

    iget-object v3, v0, Le/a/b/a;->yOz:Le/a/c/b;

    const/4 v2, 0x1

    :cond_a
    shl-int/lit8 v10, v2, 0x1

    iget-object v11, v8, Le/a/b/a$b$a;->yOZ:[S

    invoke-virtual {v3, v11, v2}, Le/a/c/b;->d([SI)I

    move-result v2

    or-int/2addr v2, v10

    const/16 v10, 0x100

    if-lt v2, v10, :cond_a

    int-to-byte v2, v2

    goto :goto_6

    .line 223
    :cond_b
    const/16 v3, 0xa

    if-ge v7, v3, :cond_c

    add-int/lit8 v3, v7, -0x3

    goto :goto_7

    :cond_c
    add-int/lit8 v3, v7, -0x6

    goto :goto_7

    .line 229
    :cond_d
    move-object/from16 v0, p0

    iget-object v2, v0, Le/a/b/a;->yOz:Le/a/c/b;

    move-object/from16 v0, p0

    iget-object v3, v0, Le/a/b/a;->yOB:[S

    invoke-virtual {v2, v3, v7}, Le/a/c/b;->d([SI)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_14

    .line 231
    const/4 v3, 0x0

    .line 232
    move-object/from16 v0, p0

    iget-object v2, v0, Le/a/b/a;->yOz:Le/a/c/b;

    move-object/from16 v0, p0

    iget-object v10, v0, Le/a/b/a;->yOC:[S

    invoke-virtual {v2, v10, v7}, Le/a/c/b;->d([SI)I

    move-result v2

    if-nez v2, :cond_10

    .line 234
    move-object/from16 v0, p0

    iget-object v2, v0, Le/a/b/a;->yOz:Le/a/c/b;

    move-object/from16 v0, p0

    iget-object v10, v0, Le/a/b/a;->yOF:[S

    shl-int/lit8 v11, v7, 0x4

    add-int/2addr v11, v8

    invoke-virtual {v2, v10, v11}, Le/a/c/b;->d([SI)I

    move-result v2

    if-nez v2, :cond_25

    .line 236
    const/4 v2, 0x7

    if-ge v7, v2, :cond_f

    const/16 v2, 0x9

    .line 237
    :goto_8
    const/4 v3, 0x1

    move v7, v9

    move/from16 v18, v5

    move v5, v3

    move v3, v6

    move v6, v4

    move/from16 v4, v18

    .line 259
    :goto_9
    if-nez v5, :cond_24

    .line 261
    move-object/from16 v0, p0

    iget-object v5, v0, Le/a/b/a;->yOK:Le/a/b/a$a;

    move-object/from16 v0, p0

    iget-object v9, v0, Le/a/b/a;->yOz:Le/a/c/b;

    invoke-virtual {v5, v9, v8}, Le/a/b/a$a;->a(Le/a/c/b;I)I

    move-result v5

    add-int/lit8 v5, v5, 0x2

    .line 262
    const/4 v8, 0x7

    if-ge v2, v8, :cond_13

    const/16 v2, 0x8

    :goto_a
    move v8, v3

    move v9, v7

    move v10, v2

    move v7, v6

    move v6, v4

    .line 296
    :goto_b
    int-to-long v2, v9

    cmp-long v2, v2, v12

    if-gez v2, :cond_e

    move-object/from16 v0, p0

    iget v2, v0, Le/a/b/a;->yON:I

    if-lt v9, v2, :cond_1e

    .line 299
    :cond_e
    const/4 v2, 0x0

    .line 309
    :goto_c
    return v2

    .line 236
    :cond_f
    const/16 v2, 0xb

    goto :goto_8

    .line 243
    :cond_10
    move-object/from16 v0, p0

    iget-object v2, v0, Le/a/b/a;->yOz:Le/a/c/b;

    move-object/from16 v0, p0

    iget-object v10, v0, Le/a/b/a;->yOD:[S

    invoke-virtual {v2, v10, v7}, Le/a/c/b;->d([SI)I

    move-result v2

    if-nez v2, :cond_11

    move v2, v6

    :goto_d
    move v6, v4

    move v4, v5

    move v5, v3

    move v3, v9

    move/from16 v18, v2

    move v2, v7

    move/from16 v7, v18

    .line 257
    goto :goto_9

    .line 247
    :cond_11
    move-object/from16 v0, p0

    iget-object v2, v0, Le/a/b/a;->yOz:Le/a/c/b;

    move-object/from16 v0, p0

    iget-object v10, v0, Le/a/b/a;->yOE:[S

    invoke-virtual {v2, v10, v7}, Le/a/c/b;->d([SI)I

    move-result v2

    if-nez v2, :cond_12

    move v2, v4

    :goto_e
    move v4, v6

    .line 254
    goto :goto_d

    :cond_12
    move v2, v5

    move v5, v4

    .line 252
    goto :goto_e

    .line 262
    :cond_13
    const/16 v2, 0xb

    goto :goto_a

    .line 270
    :cond_14
    move-object/from16 v0, p0

    iget-object v2, v0, Le/a/b/a;->yOJ:Le/a/b/a$a;

    move-object/from16 v0, p0

    iget-object v3, v0, Le/a/b/a;->yOz:Le/a/c/b;

    invoke-virtual {v2, v3, v8}, Le/a/b/a$a;->a(Le/a/c/b;I)I

    move-result v2

    add-int/lit8 v8, v2, 0x2

    .line 271
    const/4 v2, 0x7

    if-ge v7, v2, :cond_15

    const/4 v2, 0x7

    .line 272
    :goto_f
    move-object/from16 v0, p0

    iget-object v5, v0, Le/a/b/a;->yOG:[Le/a/c/a;

    add-int/lit8 v3, v8, -0x2

    const/4 v7, 0x4

    if-ge v3, v7, :cond_16

    :goto_10
    aget-object v3, v5, v3

    move-object/from16 v0, p0

    iget-object v5, v0, Le/a/b/a;->yOz:Le/a/c/b;

    invoke-virtual {v3, v5}, Le/a/c/a;->a(Le/a/c/b;)I

    move-result v3

    .line 273
    const/4 v5, 0x4

    if-lt v3, v5, :cond_1d

    .line 275
    shr-int/lit8 v5, v3, 0x1

    add-int/lit8 v10, v5, -0x1

    .line 276
    and-int/lit8 v5, v3, 0x1

    or-int/lit8 v5, v5, 0x2

    shl-int v11, v5, v10

    .line 277
    const/16 v5, 0xe

    if-ge v3, v5, :cond_18

    .line 278
    move-object/from16 v0, p0

    iget-object v14, v0, Le/a/b/a;->yOH:[S

    sub-int v3, v11, v3

    add-int/lit8 v15, v3, -0x1

    move-object/from16 v0, p0

    iget-object v0, v0, Le/a/b/a;->yOz:Le/a/c/b;

    move-object/from16 v16, v0

    const/4 v5, 0x1

    const/4 v3, 0x0

    const/4 v7, 0x0

    :goto_11
    if-ge v7, v10, :cond_17

    add-int v17, v15, v5

    move-object/from16 v0, v16

    move/from16 v1, v17

    invoke-virtual {v0, v14, v1}, Le/a/c/b;->d([SI)I

    move-result v17

    shl-int/lit8 v5, v5, 0x1

    add-int v5, v5, v17

    shl-int v17, v17, v7

    or-int v3, v3, v17

    add-int/lit8 v7, v7, 0x1

    goto :goto_11

    .line 271
    :cond_15
    const/16 v2, 0xa

    goto :goto_f

    .line 272
    :cond_16
    const/4 v3, 0x3

    goto :goto_10

    .line 278
    :cond_17
    add-int/2addr v3, v11

    move v5, v8

    move v7, v6

    move v10, v2

    move v8, v9

    move v6, v4

    move v9, v3

    goto/16 :goto_b

    .line 282
    :cond_18
    move-object/from16 v0, p0

    iget-object v7, v0, Le/a/b/a;->yOz:Le/a/c/b;

    add-int/lit8 v3, v10, -0x4

    const/4 v5, 0x0

    :goto_12
    if-eqz v3, :cond_1a

    iget v10, v7, Le/a/c/b;->yPd:I

    ushr-int/lit8 v10, v10, 0x1

    iput v10, v7, Le/a/c/b;->yPd:I

    iget v10, v7, Le/a/c/b;->vml:I

    iget v14, v7, Le/a/c/b;->yPd:I

    sub-int/2addr v10, v14

    ushr-int/lit8 v10, v10, 0x1f

    iget v14, v7, Le/a/c/b;->vml:I

    iget v15, v7, Le/a/c/b;->yPd:I

    add-int/lit8 v16, v10, -0x1

    and-int v15, v15, v16

    sub-int/2addr v14, v15

    iput v14, v7, Le/a/c/b;->vml:I

    shl-int/lit8 v5, v5, 0x1

    rsub-int/lit8 v10, v10, 0x1

    or-int/2addr v5, v10

    iget v10, v7, Le/a/c/b;->yPd:I

    const/high16 v14, -0x1000000

    and-int/2addr v10, v14

    if-nez v10, :cond_19

    iget v10, v7, Le/a/c/b;->vml:I

    shl-int/lit8 v10, v10, 0x8

    iget-object v14, v7, Le/a/c/b;->yPe:Ljava/io/InputStream;

    invoke-virtual {v14}, Ljava/io/InputStream;->read()I

    move-result v14

    or-int/2addr v10, v14

    iput v10, v7, Le/a/c/b;->vml:I

    iget v10, v7, Le/a/c/b;->yPd:I

    shl-int/lit8 v10, v10, 0x8

    iput v10, v7, Le/a/c/b;->yPd:I

    :cond_19
    add-int/lit8 v3, v3, -0x1

    goto :goto_12

    :cond_1a
    shl-int/lit8 v3, v5, 0x4

    add-int v10, v11, v3

    .line 284
    move-object/from16 v0, p0

    iget-object v11, v0, Le/a/b/a;->yOI:Le/a/c/a;

    move-object/from16 v0, p0

    iget-object v14, v0, Le/a/b/a;->yOz:Le/a/c/b;

    const/4 v7, 0x1

    const/4 v5, 0x0

    const/4 v3, 0x0

    :goto_13
    iget v15, v11, Le/a/c/a;->yPc:I

    if-ge v3, v15, :cond_1b

    iget-object v15, v11, Le/a/c/a;->yPb:[S

    invoke-virtual {v14, v15, v7}, Le/a/c/b;->d([SI)I

    move-result v15

    shl-int/lit8 v7, v7, 0x1

    add-int/2addr v7, v15

    shl-int/2addr v15, v3

    or-int/2addr v5, v15

    add-int/lit8 v3, v3, 0x1

    goto :goto_13

    :cond_1b
    add-int v3, v10, v5

    .line 285
    if-gez v3, :cond_1c

    .line 287
    const/4 v2, -0x1

    if-eq v3, v2, :cond_22

    .line 288
    const/4 v2, 0x0

    goto/16 :goto_c

    :cond_1c
    move v5, v8

    move v7, v6

    move v10, v2

    move v8, v9

    move v6, v4

    move v9, v3

    .line 292
    goto/16 :goto_b

    :cond_1d
    move v5, v8

    move v7, v6

    move v10, v2

    move v8, v9

    move v6, v4

    move v9, v3

    .line 294
    goto/16 :goto_b

    .line 301
    :cond_1e
    move-object/from16 v0, p0

    iget-object v11, v0, Le/a/b/a;->yOy:Le/a/a/a;

    iget v2, v11, Le/a/a/a;->yLv:I

    sub-int/2addr v2, v9

    add-int/lit8 v2, v2, -0x1

    if-gez v2, :cond_23

    iget v3, v11, Le/a/a/a;->yOv:I

    add-int/2addr v2, v3

    move v4, v5

    :goto_14
    if-eqz v4, :cond_21

    iget v3, v11, Le/a/a/a;->yOv:I

    if-lt v2, v3, :cond_1f

    const/4 v2, 0x0

    :cond_1f
    iget-object v14, v11, Le/a/a/a;->yOu:[B

    iget v15, v11, Le/a/a/a;->yLv:I

    add-int/lit8 v3, v15, 0x1

    iput v3, v11, Le/a/a/a;->yLv:I

    iget-object v0, v11, Le/a/a/a;->yOu:[B

    move-object/from16 v16, v0

    add-int/lit8 v3, v2, 0x1

    aget-byte v2, v16, v2

    aput-byte v2, v14, v15

    iget v2, v11, Le/a/a/a;->yLv:I

    iget v14, v11, Le/a/a/a;->yOv:I

    if-lt v2, v14, :cond_20

    invoke-virtual {v11}, Le/a/a/a;->cxq()V

    :cond_20
    add-int/lit8 v2, v4, -0x1

    move v4, v2

    move v2, v3

    goto :goto_14

    .line 302
    :cond_21
    int-to-long v2, v5

    add-long/2addr v2, v12

    .line 303
    move-object/from16 v0, p0

    iget-object v4, v0, Le/a/b/a;->yOy:Le/a/a/a;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Le/a/a/a;->GV(I)B

    move-result v4

    move-wide v12, v2

    move v5, v6

    move v2, v4

    move v6, v8

    move v4, v7

    move v7, v10

    .line 305
    goto/16 :goto_3

    .line 306
    :cond_22
    move-object/from16 v0, p0

    iget-object v2, v0, Le/a/b/a;->yOy:Le/a/a/a;

    invoke-virtual {v2}, Le/a/a/a;->cxq()V

    .line 307
    move-object/from16 v0, p0

    iget-object v2, v0, Le/a/b/a;->yOy:Le/a/a/a;

    invoke-virtual {v2}, Le/a/a/a;->cxp()V

    .line 308
    move-object/from16 v0, p0

    iget-object v2, v0, Le/a/b/a;->yOz:Le/a/c/b;

    const/4 v3, 0x0

    iput-object v3, v2, Le/a/c/b;->yPe:Ljava/io/InputStream;

    .line 309
    const/4 v2, 0x1

    goto/16 :goto_c

    :cond_23
    move v4, v5

    goto :goto_14

    :cond_24
    move v8, v3

    move v9, v7

    move v10, v2

    move v7, v6

    move v6, v4

    goto/16 :goto_b

    :cond_25
    move v2, v7

    move v7, v9

    move/from16 v18, v4

    move v4, v5

    move v5, v3

    move v3, v6

    move/from16 v6, v18

    goto/16 :goto_9
.end method

.method public final cc([B)Z
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 314
    aget-byte v2, p1, v0

    and-int/lit16 v2, v2, 0xff

    .line 317
    rem-int/lit8 v4, v2, 0x9

    .line 318
    div-int/lit8 v2, v2, 0x9

    .line 319
    rem-int/lit8 v5, v2, 0x5

    .line 320
    div-int/lit8 v6, v2, 0x5

    move v2, v0

    move v3, v0

    .line 322
    :goto_0
    if-ge v2, v9, :cond_0

    .line 323
    add-int/lit8 v7, v2, 0x1

    aget-byte v7, p1, v7

    and-int/lit16 v7, v7, 0xff

    mul-int/lit8 v8, v2, 0x8

    shl-int/2addr v7, v8

    add-int/2addr v3, v7

    .line 322
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 324
    :cond_0
    const/16 v2, 0x8

    if-gt v4, v2, :cond_1

    if-gt v5, v9, :cond_1

    if-le v6, v9, :cond_3

    :cond_1
    move v2, v0

    :goto_1
    if-nez v2, :cond_6

    .line 326
    :cond_2
    :goto_2
    return v0

    .line 324
    :cond_3
    iget-object v7, p0, Le/a/b/a;->yOL:Le/a/b/a$b;

    iget-object v2, v7, Le/a/b/a$b;->yOV:[Le/a/b/a$b$a;

    if-eqz v2, :cond_4

    iget v2, v7, Le/a/b/a$b;->yOW:I

    if-ne v2, v4, :cond_4

    iget v2, v7, Le/a/b/a$b;->yOX:I

    if-eq v2, v5, :cond_5

    :cond_4
    iput v5, v7, Le/a/b/a$b;->yOX:I

    shl-int v2, v1, v5

    add-int/lit8 v2, v2, -0x1

    iput v2, v7, Le/a/b/a$b;->yOY:I

    iput v4, v7, Le/a/b/a$b;->yOW:I

    iget v2, v7, Le/a/b/a$b;->yOW:I

    iget v4, v7, Le/a/b/a$b;->yOX:I

    add-int/2addr v2, v4

    shl-int v4, v1, v2

    new-array v2, v4, [Le/a/b/a$b$a;

    iput-object v2, v7, Le/a/b/a$b;->yOV:[Le/a/b/a$b$a;

    move v2, v0

    :goto_3
    if-ge v2, v4, :cond_5

    iget-object v5, v7, Le/a/b/a$b;->yOV:[Le/a/b/a$b$a;

    new-instance v8, Le/a/b/a$b$a;

    invoke-direct {v8, v7}, Le/a/b/a$b$a;-><init>(Le/a/b/a$b;)V

    aput-object v8, v5, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    shl-int v2, v1, v6

    iget-object v4, p0, Le/a/b/a;->yOJ:Le/a/b/a$a;

    invoke-virtual {v4, v2}, Le/a/b/a$a;->GW(I)V

    iget-object v4, p0, Le/a/b/a;->yOK:Le/a/b/a$a;

    invoke-virtual {v4, v2}, Le/a/b/a$a;->GW(I)V

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Le/a/b/a;->yOO:I

    move v2, v1

    goto :goto_1

    .line 326
    :cond_6
    if-ltz v3, :cond_2

    iget v2, p0, Le/a/b/a;->yOM:I

    if-eq v2, v3, :cond_9

    iput v3, p0, Le/a/b/a;->yOM:I

    iget v2, p0, Le/a/b/a;->yOM:I

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, p0, Le/a/b/a;->yON:I

    iget-object v2, p0, Le/a/b/a;->yOy:Le/a/a/a;

    iget v3, p0, Le/a/b/a;->yON:I

    const/16 v4, 0x1000

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget-object v4, v2, Le/a/a/a;->yOu:[B

    if-eqz v4, :cond_7

    iget v4, v2, Le/a/a/a;->yOv:I

    if-eq v4, v3, :cond_8

    :cond_7
    new-array v4, v3, [B

    iput-object v4, v2, Le/a/a/a;->yOu:[B

    :cond_8
    iput v3, v2, Le/a/a/a;->yOv:I

    iput v0, v2, Le/a/a/a;->yLv:I

    iput v0, v2, Le/a/a/a;->yOw:I

    :cond_9
    move v0, v1

    goto :goto_2
.end method
