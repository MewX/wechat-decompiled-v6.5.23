.class public final Lcom/tencent/mm/compatible/loader/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field static final vj:Ljava/lang/Object;


# instance fields
.field mSize:I

.field vk:Z

.field vl:[J

.field vm:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0xc8b00000000L

    const v1, 0x19160

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 13
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/tencent/mm/compatible/loader/b;->vj:Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static b([JIJ)I
    .locals 10

    .prologue
    const-wide v8, 0xc8af8000000L

    const v6, 0x1915f

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 318
    add-int/lit8 v2, p1, 0x0

    const/4 v0, -0x1

    move v1, v0

    move v0, v2

    .line 320
    :goto_0
    sub-int v2, v0, v1

    const/4 v3, 0x1

    if-le v2, v3, :cond_1

    .line 321
    add-int v2, v0, v1

    div-int/lit8 v2, v2, 0x2

    .line 323
    aget-wide v4, p0, v2

    cmp-long v3, v4, p2

    if-gez v3, :cond_0

    move v1, v2

    .line 324
    goto :goto_0

    :cond_0
    move v0, v2

    .line 326
    goto :goto_0

    .line 329
    :cond_1
    add-int/lit8 v1, p1, 0x0

    if-ne v0, v1, :cond_2

    .line 330
    add-int/lit8 v0, p1, 0x0

    xor-int/lit8 v0, v0, -0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 334
    :goto_1
    return v0

    .line 331
    :cond_2
    aget-wide v2, p0, v0

    cmp-long v1, v2, p2

    if-nez v1, :cond_3

    .line 332
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 334
    :cond_3
    xor-int/lit8 v0, v0, -0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method


# virtual methods
.method public final put(JLjava/lang/Object;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTE;)V"
        }
    .end annotation

    .prologue
    const-wide v0, 0xc8af0000000L

    const v2, 0x1915e

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/compatible/loader/b;->vl:[J

    iget v1, p0, Lcom/tencent/mm/compatible/loader/b;->mSize:I

    invoke-static {v0, v1, p1, p2}, Lcom/tencent/mm/compatible/loader/b;->b([JIJ)I

    move-result v0

    .line 139
    if-ltz v0, :cond_0

    .line 140
    iget-object v1, p0, Lcom/tencent/mm/compatible/loader/b;->vm:[Ljava/lang/Object;

    aput-object p3, v1, v0

    const-wide v0, 0xc8af0000000L

    const v2, 0x1915e

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 183
    :goto_0
    return-void

    .line 142
    :cond_0
    xor-int/lit8 v0, v0, -0x1

    .line 144
    iget v1, p0, Lcom/tencent/mm/compatible/loader/b;->mSize:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/compatible/loader/b;->vm:[Ljava/lang/Object;

    aget-object v1, v1, v0

    sget-object v2, Lcom/tencent/mm/compatible/loader/b;->vj:Ljava/lang/Object;

    if-ne v1, v2, :cond_1

    .line 145
    iget-object v1, p0, Lcom/tencent/mm/compatible/loader/b;->vl:[J

    aput-wide p1, v1, v0

    .line 146
    iget-object v1, p0, Lcom/tencent/mm/compatible/loader/b;->vm:[Ljava/lang/Object;

    aput-object p3, v1, v0

    .line 147
    const-wide v0, 0xc8af0000000L

    const v2, 0x1915e

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 150
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/compatible/loader/b;->vk:Z

    if-eqz v1, :cond_5

    iget v1, p0, Lcom/tencent/mm/compatible/loader/b;->mSize:I

    iget-object v2, p0, Lcom/tencent/mm/compatible/loader/b;->vl:[J

    array-length v2, v2

    if-lt v1, v2, :cond_5

    .line 151
    iget v2, p0, Lcom/tencent/mm/compatible/loader/b;->mSize:I

    const/4 v1, 0x0

    iget-object v3, p0, Lcom/tencent/mm/compatible/loader/b;->vl:[J

    iget-object v4, p0, Lcom/tencent/mm/compatible/loader/b;->vm:[Ljava/lang/Object;

    const/4 v0, 0x0

    move v8, v0

    move v0, v1

    move v1, v8

    :goto_1
    if-ge v1, v2, :cond_4

    aget-object v5, v4, v1

    sget-object v6, Lcom/tencent/mm/compatible/loader/b;->vj:Ljava/lang/Object;

    if-eq v5, v6, :cond_3

    if-eq v1, v0, :cond_2

    aget-wide v6, v3, v1

    aput-wide v6, v3, v0

    aput-object v5, v4, v0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/mm/compatible/loader/b;->vk:Z

    iput v0, p0, Lcom/tencent/mm/compatible/loader/b;->mSize:I

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/compatible/loader/b;->vl:[J

    iget v1, p0, Lcom/tencent/mm/compatible/loader/b;->mSize:I

    invoke-static {v0, v1, p1, p2}, Lcom/tencent/mm/compatible/loader/b;->b([JIJ)I

    move-result v0

    xor-int/lit8 v0, v0, -0x1

    .line 158
    :cond_5
    iget v1, p0, Lcom/tencent/mm/compatible/loader/b;->mSize:I

    iget-object v2, p0, Lcom/tencent/mm/compatible/loader/b;->vl:[J

    array-length v2, v2

    if-lt v1, v2, :cond_6

    .line 159
    iget v1, p0, Lcom/tencent/mm/compatible/loader/b;->mSize:I

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lcom/tencent/mm/compatible/loader/a;->P(I)I

    move-result v1

    .line 161
    new-array v2, v1, [J

    .line 162
    new-array v1, v1, [Ljava/lang/Object;

    .line 166
    iget-object v3, p0, Lcom/tencent/mm/compatible/loader/b;->vl:[J

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/mm/compatible/loader/b;->vl:[J

    array-length v6, v6

    invoke-static {v3, v4, v2, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 167
    iget-object v3, p0, Lcom/tencent/mm/compatible/loader/b;->vm:[Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/mm/compatible/loader/b;->vm:[Ljava/lang/Object;

    array-length v6, v6

    invoke-static {v3, v4, v1, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 169
    iput-object v2, p0, Lcom/tencent/mm/compatible/loader/b;->vl:[J

    .line 170
    iput-object v1, p0, Lcom/tencent/mm/compatible/loader/b;->vm:[Ljava/lang/Object;

    .line 173
    :cond_6
    iget v1, p0, Lcom/tencent/mm/compatible/loader/b;->mSize:I

    sub-int/2addr v1, v0

    if-eqz v1, :cond_7

    .line 175
    iget-object v1, p0, Lcom/tencent/mm/compatible/loader/b;->vl:[J

    iget-object v2, p0, Lcom/tencent/mm/compatible/loader/b;->vl:[J

    add-int/lit8 v3, v0, 0x1

    iget v4, p0, Lcom/tencent/mm/compatible/loader/b;->mSize:I

    sub-int/2addr v4, v0

    invoke-static {v1, v0, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 176
    iget-object v1, p0, Lcom/tencent/mm/compatible/loader/b;->vm:[Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/mm/compatible/loader/b;->vm:[Ljava/lang/Object;

    add-int/lit8 v3, v0, 0x1

    iget v4, p0, Lcom/tencent/mm/compatible/loader/b;->mSize:I

    sub-int/2addr v4, v0

    invoke-static {v1, v0, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 179
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/compatible/loader/b;->vl:[J

    aput-wide p1, v1, v0

    .line 180
    iget-object v1, p0, Lcom/tencent/mm/compatible/loader/b;->vm:[Ljava/lang/Object;

    aput-object p3, v1, v0

    .line 181
    iget v0, p0, Lcom/tencent/mm/compatible/loader/b;->mSize:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/compatible/loader/b;->mSize:I

    .line 183
    const-wide v0, 0xc8af0000000L

    const v2, 0x1915e

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method
