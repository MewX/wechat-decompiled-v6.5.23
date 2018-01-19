.class public final Lcom/tencent/mm/ui/tools/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/tools/t$a;,
        Lcom/tencent/mm/ui/tools/t$b;
    }
.end annotation


# instance fields
.field iXH:Ljava/lang/String;

.field xDM:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/ui/tools/t$b;",
            ">;"
        }
    .end annotation
.end field

.field xDN:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/widget/EditText;",
            ">;"
        }
    .end annotation
.end field

.field xDO:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field xDP:Z


# direct methods
.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 4

    .prologue
    const-wide v2, 0x1bfd8000000L

    const/16 v1, 0x37fb

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 47
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/t;->xDN:Ljava/lang/ref/WeakReference;

    .line 48
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static a(Landroid/widget/EditText;Ljava/util/ArrayList;)Z
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/EditText;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const-wide v0, 0x1bfe8000000L

    const/16 v2, 0x37fd

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 188
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 191
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 192
    invoke-static {v1, p1}, Lcom/tencent/mm/ui/tools/t;->j(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v0

    .line 193
    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_5

    .line 194
    invoke-virtual {p0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v3

    .line 195
    invoke-virtual {p0}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v4

    .line 196
    invoke-virtual {p0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 197
    invoke-virtual {p0}, Landroid/widget/EditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v6

    .line 198
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/tools/t$b;

    .line 199
    iget v8, v0, Lcom/tencent/mm/ui/tools/t$b;->start:I

    .line 200
    iget v9, v0, Lcom/tencent/mm/ui/tools/t$b;->length:I

    .line 201
    if-ltz v8, :cond_0

    if-lez v9, :cond_0

    add-int v10, v8, v9

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v11

    if-le v10, v11, :cond_1

    .line 202
    :cond_0
    const-string/jumbo v0, "MicroMsg.WordsChecker"

    const-string/jumbo v10, "start : %d, length : %d."

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v11, v12

    const/4 v8, 0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v11, v8

    invoke-static {v0, v10, v11}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 205
    :cond_1
    iget-boolean v0, v0, Lcom/tencent/mm/ui/tools/t$b;->xDS:Z

    if-eqz v0, :cond_2

    .line 206
    add-int v0, v8, v9

    invoke-virtual {v1, v8, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    new-instance v8, Landroid/text/SpannableString;

    invoke-direct {v8, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v9, Lcom/tencent/mm/ui/tools/t$a;

    invoke-direct {v9, v5, v0, v6}, Lcom/tencent/mm/ui/tools/t$a;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Paint;)V

    new-instance v10, Landroid/text/style/ImageSpan;

    const/4 v11, 0x0

    invoke-direct {v10, v9, v11}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    const/4 v9, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v11, 0x21

    invoke-virtual {v8, v10, v9, v0, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v2, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_0

    .line 208
    :cond_2
    add-int v0, v8, v9

    invoke-virtual {v1, v8, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_0

    .line 211
    :cond_3
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_4

    .line 212
    invoke-virtual {p0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 213
    invoke-virtual {p0, v2}, Landroid/widget/EditText;->setTextKeepState(Ljava/lang/CharSequence;)V

    .line 214
    if-ne v3, v4, :cond_4

    if-ltz v3, :cond_4

    .line 215
    invoke-virtual {p0, v3}, Landroid/widget/EditText;->setSelection(I)V

    .line 218
    :cond_4
    const/4 v0, 0x1

    const-wide v2, 0x1bfe8000000L

    const/16 v1, 0x37fd

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 220
    :goto_1
    return v0

    :cond_5
    const/4 v0, 0x0

    const-wide v2, 0x1bfe8000000L

    const/16 v1, 0x37fd

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method

.method static j(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/ui/tools/t$b;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide v12, 0x1bff0000000L

    const/16 v10, 0x37fe

    const/4 v2, 0x0

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 235
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 236
    :cond_0
    const/4 v0, 0x0

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 271
    :goto_0
    return-object v0

    .line 238
    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 240
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    move v7, v2

    .line 244
    :goto_1
    if-gt v7, v4, :cond_7

    .line 247
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v1, v2

    move v3, v4

    :cond_2
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 249
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 250
    invoke-virtual {p0, v0, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v5

    .line 253
    if-ltz v5, :cond_8

    if-lt v5, v3, :cond_3

    if-ne v5, v3, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    if-le v9, v1, :cond_8

    .line 255
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    move v0, v1

    move v1, v5

    :goto_3
    move v3, v1

    move v1, v0

    .line 257
    goto :goto_2

    .line 258
    :cond_4
    if-ge v3, v4, :cond_6

    .line 259
    if-le v3, v7, :cond_5

    .line 260
    new-instance v0, Lcom/tencent/mm/ui/tools/t$b;

    sub-int v5, v3, v7

    invoke-direct {v0, v7, v5, v2}, Lcom/tencent/mm/ui/tools/t$b;-><init>(IIZ)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262
    :cond_5
    new-instance v0, Lcom/tencent/mm/ui/tools/t$b;

    const/4 v5, 0x1

    invoke-direct {v0, v3, v1, v5}, Lcom/tencent/mm/ui/tools/t$b;-><init>(IIZ)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 269
    add-int v0, v3, v1

    move v7, v0

    goto :goto_1

    .line 264
    :cond_6
    if-le v3, v7, :cond_7

    .line 265
    new-instance v0, Lcom/tencent/mm/ui/tools/t$b;

    sub-int v1, v3, v7

    invoke-direct {v0, v7, v1, v2}, Lcom/tencent/mm/ui/tools/t$b;-><init>(IIZ)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 271
    :cond_7
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v6

    goto :goto_0

    :cond_8
    move v0, v1

    move v1, v3

    goto :goto_3
.end method


# virtual methods
.method final Ev(I)Lcom/tencent/mm/ui/tools/t$b;
    .locals 8

    .prologue
    const-wide v6, 0x1bfe0000000L

    const/16 v4, 0x37fc

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/t;->xDM:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/t;->xDM:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/tools/t$b;

    .line 179
    iget v2, v0, Lcom/tencent/mm/ui/tools/t$b;->start:I

    iget v3, v0, Lcom/tencent/mm/ui/tools/t$b;->length:I

    add-int/2addr v2, v3

    if-gt p1, v2, :cond_0

    iget v2, v0, Lcom/tencent/mm/ui/tools/t$b;->start:I

    if-le p1, v2, :cond_0

    .line 180
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 184
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
