.class public final Lcom/tencent/pb/common/b/a/a$e;
.super Lcom/google/a/a/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/pb/common/b/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public groupId:Ljava/lang/String;

.field public qVj:I

.field public qVk:J

.field public yfd:I

.field public yfh:Lcom/tencent/pb/common/b/a/a$at;

.field public yfj:Lcom/tencent/pb/common/b/a/a$ba;

.field public yfl:I

.field public yfo:[Ljava/lang/String;

.field public yfp:[Lcom/tencent/pb/common/b/a/a$m;

.field public yfq:I

.field public yfr:I

.field public yfs:Lcom/tencent/pb/common/b/a/a$s;

.field public yft:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 49125
    invoke-direct {p0}, Lcom/google/a/a/e;-><init>()V

    .line 49126
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$e;->groupId:Ljava/lang/String;

    iput v2, p0, Lcom/tencent/pb/common/b/a/a$e;->qVj:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/pb/common/b/a/a$e;->qVk:J

    iput-object v3, p0, Lcom/tencent/pb/common/b/a/a$e;->yfj:Lcom/tencent/pb/common/b/a/a$ba;

    iput v2, p0, Lcom/tencent/pb/common/b/a/a$e;->yfr:I

    iput v2, p0, Lcom/tencent/pb/common/b/a/a$e;->yfl:I

    iput v2, p0, Lcom/tencent/pb/common/b/a/a$e;->yfd:I

    iput-object v3, p0, Lcom/tencent/pb/common/b/a/a$e;->yfh:Lcom/tencent/pb/common/b/a/a$at;

    sget-object v0, Lcom/google/a/a/g;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$e;->yfo:[Ljava/lang/String;

    invoke-static {}, Lcom/tencent/pb/common/b/a/a$m;->cqi()[Lcom/tencent/pb/common/b/a/a$m;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$e;->yfp:[Lcom/tencent/pb/common/b/a/a$m;

    iput-object v3, p0, Lcom/tencent/pb/common/b/a/a$e;->yfs:Lcom/tencent/pb/common/b/a/a$s;

    iput v2, p0, Lcom/tencent/pb/common/b/a/a$e;->yft:I

    iput v2, p0, Lcom/tencent/pb/common/b/a/a$e;->yfq:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$e;->aCP:I

    .line 49127
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/a/a/a;)Lcom/google/a/a/e;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 49069
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/a/a/a;->ni()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-static {p1, v0}, Lcom/google/a/a/g;->a(Lcom/google/a/a/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    :sswitch_0
    return-object p0

    :sswitch_1
    invoke-virtual {p1}, Lcom/google/a/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$e;->groupId:Ljava/lang/String;

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lcom/google/a/a/a;->nj()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$e;->qVj:I

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lcom/google/a/a/a;->nk()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/pb/common/b/a/a$e;->qVk:J

    goto :goto_0

    :sswitch_4
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$e;->yfj:Lcom/tencent/pb/common/b/a/a$ba;

    if-nez v0, :cond_1

    new-instance v0, Lcom/tencent/pb/common/b/a/a$ba;

    invoke-direct {v0}, Lcom/tencent/pb/common/b/a/a$ba;-><init>()V

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$e;->yfj:Lcom/tencent/pb/common/b/a/a$ba;

    :cond_1
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$e;->yfj:Lcom/tencent/pb/common/b/a/a$ba;

    invoke-virtual {p1, v0}, Lcom/google/a/a/a;->a(Lcom/google/a/a/e;)V

    goto :goto_0

    :sswitch_5
    invoke-virtual {p1}, Lcom/google/a/a/a;->nj()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$e;->yfr:I

    goto :goto_0

    :sswitch_6
    invoke-virtual {p1}, Lcom/google/a/a/a;->nj()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$e;->yfl:I

    goto :goto_0

    :sswitch_7
    invoke-virtual {p1}, Lcom/google/a/a/a;->nj()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$e;->yfd:I

    goto :goto_0

    :sswitch_8
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$e;->yfh:Lcom/tencent/pb/common/b/a/a$at;

    if-nez v0, :cond_2

    new-instance v0, Lcom/tencent/pb/common/b/a/a$at;

    invoke-direct {v0}, Lcom/tencent/pb/common/b/a/a$at;-><init>()V

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$e;->yfh:Lcom/tencent/pb/common/b/a/a$at;

    :cond_2
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$e;->yfh:Lcom/tencent/pb/common/b/a/a$at;

    invoke-virtual {p1, v0}, Lcom/google/a/a/a;->a(Lcom/google/a/a/e;)V

    goto :goto_0

    :sswitch_9
    const/16 v0, 0x64a

    invoke-static {p1, v0}, Lcom/google/a/a/g;->b(Lcom/google/a/a/a;I)I

    move-result v2

    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$e;->yfo:[Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$e;->yfo:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    invoke-virtual {p1}, Lcom/google/a/a/a;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-virtual {p1}, Lcom/google/a/a/a;->ni()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$e;->yfo:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Lcom/google/a/a/a;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    iput-object v2, p0, Lcom/tencent/pb/common/b/a/a$e;->yfo:[Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_a
    const/16 v0, 0x652

    invoke-static {p1, v0}, Lcom/google/a/a/g;->b(Lcom/google/a/a/a;I)I

    move-result v2

    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$e;->yfp:[Lcom/tencent/pb/common/b/a/a$m;

    if-nez v0, :cond_7

    move v0, v1

    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/tencent/pb/common/b/a/a$m;

    if-eqz v0, :cond_6

    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$e;->yfp:[Lcom/tencent/pb/common/b/a/a$m;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_6
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_8

    new-instance v3, Lcom/tencent/pb/common/b/a/a$m;

    invoke-direct {v3}, Lcom/tencent/pb/common/b/a/a$m;-><init>()V

    aput-object v3, v2, v0

    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/a/a/a;->a(Lcom/google/a/a/e;)V

    invoke-virtual {p1}, Lcom/google/a/a/a;->ni()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_7
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$e;->yfp:[Lcom/tencent/pb/common/b/a/a$m;

    array-length v0, v0

    goto :goto_3

    :cond_8
    new-instance v3, Lcom/tencent/pb/common/b/a/a$m;

    invoke-direct {v3}, Lcom/tencent/pb/common/b/a/a$m;-><init>()V

    aput-object v3, v2, v0

    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/a/a/a;->a(Lcom/google/a/a/e;)V

    iput-object v2, p0, Lcom/tencent/pb/common/b/a/a$e;->yfp:[Lcom/tencent/pb/common/b/a/a$m;

    goto/16 :goto_0

    :sswitch_b
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$e;->yfs:Lcom/tencent/pb/common/b/a/a$s;

    if-nez v0, :cond_9

    new-instance v0, Lcom/tencent/pb/common/b/a/a$s;

    invoke-direct {v0}, Lcom/tencent/pb/common/b/a/a$s;-><init>()V

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$e;->yfs:Lcom/tencent/pb/common/b/a/a$s;

    :cond_9
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$e;->yfs:Lcom/tencent/pb/common/b/a/a$s;

    invoke-virtual {p1, v0}, Lcom/google/a/a/a;->a(Lcom/google/a/a/e;)V

    goto/16 :goto_0

    :sswitch_c
    invoke-virtual {p1}, Lcom/google/a/a/a;->nj()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$e;->yft:I

    goto/16 :goto_0

    :sswitch_d
    invoke-virtual {p1}, Lcom/google/a/a/a;->nj()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$e;->yfq:I

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x642 -> :sswitch_8
        0x64a -> :sswitch_9
        0x652 -> :sswitch_a
        0x65a -> :sswitch_b
        0x660 -> :sswitch_c
        0x780 -> :sswitch_d
    .end sparse-switch
.end method

.method public final a(Lcom/google/a/a/b;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 49150
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$e;->groupId:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 49151
    const/4 v0, 0x1

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$e;->groupId:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/b;->e(ILjava/lang/String;)V

    .line 49153
    :cond_0
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$e;->qVj:I

    if-eqz v0, :cond_1

    .line 49154
    const/4 v0, 0x2

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$e;->qVj:I

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/b;->ap(II)V

    .line 49156
    :cond_1
    iget-wide v2, p0, Lcom/tencent/pb/common/b/a/a$e;->qVk:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    .line 49157
    const/4 v0, 0x3

    iget-wide v2, p0, Lcom/tencent/pb/common/b/a/a$e;->qVk:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/a/a/b;->g(IJ)V

    .line 49159
    :cond_2
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$e;->yfj:Lcom/tencent/pb/common/b/a/a$ba;

    if-eqz v0, :cond_3

    .line 49160
    const/4 v0, 0x4

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$e;->yfj:Lcom/tencent/pb/common/b/a/a$ba;

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/b;->a(ILcom/google/a/a/e;)V

    .line 49162
    :cond_3
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$e;->yfr:I

    if-eqz v0, :cond_4

    .line 49163
    const/4 v0, 0x5

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$e;->yfr:I

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/b;->ap(II)V

    .line 49165
    :cond_4
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$e;->yfl:I

    if-eqz v0, :cond_5

    .line 49166
    const/4 v0, 0x6

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$e;->yfl:I

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/b;->aq(II)V

    .line 49168
    :cond_5
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$e;->yfd:I

    if-eqz v0, :cond_6

    .line 49169
    const/4 v0, 0x7

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$e;->yfd:I

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/b;->ap(II)V

    .line 49171
    :cond_6
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$e;->yfh:Lcom/tencent/pb/common/b/a/a$at;

    if-eqz v0, :cond_7

    .line 49172
    const/16 v0, 0xc8

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$e;->yfh:Lcom/tencent/pb/common/b/a/a$at;

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/b;->a(ILcom/google/a/a/e;)V

    .line 49174
    :cond_7
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$e;->yfo:[Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$e;->yfo:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_9

    move v0, v1

    .line 49175
    :goto_0
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$e;->yfo:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_9

    .line 49176
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$e;->yfo:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 49177
    if-eqz v2, :cond_8

    .line 49178
    const/16 v3, 0xc9

    invoke-virtual {p1, v3, v2}, Lcom/google/a/a/b;->e(ILjava/lang/String;)V

    .line 49175
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 49182
    :cond_9
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$e;->yfp:[Lcom/tencent/pb/common/b/a/a$m;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$e;->yfp:[Lcom/tencent/pb/common/b/a/a$m;

    array-length v0, v0

    if-lez v0, :cond_b

    .line 49183
    :goto_1
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$e;->yfp:[Lcom/tencent/pb/common/b/a/a$m;

    array-length v0, v0

    if-ge v1, v0, :cond_b

    .line 49184
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$e;->yfp:[Lcom/tencent/pb/common/b/a/a$m;

    aget-object v0, v0, v1

    .line 49185
    if-eqz v0, :cond_a

    .line 49186
    const/16 v2, 0xca

    invoke-virtual {p1, v2, v0}, Lcom/google/a/a/b;->a(ILcom/google/a/a/e;)V

    .line 49183
    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 49190
    :cond_b
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$e;->yfs:Lcom/tencent/pb/common/b/a/a$s;

    if-eqz v0, :cond_c

    .line 49191
    const/16 v0, 0xcb

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$e;->yfs:Lcom/tencent/pb/common/b/a/a$s;

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->a(ILcom/google/a/a/e;)V

    .line 49193
    :cond_c
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$e;->yft:I

    if-eqz v0, :cond_d

    .line 49194
    const/16 v0, 0xcc

    iget v1, p0, Lcom/tencent/pb/common/b/a/a$e;->yft:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->aq(II)V

    .line 49196
    :cond_d
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$e;->yfq:I

    if-eqz v0, :cond_e

    .line 49197
    const/16 v0, 0xf0

    iget v1, p0, Lcom/tencent/pb/common/b/a/a$e;->yfq:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->aq(II)V

    .line 49199
    :cond_e
    invoke-super {p0, p1}, Lcom/google/a/a/e;->a(Lcom/google/a/a/b;)V

    .line 49200
    return-void
.end method

.method protected final nw()I
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 49204
    invoke-super {p0}, Lcom/google/a/a/e;->nw()I

    move-result v0

    .line 49205
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$e;->groupId:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 49206
    const/4 v1, 0x1

    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$e;->groupId:Ljava/lang/String;

    .line 49207
    invoke-static {v1, v3}, Lcom/google/a/a/b;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 49209
    :cond_0
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$e;->qVj:I

    if-eqz v1, :cond_1

    .line 49210
    const/4 v1, 0x2

    iget v3, p0, Lcom/tencent/pb/common/b/a/a$e;->qVj:I

    .line 49211
    invoke-static {v1, v3}, Lcom/google/a/a/b;->ar(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 49213
    :cond_1
    iget-wide v4, p0, Lcom/tencent/pb/common/b/a/a$e;->qVk:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-eqz v1, :cond_2

    .line 49214
    const/4 v1, 0x3

    iget-wide v4, p0, Lcom/tencent/pb/common/b/a/a$e;->qVk:J

    .line 49215
    invoke-static {v1, v4, v5}, Lcom/google/a/a/b;->i(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 49217
    :cond_2
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$e;->yfj:Lcom/tencent/pb/common/b/a/a$ba;

    if-eqz v1, :cond_3

    .line 49218
    const/4 v1, 0x4

    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$e;->yfj:Lcom/tencent/pb/common/b/a/a$ba;

    .line 49219
    invoke-static {v1, v3}, Lcom/google/a/a/b;->b(ILcom/google/a/a/e;)I

    move-result v1

    add-int/2addr v0, v1

    .line 49221
    :cond_3
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$e;->yfr:I

    if-eqz v1, :cond_4

    .line 49222
    const/4 v1, 0x5

    iget v3, p0, Lcom/tencent/pb/common/b/a/a$e;->yfr:I

    .line 49223
    invoke-static {v1, v3}, Lcom/google/a/a/b;->ar(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 49225
    :cond_4
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$e;->yfl:I

    if-eqz v1, :cond_5

    .line 49226
    const/4 v1, 0x6

    iget v3, p0, Lcom/tencent/pb/common/b/a/a$e;->yfl:I

    .line 49227
    invoke-static {v1, v3}, Lcom/google/a/a/b;->as(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 49229
    :cond_5
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$e;->yfd:I

    if-eqz v1, :cond_6

    .line 49230
    const/4 v1, 0x7

    iget v3, p0, Lcom/tencent/pb/common/b/a/a$e;->yfd:I

    .line 49231
    invoke-static {v1, v3}, Lcom/google/a/a/b;->ar(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 49233
    :cond_6
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$e;->yfh:Lcom/tencent/pb/common/b/a/a$at;

    if-eqz v1, :cond_7

    .line 49234
    const/16 v1, 0xc8

    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$e;->yfh:Lcom/tencent/pb/common/b/a/a$at;

    .line 49235
    invoke-static {v1, v3}, Lcom/google/a/a/b;->b(ILcom/google/a/a/e;)I

    move-result v1

    add-int/2addr v0, v1

    .line 49237
    :cond_7
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$e;->yfo:[Ljava/lang/String;

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$e;->yfo:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_a

    move v1, v2

    move v3, v2

    move v4, v2

    .line 49240
    :goto_0
    iget-object v5, p0, Lcom/tencent/pb/common/b/a/a$e;->yfo:[Ljava/lang/String;

    array-length v5, v5

    if-ge v1, v5, :cond_9

    .line 49241
    iget-object v5, p0, Lcom/tencent/pb/common/b/a/a$e;->yfo:[Ljava/lang/String;

    aget-object v5, v5, v1

    .line 49242
    if-eqz v5, :cond_8

    .line 49243
    add-int/lit8 v4, v4, 0x1

    .line 49245
    invoke-static {v5}, Lcom/google/a/a/b;->aG(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    .line 49240
    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 49248
    :cond_9
    add-int/2addr v0, v3

    .line 49249
    mul-int/lit8 v1, v4, 0x2

    add-int/2addr v0, v1

    .line 49251
    :cond_a
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$e;->yfp:[Lcom/tencent/pb/common/b/a/a$m;

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$e;->yfp:[Lcom/tencent/pb/common/b/a/a$m;

    array-length v1, v1

    if-lez v1, :cond_c

    .line 49252
    :goto_1
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$e;->yfp:[Lcom/tencent/pb/common/b/a/a$m;

    array-length v1, v1

    if-ge v2, v1, :cond_c

    .line 49253
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$e;->yfp:[Lcom/tencent/pb/common/b/a/a$m;

    aget-object v1, v1, v2

    .line 49254
    if-eqz v1, :cond_b

    .line 49255
    const/16 v3, 0xca

    .line 49256
    invoke-static {v3, v1}, Lcom/google/a/a/b;->b(ILcom/google/a/a/e;)I

    move-result v1

    add-int/2addr v0, v1

    .line 49252
    :cond_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 49260
    :cond_c
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$e;->yfs:Lcom/tencent/pb/common/b/a/a$s;

    if-eqz v1, :cond_d

    .line 49261
    const/16 v1, 0xcb

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$e;->yfs:Lcom/tencent/pb/common/b/a/a$s;

    .line 49262
    invoke-static {v1, v2}, Lcom/google/a/a/b;->b(ILcom/google/a/a/e;)I

    move-result v1

    add-int/2addr v0, v1

    .line 49264
    :cond_d
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$e;->yft:I

    if-eqz v1, :cond_e

    .line 49265
    const/16 v1, 0xcc

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$e;->yft:I

    .line 49266
    invoke-static {v1, v2}, Lcom/google/a/a/b;->as(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 49268
    :cond_e
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$e;->yfq:I

    if-eqz v1, :cond_f

    .line 49269
    const/16 v1, 0xf0

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$e;->yfq:I

    .line 49270
    invoke-static {v1, v2}, Lcom/google/a/a/b;->as(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 49272
    :cond_f
    return v0
.end method
