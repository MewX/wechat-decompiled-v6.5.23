.class public final Lcom/tencent/pb/common/b/a/a$as;
.super Lcom/google/a/a/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/pb/common/b/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "as"
.end annotation


# instance fields
.field public gDS:I

.field public gDT:I

.field public ygW:I

.field public ygX:I

.field public ygY:I

.field public ygZ:I

.field public yha:I

.field public yhb:I

.field public yhc:I

.field public yhd:I

.field public yhe:I

.field public yhf:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 48139
    invoke-direct {p0}, Lcom/google/a/a/e;-><init>()V

    .line 48140
    iput v0, p0, Lcom/tencent/pb/common/b/a/a$as;->ygW:I

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$as;->gDS:I

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$as;->gDT:I

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$as;->ygX:I

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$as;->ygY:I

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$as;->ygZ:I

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$as;->yha:I

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$as;->yhb:I

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$as;->yhc:I

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$as;->yhd:I

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$as;->yhe:I

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$as;->yhf:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$as;->aCP:I

    .line 48141
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/a/a/a;)Lcom/google/a/a/e;
    .locals 1

    .prologue
    .line 48086
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
    invoke-virtual {p1}, Lcom/google/a/a/a;->nj()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$as;->ygW:I

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lcom/google/a/a/a;->nj()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$as;->gDS:I

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lcom/google/a/a/a;->nj()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$as;->gDT:I

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1}, Lcom/google/a/a/a;->nj()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$as;->ygX:I

    goto :goto_0

    :sswitch_5
    invoke-virtual {p1}, Lcom/google/a/a/a;->nj()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$as;->ygY:I

    goto :goto_0

    :sswitch_6
    invoke-virtual {p1}, Lcom/google/a/a/a;->nj()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$as;->ygZ:I

    goto :goto_0

    :sswitch_7
    invoke-virtual {p1}, Lcom/google/a/a/a;->nj()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$as;->yha:I

    goto :goto_0

    :sswitch_8
    invoke-virtual {p1}, Lcom/google/a/a/a;->nj()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$as;->yhb:I

    goto :goto_0

    :sswitch_9
    invoke-virtual {p1}, Lcom/google/a/a/a;->nj()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$as;->yhc:I

    goto :goto_0

    :sswitch_a
    invoke-virtual {p1}, Lcom/google/a/a/a;->nj()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$as;->yhd:I

    goto :goto_0

    :sswitch_b
    invoke-virtual {p1}, Lcom/google/a/a/a;->nj()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$as;->yhe:I

    goto :goto_0

    :sswitch_c
    invoke-virtual {p1}, Lcom/google/a/a/a;->nj()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$as;->yhf:I

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x50 -> :sswitch_a
        0x58 -> :sswitch_b
        0x60 -> :sswitch_c
    .end sparse-switch
.end method

.method public final a(Lcom/google/a/a/b;)V
    .locals 2

    .prologue
    .line 48163
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$as;->ygW:I

    if-eqz v0, :cond_0

    .line 48164
    const/4 v0, 0x1

    iget v1, p0, Lcom/tencent/pb/common/b/a/a$as;->ygW:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->ap(II)V

    .line 48166
    :cond_0
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$as;->gDS:I

    if-eqz v0, :cond_1

    .line 48167
    const/4 v0, 0x2

    iget v1, p0, Lcom/tencent/pb/common/b/a/a$as;->gDS:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->ap(II)V

    .line 48169
    :cond_1
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$as;->gDT:I

    if-eqz v0, :cond_2

    .line 48170
    const/4 v0, 0x3

    iget v1, p0, Lcom/tencent/pb/common/b/a/a$as;->gDT:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->ap(II)V

    .line 48172
    :cond_2
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$as;->ygX:I

    if-eqz v0, :cond_3

    .line 48173
    const/4 v0, 0x4

    iget v1, p0, Lcom/tencent/pb/common/b/a/a$as;->ygX:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->ap(II)V

    .line 48175
    :cond_3
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$as;->ygY:I

    if-eqz v0, :cond_4

    .line 48176
    const/4 v0, 0x5

    iget v1, p0, Lcom/tencent/pb/common/b/a/a$as;->ygY:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->ap(II)V

    .line 48178
    :cond_4
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$as;->ygZ:I

    if-eqz v0, :cond_5

    .line 48179
    const/4 v0, 0x6

    iget v1, p0, Lcom/tencent/pb/common/b/a/a$as;->ygZ:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->ap(II)V

    .line 48181
    :cond_5
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$as;->yha:I

    if-eqz v0, :cond_6

    .line 48182
    const/4 v0, 0x7

    iget v1, p0, Lcom/tencent/pb/common/b/a/a$as;->yha:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->ap(II)V

    .line 48184
    :cond_6
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$as;->yhb:I

    if-eqz v0, :cond_7

    .line 48185
    const/16 v0, 0x8

    iget v1, p0, Lcom/tencent/pb/common/b/a/a$as;->yhb:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->ap(II)V

    .line 48187
    :cond_7
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$as;->yhc:I

    if-eqz v0, :cond_8

    .line 48188
    const/16 v0, 0x9

    iget v1, p0, Lcom/tencent/pb/common/b/a/a$as;->yhc:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->ap(II)V

    .line 48190
    :cond_8
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$as;->yhd:I

    if-eqz v0, :cond_9

    .line 48191
    const/16 v0, 0xa

    iget v1, p0, Lcom/tencent/pb/common/b/a/a$as;->yhd:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->ap(II)V

    .line 48193
    :cond_9
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$as;->yhe:I

    if-eqz v0, :cond_a

    .line 48194
    const/16 v0, 0xb

    iget v1, p0, Lcom/tencent/pb/common/b/a/a$as;->yhe:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->ap(II)V

    .line 48196
    :cond_a
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$as;->yhf:I

    if-eqz v0, :cond_b

    .line 48197
    const/16 v0, 0xc

    iget v1, p0, Lcom/tencent/pb/common/b/a/a$as;->yhf:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->ap(II)V

    .line 48199
    :cond_b
    invoke-super {p0, p1}, Lcom/google/a/a/e;->a(Lcom/google/a/a/b;)V

    .line 48200
    return-void
