.class public final Lcom/tencent/mm/plugin/fts/d/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Ljava/util/List;[Ljava/lang/String;Ljava/util/List;Landroid/text/TextPaint;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/fts/a/a/d;",
            ">;[",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/text/TextPaint;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    .prologue
    const-wide v0, 0x10e1f0000000L

    const v2, 0x21c3e

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 139
    const-class v0, Lcom/tencent/mm/plugin/fts/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/l;

    .line 140
    new-instance v1, Lcom/tencent/mm/plugin/fts/d/e$1;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/fts/d/e$1;-><init>(Lcom/tencent/mm/plugin/fts/a/l;)V

    invoke-static {p2, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 147
    new-instance v9, Landroid/text/SpannableStringBuilder;

    invoke-direct {v9}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 148
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 149
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/a/d;

    .line 150
    iget v1, v0, Lcom/tencent/mm/plugin/fts/a/a/d;->lKQ:I

    array-length v3, p2

    if-ge v1, v3, :cond_1

    .line 151
    iget v1, v0, Lcom/tencent/mm/plugin/fts/a/a/d;->lKQ:I

    aget-object v3, p2, v1

    .line 154
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 155
    const-class v1, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v1}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v1

    invoke-interface {v1, v3}, Lcom/tencent/mm/storage/ar;->Vm(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v1

    .line 158
    if-eqz v1, :cond_1

    .line 159
    iget-object v3, v1, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    .line 162
    invoke-static {v1, v3}, Lcom/tencent/mm/y/s;->a(Lcom/tencent/mm/storage/x;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 164
    iget v5, v0, Lcom/tencent/mm/plugin/fts/a/a/d;->gTM:I

    packed-switch v5, :pswitch_data_0

    .line 198
    :cond_0
    :goto_1
    iget-object v1, v0, Lcom/tencent/mm/plugin/fts/a/a/d;->lKS:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 199
    iget-object v1, v0, Lcom/tencent/mm/plugin/fts/a/a/d;->lKS:Ljava/lang/String;

    invoke-virtual {v1, p5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 202
    iget v1, v0, Lcom/tencent/mm/plugin/fts/a/a/d;->lKU:I

    add-int/lit8 v1, v1, 0xa

    iput v1, v0, Lcom/tencent/mm/plugin/fts/a/a/d;->lKU:I

    .line 148
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 166
    :pswitch_0
    invoke-virtual {v1}, Lcom/tencent/mm/storage/x;->qU()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/mm/plugin/fts/a/d;->cv(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/fts/a/a/d;->lKS:Ljava/lang/String;

    .line 167
    iput-object v4, v0, Lcom/tencent/mm/plugin/fts/a/a/d;->lKT:Ljava/lang/String;

    goto :goto_1

    .line 170
    :pswitch_1
    const/4 v3, 0x1

    iput-boolean v3, v0, Lcom/tencent/mm/plugin/fts/a/a/d;->lKW:Z

    .line 172
    :pswitch_2
    const/4 v3, 0x1

    iput-boolean v3, v0, Lcom/tencent/mm/plugin/fts/a/a/d;->lKV:Z

    .line 174
    :pswitch_3
    iget-object v3, v1, Lcom/tencent/mm/g/b/ae;->field_nickname:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/plugin/fts/a/a/d;->lKS:Ljava/lang/String;

    .line 175
    iget-object v1, v1, Lcom/tencent/mm/g/b/ae;->field_nickname:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 176
    iput-object v4, v0, Lcom/tencent/mm/plugin/fts/a/a/d;->lKT:Ljava/lang/String;

    goto :goto_1

    .line 181
    :pswitch_4
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/fts/a/a/d;->lKW:Z

    .line 183
    :pswitch_5
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/fts/a/a/d;->lKV:Z

    .line 185
    :pswitch_6
    iput-object v4, v0, Lcom/tencent/mm/plugin/fts/a/a/d;->lKS:Ljava/lang/String;

    goto :goto_1

    .line 189
    :pswitch_7
    iget-object v1, v0, Lcom/tencent/mm/plugin/fts/a/a/d;->content:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/fts/a/a/d;->lKS:Ljava/lang/String;

    .line 190
    iput-object v4, v0, Lcom/tencent/mm/plugin/fts/a/a/d;->lKT:Ljava/lang/String;

    goto :goto_1

    .line 194
    :pswitch_8
    iget-object v1, v1, Lcom/tencent/mm/g/b/ae;->flz:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/fts/a/a/d;->lKS:Ljava/lang/String;

    .line 195
    iput-object v4, v0, Lcom/tencent/mm/plugin/fts/a/a/d;->lKT:Ljava/lang/String;

    goto :goto_1

    .line 205
    :cond_2
    new-instance v0, Lcom/tencent/mm/plugin/fts/d/e$2;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/fts/d/e$2;-><init>()V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 211
    const/4 v0, 0x0

    move v8, v0

    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v8, v0, :cond_6

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v8, v0, :cond_6

    .line 212
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/tencent/mm/plugin/fts/a/a/d;

    .line 213
    iget-object v0, v7, Lcom/tencent/mm/plugin/fts/a/a/d;->lKS:Ljava/lang/String;

    invoke-virtual {p4}, Landroid/text/TextPaint;->getTextSize()F

    move-result v1

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/d/h;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    .line 214
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_3

    .line 215
    const-string/jumbo v1, ", "

    invoke-virtual {v9, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 217
    :cond_3
    iget-boolean v3, v7, Lcom/tencent/mm/plugin/fts/a/a/d;->lKV:Z

    iget-boolean v4, v7, Lcom/tencent/mm/plugin/fts/a/a/d;->lKW:Z

    sget v1, Lcom/tencent/mm/plugin/fts/d/f$a;->lNI:I

    add-int/lit8 v1, v1, -0x64

    int-to-float v5, v1

    move-object v1, p5

    move-object v2, p3

    move-object v6, p4

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/fts/d/b/a;->a(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/List;ZZFLandroid/text/TextPaint;)Lcom/tencent/mm/plugin/fts/d/b/a;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/fts/d/f;->a(Lcom/tencent/mm/plugin/fts/d/b/a;)Ljava/util/List;

    move-result-object v2

    .line 219
    iget-object v1, v7, Lcom/tencent/mm/plugin/fts/a/a/d;->lKT:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 220
    new-instance v1, Lcom/tencent/mm/plugin/fts/d/b/a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/fts/d/b/a;-><init>()V

    .line 221
    iput-object v0, v1, Lcom/tencent/mm/plugin/fts/d/b/a;->lOE:Ljava/lang/CharSequence;

    .line 222
    iput-object v2, v1, Lcom/tencent/mm/plugin/fts/d/b/a;->lOH:Ljava/util/List;

    .line 223
    iget-boolean v0, v7, Lcom/tencent/mm/plugin/fts/a/a/d;->lKV:Z

    iput-boolean v0, v1, Lcom/tencent/mm/plugin/fts/d/b/a;->lKV:Z

    .line 224
    iget-boolean v0, v7, Lcom/tencent/mm/plugin/fts/a/a/d;->lKW:Z

    iput-boolean v0, v1, Lcom/tencent/mm/plugin/fts/d/b/a;->lOG:Z

    .line 225
    sget v0, Lcom/tencent/mm/plugin/fts/d/f$a;->lNI:I

    add-int/lit8 v0, v0, -0x64

    int-to-float v0, v0

    iput v0, v1, Lcom/tencent/mm/plugin/fts/d/b/a;->lOK:F

    .line 226
    iput-object p4, v1, Lcom/tencent/mm/plugin/fts/d/b/a;->gea:Landroid/text/TextPaint;

    .line 227
    invoke-static {v1}, Lcom/tencent/mm/plugin/fts/d/f;->b(Lcom/tencent/mm/plugin/fts/d/b/a;)Lcom/tencent/mm/plugin/fts/d/b/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/d/b/b;->lOR:Ljava/lang/CharSequence;

    invoke-virtual {v9, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 211
    :goto_3
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_2

    .line 229
    :cond_4
    iget-object v1, v7, Lcom/tencent/mm/plugin/fts/a/a/d;->lKT:Ljava/lang/String;

    invoke-virtual {p4}, Landroid/text/TextPaint;->getTextSize()F

    move-result v3

    invoke-static {p0, v1, v3}, Lcom/tencent/mm/pluginsdk/ui/d/h;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v1

    .line 230
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/CharSequence;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    const-string/jumbo v4, "("

    aput-object v4, v3, v1

    invoke-static {v3}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    .line 231
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    .line 232
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/fts/d/b/a$a;

    .line 233
    iget v6, v1, Lcom/tencent/mm/plugin/fts/d/b/a$a;->lOL:I

    add-int/2addr v6, v4

    iput v6, v1, Lcom/tencent/mm/plugin/fts/d/b/a$a;->lOL:I

    .line 234
    iget v6, v1, Lcom/tencent/mm/plugin/fts/d/b/a$a;->lOM:I

    add-int/2addr v6, v4

    iput v6, v1, Lcom/tencent/mm/plugin/fts/d/b/a$a;->lOM:I

    goto :goto_4

    .line 236
    :cond_5
    new-instance v1, Lcom/tencent/mm/plugin/fts/d/b/a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/fts/d/b/a;-><init>()V

    .line 237
    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/CharSequence;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    const/4 v3, 0x1

    aput-object v0, v4, v3

    const/4 v0, 0x2

    const-string/jumbo v3, ")"

    aput-object v3, v4, v0

    invoke-static {v4}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/fts/d/b/a;->lOE:Ljava/lang/CharSequence;

    .line 238
    iput-object v2, v1, Lcom/tencent/mm/plugin/fts/d/b/a;->lOH:Ljava/util/List;

    .line 239
    iget-boolean v0, v7, Lcom/tencent/mm/plugin/fts/a/a/d;->lKV:Z

    iput-boolean v0, v1, Lcom/tencent/mm/plugin/fts/d/b/a;->lKV:Z

    .line 240
    iget-boolean v0, v7, Lcom/tencent/mm/plugin/fts/a/a/d;->lKW:Z

    iput-boolean v0, v1, Lcom/tencent/mm/plugin/fts/d/b/a;->lOG:Z

    .line 241
    sget v0, Lcom/tencent/mm/plugin/fts/d/f$a;->lNI:I

    add-int/lit8 v0, v0, -0x64

    int-to-float v0, v0

    iput v0, v1, Lcom/tencent/mm/plugin/fts/d/b/a;->lOK:F

    .line 242
    iput-object p4, v1, Lcom/tencent/mm/plugin/fts/d/b/a;->gea:Landroid/text/TextPaint;

    .line 243
    invoke-static {v1}, Lcom/tencent/mm/plugin/fts/d/f;->b(Lcom/tencent/mm/plugin/fts/d/b/a;)Lcom/tencent/mm/plugin/fts/d/b/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/d/b/b;->lOR:Ljava/lang/CharSequence;

    invoke-virtual {v9, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_3

    .line 246
    :cond_6
    const-wide v0, 0x10e1f0000000L

    const v2, 0x21c3e

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v9

    .line 164
    nop

    :pswitch_data_0
    .packed-switch 0x1d
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_8
        :pswitch_7
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 8

    .prologue
    const-wide v0, 0x10e1d0000000L

    const v2, 0x21c3a

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 58
    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/plugin/fts/d/e;->a(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;IZII)V

    .line 59
    const-wide v0, 0x10e1d0000000L

    const v2, 0x21c3a

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 8

    .prologue
    const-wide v0, 0x10e1d8000000L

    const v2, 0x21c3b

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 63
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v6, p5

    move v7, p6

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/plugin/fts/d/e;->a(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;IZII)V

    .line 64
    const-wide v0, 0x10e1d8000000L

    const v2, 0x21c3b

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private static a(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;IZII)V
    .locals 8

    .prologue
    const-wide v0, 0x10e1e0000000L    # 9.171000559078E-311

    const v2, 0x21c3c

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 68
    invoke-static {}, Lcom/tencent/mm/plugin/fts/d/h;->aEL()Lcom/tencent/mm/plugin/fts/d/g;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p5

    move v5, p6

    move v6, p7

    invoke-interface/range {v0 .. v6}, Lcom/tencent/mm/plugin/fts/d/g;->a(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;ZII)Ljava/lang/String;

    .line 70
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 71
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/fts/d/h;->aEL()Lcom/tencent/mm/plugin/fts/d/g;

    move-result-object v0

    move-object v1, p2

    move-object v2, p3

    move v3, p5

    move v4, p6

    move v5, p7

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/fts/d/g;->a(Ljava/lang/String;Ljava/lang/String;ZII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 73
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_1

    .line 74
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, v0, p1}, Lcom/tencent/mm/plugin/fts/d/g$a;->a(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V

    .line 84
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 85
    const-wide v0, 0x10e1e0000000L    # 9.171000559078E-311

    const v2, 0x21c3c

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 92
    :goto_1
    return-void

    .line 76
    :cond_1
    if-lez p4, :cond_2

    .line 77
    invoke-virtual {p1, p4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 81
    :goto_2
    invoke-static {}, Lcom/tencent/mm/plugin/fts/d/h;->aEL()Lcom/tencent/mm/plugin/fts/d/g;

    move-result-object v0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p5

    move v6, p6

    move v7, p7

    invoke-interface/range {v0 .. v7}, Lcom/tencent/mm/plugin/fts/d/g;->a(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;ZII)V

    goto :goto_0

    .line 79
    :cond_2
    sget v0, Lcom/tencent/mm/plugin/fts/d/j$a;->transparent:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 86
    :cond_3
    if-lez p4, :cond_5

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 87
    :cond_4
    invoke-virtual {p1, p4}, Landroid/widget/ImageView;->setImageResource(I)V

    const-wide v0, 0x10e1e0000000L    # 9.171000559078E-311

    const v2, 0x21c3c

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 89
    :cond_5
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 92
    const-wide v0, 0x10e1e0000000L    # 9.171000559078E-311

    const v2, 0x21c3c

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method

.method public static a(Ljava/lang/CharSequence;Landroid/widget/TextView;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const-wide v4, 0xf3310000000L

    const v2, 0x1e662

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 35
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_0

    .line 36
    sget-object v1, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {p1, p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 37
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 38
    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 41
    :goto_0
    return v0

    .line 40
    :cond_0
    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 41
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Landroid/widget/TextView;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const-wide v4, 0xf3318000000L

    const v2, 0x1e663

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 46
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    .line 47
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 49
    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 52
    :goto_0
    return v0

    .line 51
    :cond_0
    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 52
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static ow(I)Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0x10e1e8000000L

    const v2, 0x21c3d

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 95
    const/4 v0, 0x0

    .line 96
    packed-switch p0, :pswitch_data_0

    .line 128
    :goto_0
    :pswitch_0
    if-nez v0, :cond_0

    .line 129
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 131
    :goto_1
    return-object v0

    .line 98
    :pswitch_1
    sget v0, Lcom/tencent/mm/plugin/fts/d/j$g;->lOa:I

    goto :goto_0

    .line 101
    :pswitch_2
    sget v0, Lcom/tencent/mm/plugin/fts/d/j$g;->lNU:I

    goto :goto_0

    .line 104
    :pswitch_3
    sget v0, Lcom/tencent/mm/plugin/fts/d/j$g;->lNY:I

    goto :goto_0

    .line 107
    :pswitch_4
    sget v0, Lcom/tencent/mm/plugin/fts/d/j$g;->dAC:I

    goto :goto_0

    .line 110
    :pswitch_5
    sget v0, Lcom/tencent/mm/plugin/fts/d/j$g;->dAD:I

    goto :goto_0

    .line 113
    :pswitch_6
    sget v0, Lcom/tencent/mm/plugin/fts/d/j$g;->lNX:I

    goto :goto_0

    .line 116
    :pswitch_7
    sget v0, Lcom/tencent/mm/plugin/fts/d/j$g;->lNV:I

    goto :goto_0

    .line 119
    :pswitch_8
    sget v0, Lcom/tencent/mm/plugin/fts/d/j$g;->lNW:I

    goto :goto_0

    .line 122
    :pswitch_9
    sget v0, Lcom/tencent/mm/plugin/fts/d/j$g;->lNZ:I

    goto :goto_0

    .line 125
    :pswitch_a
    sget v0, Lcom/tencent/mm/plugin/fts/d/j$g;->lOb:I

    goto :goto_0

    .line 131
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 96
    :pswitch_data_0
    .packed-switch -0xd
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
