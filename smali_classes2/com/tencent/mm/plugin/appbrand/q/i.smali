.class public final Lcom/tencent/mm/plugin/appbrand/q/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/q/i$c;,
        Lcom/tencent/mm/plugin/appbrand/q/i$b;,
        Lcom/tencent/mm/plugin/appbrand/q/i$d;,
        Lcom/tencent/mm/plugin/appbrand/q/i$e;,
        Lcom/tencent/mm/plugin/appbrand/q/i$a;
    }
.end annotation


# static fields
.field private static final iUC:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/q/i$e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x91910000000L

    const v1, 0x12322

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 72
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/q/i$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/q/i$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/q/i;->iUC:Ljava/util/Comparator;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static a(Lcom/tencent/mm/plugin/appbrand/q/i$a;Z)Lcom/tencent/mm/plugin/appbrand/q/i$b;
    .locals 12

    .prologue
    const-wide v0, 0xee368000000L

    const v2, 0x1dc6d

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 109
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/q/i$a;->acx()I

    move-result v0

    .line 110
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/q/i$a;->acy()I

    move-result v1

    .line 112
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 116
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 118
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/q/i$d;

    invoke-direct {v2, v0, v1}, Lcom/tencent/mm/plugin/appbrand/q/i$d;-><init>(II)V

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    add-int v2, v0, v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    add-int v7, v2, v0

    .line 124
    mul-int/lit8 v0, v7, 0x2

    new-array v5, v0, [I

    .line 125
    mul-int/lit8 v0, v7, 0x2

    new-array v6, v0, [I

    .line 128
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 129
    :goto_0
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 130
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v10, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/tencent/mm/plugin/appbrand/q/i$d;

    .line 131
    iget v1, v8, Lcom/tencent/mm/plugin/appbrand/q/i$d;->iUN:I

    iget v2, v8, Lcom/tencent/mm/plugin/appbrand/q/i$d;->iUO:I

    iget v3, v8, Lcom/tencent/mm/plugin/appbrand/q/i$d;->iUP:I

    iget v4, v8, Lcom/tencent/mm/plugin/appbrand/q/i$d;->iUQ:I

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/plugin/appbrand/q/i;->a(Lcom/tencent/mm/plugin/appbrand/q/i$a;IIII[I[II)Lcom/tencent/mm/plugin/appbrand/q/i$e;

    move-result-object v1

    .line 133
    if-eqz v1, :cond_6

    .line 134
    iget v0, v1, Lcom/tencent/mm/plugin/appbrand/q/i$e;->size:I

    if-lez v0, :cond_0

    .line 135
    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    :cond_0
    iget v0, v1, Lcom/tencent/mm/plugin/appbrand/q/i$e;->x:I

    iget v2, v8, Lcom/tencent/mm/plugin/appbrand/q/i$d;->iUN:I

    add-int/2addr v0, v2

    iput v0, v1, Lcom/tencent/mm/plugin/appbrand/q/i$e;->x:I

    .line 139
    iget v0, v1, Lcom/tencent/mm/plugin/appbrand/q/i$e;->y:I

    iget v2, v8, Lcom/tencent/mm/plugin/appbrand/q/i$d;->iUP:I

    add-int/2addr v0, v2

    iput v0, v1, Lcom/tencent/mm/plugin/appbrand/q/i$e;->y:I

    .line 142
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/q/i$d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/q/i$d;-><init>()V

    .line 144
    :goto_1
    iget v2, v8, Lcom/tencent/mm/plugin/appbrand/q/i$d;->iUN:I

    iput v2, v0, Lcom/tencent/mm/plugin/appbrand/q/i$d;->iUN:I

    .line 145
    iget v2, v8, Lcom/tencent/mm/plugin/appbrand/q/i$d;->iUP:I

    iput v2, v0, Lcom/tencent/mm/plugin/appbrand/q/i$d;->iUP:I

    .line 146
    iget-boolean v2, v1, Lcom/tencent/mm/plugin/appbrand/q/i$e;->iUR:Z

    if-eqz v2, :cond_2

    .line 147
    iget v2, v1, Lcom/tencent/mm/plugin/appbrand/q/i$e;->x:I

    iput v2, v0, Lcom/tencent/mm/plugin/appbrand/q/i$d;->iUO:I

    .line 148
    iget v2, v1, Lcom/tencent/mm/plugin/appbrand/q/i$e;->y:I

    iput v2, v0, Lcom/tencent/mm/plugin/appbrand/q/i$d;->iUQ:I

    .line 158
    :goto_2
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 162
    iget-boolean v0, v1, Lcom/tencent/mm/plugin/appbrand/q/i$e;->iUR:Z

    if-eqz v0, :cond_5

    .line 164
    iget-boolean v0, v1, Lcom/tencent/mm/plugin/appbrand/q/i$e;->iUM:Z

    if-eqz v0, :cond_4

    .line 165
    iget v0, v1, Lcom/tencent/mm/plugin/appbrand/q/i$e;->x:I

    iget v2, v1, Lcom/tencent/mm/plugin/appbrand/q/i$e;->size:I

    add-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x1

    iput v0, v8, Lcom/tencent/mm/plugin/appbrand/q/i$d;->iUN:I

    .line 166
    iget v0, v1, Lcom/tencent/mm/plugin/appbrand/q/i$e;->y:I

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/q/i$e;->size:I

    add-int/2addr v0, v1

    iput v0, v8, Lcom/tencent/mm/plugin/appbrand/q/i$d;->iUP:I

    .line 175
    :goto_3
    invoke-interface {v10, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 143
    :cond_1
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 142
    invoke-interface {v11, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/q/i$d;

    goto :goto_1

    .line 150
    :cond_2
    iget-boolean v2, v1, Lcom/tencent/mm/plugin/appbrand/q/i$e;->iUM:Z

    if-eqz v2, :cond_3

    .line 151
    iget v2, v1, Lcom/tencent/mm/plugin/appbrand/q/i$e;->x:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Lcom/tencent/mm/plugin/appbrand/q/i$d;->iUO:I

    .line 152
    iget v2, v1, Lcom/tencent/mm/plugin/appbrand/q/i$e;->y:I

    iput v2, v0, Lcom/tencent/mm/plugin/appbrand/q/i$d;->iUQ:I

    goto :goto_2

    .line 154
    :cond_3
    iget v2, v1, Lcom/tencent/mm/plugin/appbrand/q/i$e;->x:I

    iput v2, v0, Lcom/tencent/mm/plugin/appbrand/q/i$d;->iUO:I

    .line 155
    iget v2, v1, Lcom/tencent/mm/plugin/appbrand/q/i$e;->y:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Lcom/tencent/mm/plugin/appbrand/q/i$d;->iUQ:I

    goto :goto_2

    .line 168
    :cond_4
    iget v0, v1, Lcom/tencent/mm/plugin/appbrand/q/i$e;->x:I

    iget v2, v1, Lcom/tencent/mm/plugin/appbrand/q/i$e;->size:I

    add-int/2addr v0, v2

    iput v0, v8, Lcom/tencent/mm/plugin/appbrand/q/i$d;->iUN:I

    .line 169
    iget v0, v1, Lcom/tencent/mm/plugin/appbrand/q/i$e;->y:I

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/q/i$e;->size:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    iput v0, v8, Lcom/tencent/mm/plugin/appbrand/q/i$d;->iUP:I

    goto :goto_3

    .line 172
    :cond_5
    iget v0, v1, Lcom/tencent/mm/plugin/appbrand/q/i$e;->x:I

    iget v2, v1, Lcom/tencent/mm/plugin/appbrand/q/i$e;->size:I

    add-int/2addr v0, v2

    iput v0, v8, Lcom/tencent/mm/plugin/appbrand/q/i$d;->iUN:I

    .line 173
    iget v0, v1, Lcom/tencent/mm/plugin/appbrand/q/i$e;->y:I

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/q/i$e;->size:I

    add-int/2addr v0, v1

    iput v0, v8, Lcom/tencent/mm/plugin/appbrand/q/i$d;->iUP:I

    goto :goto_3

    .line 177
    :cond_6
    invoke-interface {v11, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 182
    :cond_7
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/q/i;->iUC:Ljava/util/Comparator;

    invoke-static {v9, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 184
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/q/i$b;

    move-object v3, p0

    move-object v4, v9

    move v7, p1

    invoke-direct/range {v2 .. v7}, Lcom/tencent/mm/plugin/appbrand/q/i$b;-><init>(Lcom/tencent/mm/plugin/appbrand/q/i$a;Ljava/util/List;[I[IZ)V

    const-wide v0, 0xee368000000L

    const v3, 0x1dc6d

    invoke-static {v0, v1, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v2
.end method

.method private static a(Lcom/tencent/mm/plugin/appbrand/q/i$a;IIII[I[II)Lcom/tencent/mm/plugin/appbrand/q/i$e;
    .locals 16

    .prologue
    const-wide v2, 0x91908000000L

    const v4, 0x12321

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 190
    sub-int v8, p2, p1

    .line 191
    sub-int v9, p4, p3

    .line 193
    sub-int v2, p2, p1

    if-lez v2, :cond_0

    sub-int v2, p4, p3

    if-gtz v2, :cond_1

    .line 194
    :cond_0
    const/4 v2, 0x0

    const-wide v4, 0x91908000000L

    const v3, 0x12321

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 268
    :goto_0
    return-object v2

    .line 197
    :cond_1
    sub-int v10, v8, v9

    .line 198
    add-int v2, v8, v9

    add-int/lit8 v2, v2, 0x1

    div-int/lit8 v11, v2, 0x2

    .line 199
    sub-int v2, p7, v11

    add-int/lit8 v2, v2, -0x1

    add-int v3, p7, v11

    add-int/lit8 v3, v3, 0x1

    const/4 v4, 0x0

    move-object/from16 v0, p5

    invoke-static {v0, v2, v3, v4}, Ljava/util/Arrays;->fill([IIII)V

    .line 200
    sub-int v2, p7, v11

    add-int/lit8 v2, v2, -0x1

    add-int/2addr v2, v10

    add-int v3, p7, v11

    add-int/lit8 v3, v3, 0x1

    add-int/2addr v3, v10

    move-object/from16 v0, p6

    invoke-static {v0, v2, v3, v8}, Ljava/util/Arrays;->fill([IIII)V

    .line 201
    rem-int/lit8 v2, v10, 0x2

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    .line 202
    :goto_1
    const/4 v3, 0x0

    move v7, v3

    :goto_2
    if-gt v7, v11, :cond_d

    .line 203
    neg-int v3, v7

    move v6, v3

    :goto_3
    if-gt v6, v7, :cond_7

    .line 208
    neg-int v3, v7

    if-eq v6, v3, :cond_2

    if-eq v6, v7, :cond_4

    add-int v3, p7, v6

    add-int/lit8 v3, v3, -0x1

    aget v3, p5, v3

    add-int v4, p7, v6

    add-int/lit8 v4, v4, 0x1

    aget v4, p5, v4

    if-ge v3, v4, :cond_4

    .line 209
    :cond_2
    add-int v3, p7, v6

    add-int/lit8 v3, v3, 0x1

    aget v4, p5, v3

    .line 210
    const/4 v3, 0x0

    .line 216
    :goto_4
    sub-int v5, v4, v6

    move v15, v5

    move v5, v4

    move v4, v15

    .line 218
    :goto_5
    if-ge v5, v8, :cond_5

    if-ge v4, v9, :cond_5

    add-int v12, p1, v5

    add-int v13, p3, v4

    .line 219
    move-object/from16 v0, p0

    invoke-virtual {v0, v12, v13}, Lcom/tencent/mm/plugin/appbrand/q/i$a;->bA(II)Z

    move-result v12

    if-eqz v12, :cond_5

    .line 220
    add-int/lit8 v5, v5, 0x1

    .line 221
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 201
    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    .line 212
    :cond_4
    add-int v3, p7, v6

    add-int/lit8 v3, v3, -0x1

    aget v3, p5, v3

    add-int/lit8 v4, v3, 0x1

    .line 213
    const/4 v3, 0x1

    goto :goto_4

    .line 223
    :cond_5
    add-int v4, p7, v6

    aput v5, p5, v4

    .line 224
    if-eqz v2, :cond_6

    sub-int v4, v10, v7

    add-int/lit8 v4, v4, 0x1

    if-lt v6, v4, :cond_6

    add-int v4, v10, v7

    add-int/lit8 v4, v4, -0x1

    if-gt v6, v4, :cond_6

    .line 225
    add-int v4, p7, v6

    aget v4, p5, v4

    add-int v5, p7, v6

    aget v5, p6, v5

    if-lt v4, v5, :cond_6

    .line 226
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/q/i$e;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/q/i$e;-><init>()V

    .line 227
    add-int v4, p7, v6

    aget v4, p6, v4

    iput v4, v2, Lcom/tencent/mm/plugin/appbrand/q/i$e;->x:I

    .line 228
    iget v4, v2, Lcom/tencent/mm/plugin/appbrand/q/i$e;->x:I

    sub-int/2addr v4, v6

    iput v4, v2, Lcom/tencent/mm/plugin/appbrand/q/i$e;->y:I

    .line 229
    add-int v4, p7, v6

    aget v4, p5, v4

    add-int v5, p7, v6

    aget v5, p6, v5

    sub-int/2addr v4, v5

    iput v4, v2, Lcom/tencent/mm/plugin/appbrand/q/i$e;->size:I

    .line 230
    iput-boolean v3, v2, Lcom/tencent/mm/plugin/appbrand/q/i$e;->iUM:Z

    .line 231
    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/tencent/mm/plugin/appbrand/q/i$e;->iUR:Z

    .line 232
    const-wide v4, 0x91908000000L

    const v3, 0x12321

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 203
    :cond_6
    add-int/lit8 v3, v6, 0x2

    move v6, v3

    goto/16 :goto_3

    .line 236
    :cond_7
    neg-int v3, v7

    move v6, v3

    :goto_6
    if-gt v6, v7, :cond_c

    .line 238
    add-int v12, v6, v10

    .line 241
    add-int v3, v7, v10

    if-eq v12, v3, :cond_8

    neg-int v3, v7

    add-int/2addr v3, v10

    if-eq v12, v3, :cond_9

    add-int v3, p7, v12

    add-int/lit8 v3, v3, -0x1

    aget v3, p6, v3

    add-int v4, p7, v12

    add-int/lit8 v4, v4, 0x1

    aget v4, p6, v4

    if-ge v3, v4, :cond_9

    .line 243
    :cond_8
    add-int v3, p7, v12

    add-int/lit8 v3, v3, -0x1

    aget v4, p6, v3

    .line 244
    const/4 v3, 0x0

    .line 251
    :goto_7
    sub-int v5, v4, v12

    move v15, v5

    move v5, v4

    move v4, v15

    .line 253
    :goto_8
    if-lez v5, :cond_a

    if-lez v4, :cond_a

    add-int v13, p1, v5

    add-int/lit8 v13, v13, -0x1

    add-int v14, p3, v4

    add-int/lit8 v14, v14, -0x1

    .line 254
    move-object/from16 v0, p0

    invoke-virtual {v0, v13, v14}, Lcom/tencent/mm/plugin/appbrand/q/i$a;->bA(II)Z

    move-result v13

    if-eqz v13, :cond_a

    .line 255
    add-int/lit8 v5, v5, -0x1

    .line 256
    add-int/lit8 v4, v4, -0x1

    goto :goto_8

    .line 246
    :cond_9
    add-int v3, p7, v12

    add-int/lit8 v3, v3, 0x1

    aget v3, p6, v3

    add-int/lit8 v4, v3, -0x1

    .line 247
    const/4 v3, 0x1

    goto :goto_7

    .line 258
    :cond_a
    add-int v4, p7, v12

    aput v5, p6, v4

    .line 259
    if-nez v2, :cond_b

    add-int v4, v6, v10

    neg-int v5, v7

    if-lt v4, v5, :cond_b

    add-int v4, v6, v10

    if-gt v4, v7, :cond_b

    .line 260
    add-int v4, p7, v12

    aget v4, p5, v4

    add-int v5, p7, v12

    aget v5, p6, v5

    if-lt v4, v5, :cond_b

    .line 261
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/q/i$e;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/q/i$e;-><init>()V

    .line 262
    add-int v4, p7, v12

    aget v4, p6, v4

    iput v4, v2, Lcom/tencent/mm/plugin/appbrand/q/i$e;->x:I

    .line 263
    iget v4, v2, Lcom/tencent/mm/plugin/appbrand/q/i$e;->x:I

    sub-int/2addr v4, v12

    iput v4, v2, Lcom/tencent/mm/plugin/appbrand/q/i$e;->y:I

    .line 264
    add-int v4, p7, v12

    aget v4, p5, v4

    add-int v5, p7, v12

    aget v5, p6, v5

    sub-int/2addr v4, v5

    iput v4, v2, Lcom/tencent/mm/plugin/appbrand/q/i$e;->size:I

    .line 266
    iput-boolean v3, v2, Lcom/tencent/mm/plugin/appbrand/q/i$e;->iUM:Z

    .line 267
    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/tencent/mm/plugin/appbrand/q/i$e;->iUR:Z

    .line 268
    const-wide v4, 0x91908000000L

    const v3, 0x12321

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 236
    :cond_b
    add-int/lit8 v3, v6, 0x2

    move v6, v3

    goto/16 :goto_6

    .line 202
    :cond_c
    add-int/lit8 v3, v7, 0x1

    move v7, v3

    goto/16 :goto_2

    .line 273
    :cond_d
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string/jumbo v3, "DiffUtil hit an unexpected case while trying to calculate the optimal path. Please make sure your data is not changing during the diff calculation."

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