.end method

.method protected final nw()I
    .locals 3

    .prologue
    .line 48204
    invoke-super {p0}, Lcom/google/a/a/e;->nw()I

    move-result v0

    .line 48205
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$as;->ygW:I

    if-eqz v1, :cond_0

    .line 48206
    const/4 v1, 0x1

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$as;->ygW:I

    .line 48207
    invoke-static {v1, v2}, Lcom/google/a/a/b;->ar(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 48209
    :cond_0
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$as;->gDS:I

    if-eqz v1, :cond_1

    .line 48210
    const/4 v1, 0x2

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$as;->gDS:I

    .line 48211
    invoke-static {v1, v2}, Lcom/google/a/a/b;->ar(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 48213
    :cond_1
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$as;->gDT:I

    if-eqz v1, :cond_2

    .line 48214
    const/4 v1, 0x3

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$as;->gDT:I

    .line 48215
    invoke-static {v1, v2}, Lcom/google/a/a/b;->ar(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 48217
    :cond_2
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$as;->ygX:I

    if-eqz v1, :cond_3

    .line 48218
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$as;->ygX:I

    .line 48219
    invoke-static {v1, v2}, Lcom/google/a/a/b;->ar(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 48221
    :cond_3
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$as;->ygY:I

    if-eqz v1, :cond_4

    .line 48222
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$as;->ygY:I

    .line 48223
    invoke-static {v1, v2}, Lcom/google/a/a/b;->ar(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 48225
    :cond_4
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$as;->ygZ:I

    if-eqz v1, :cond_5

    .line 48226
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$as;->ygZ:I

    .line 48227
    invoke-static {v1, v2}, Lcom/google/a/a/b;->ar(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 48229
    :cond_5
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$as;->yha:I

    if-eqz v1, :cond_6

    .line 48230
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$as;->yha:I

    .line 48231
    invoke-static {v1, v2}, Lcom/google/a/a/b;->ar(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 48233
    :cond_6
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$as;->yhb:I

    if-eqz v1, :cond_7

    .line 48234
    const/16 v1, 0x8

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$as;->yhb:I

    .line 48235
    invoke-static {v1, v2}, Lcom/google/a/a/b;->ar(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 48237
    :cond_7
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$as;->yhc:I

    if-eqz v1, :cond_8

    .line 48238
    const/16 v1, 0x9

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$as;->yhc:I

    .line 48239
    invoke-static {v1, v2}, Lcom/google/a/a/b;->ar(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 48241
    :cond_8
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$as;->yhd:I

    if-eqz v1, :cond_9

    .line 48242
    const/16 v1, 0xa

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$as;->yhd:I

    .line 48243
    invoke-static {v1, v2}, Lcom/google/a/a/b;->ar(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 48245
    :cond_9
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$as;->yhe:I

    if-eqz v1, :cond_a

    .line 48246
    const/16 v1, 0xb

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$as;->yhe:I

    .line 48247
    invoke-static {v1, v2}, Lcom/google/a/a/b;->ar(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 48249
    :cond_a
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$as;->yhf:I

    if-eqz v1, :cond_b

    .line 48250
    const/16 v1, 0xc

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$as;->yhf:I

    .line 48251
    invoke-static {v1, v2}, Lcom/google/a/a/b;->ar(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 48253
    :cond_b
    return v0
.end method
