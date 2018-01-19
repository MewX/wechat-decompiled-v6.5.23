.class final Lcom/tencent/mm/plugin/sns/ui/SnsSelectContactDialog$a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsSelectContactDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field private gsr:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private qcu:I

.field final synthetic qsp:Lcom/tencent/mm/plugin/sns/ui/SnsSelectContactDialog;

.field private type:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsSelectContactDialog;Landroid/content/Context;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)V"
        }
    .end annotation

    .prologue
    const-wide v2, 0x7d180000000L

    const v1, 0xfa30

    const/4 v0, 0x0

    .line 226
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSelectContactDialog$a;->qsp:Lcom/tencent/mm/plugin/sns/ui/SnsSelectContactDialog;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 223
    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSelectContactDialog$a;->qcu:I

    .line 227
    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSelectContactDialog$a;->gsr:Ljava/util/List;

    .line 228
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSelectContactDialog$a;->context:Landroid/content/Context;

    .line 229
    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSelectContactDialog$a;->type:I

    .line 230
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsSelectContactDialog$a;->refresh()V

    .line 231
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 4

    .prologue
    const-wide v2, 0x7d190000000L

    const v1, 0xfa32

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 245
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSelectContactDialog$a;->qcu:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 4

    .prologue
    const-wide v2, 0x7d198000000L

    const v1, 0xfa33

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSelectContactDialog$a;->gsr:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 6

    .prologue
    const-wide v4, 0x7d1a0000000L

    const v2, 0xfa34

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 255
    const-wide/16 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .prologue
    const-wide v8, 0x7d1a8000000L

    const v6, 0xfa35

    const/16 v5, 0x8

    const/4 v4, 0x0

    const/4 v3, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 262
    if-nez p2, :cond_2

    .line 263
    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/SnsSelectContactDialog$b;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsSelectContactDialog$b;-><init>()V

    .line 264
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSelectContactDialog$a;->type:I

    if-nez v0, :cond_1

    .line 265
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSelectContactDialog$a;->context:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/plugin/sns/i$g;->pva:I

    invoke-static {v0, v1, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    .line 270
    :goto_0
    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->image:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/SnsSelectContactDialog$b;->kDf:Landroid/widget/ImageView;

    .line 271
    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->ppz:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/SnsSelectContactDialog$b;->qsq:Landroid/widget/ImageView;

    .line 272
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object p2, v1

    move-object v1, v2

    .line 277
    :goto_1
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 278
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSelectContactDialog$a;->qcu:I

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_3

    .line 279
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/SnsSelectContactDialog$b;->kDf:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 280
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/SnsSelectContactDialog$b;->kDf:Landroid/widget/ImageView;

    sget v2, Lcom/tencent/mm/plugin/sns/i$e;->pmJ:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 281
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/SnsSelectContactDialog$b;->qsq:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSelectContactDialog$a;->gsr:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sget v2, Lcom/tencent/mm/storage/v;->vIv:I

    if-lt v0, v2, :cond_0

    .line 283
    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 301
    :cond_0
    :goto_2
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/SnsSelectContactDialog$b;->kDf:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 302
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p2

    .line 268
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSelectContactDialog$a;->context:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/plugin/sns/i$g;->ptS:I

    invoke-static {v0, v1, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 275
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/SnsSelectContactDialog$b;

    move-object v1, v0

    goto :goto_1

    .line 287
    :cond_3
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/SnsSelectContactDialog$b;->kDf:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 288
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/SnsSelectContactDialog$b;->qsq:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 289
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSelectContactDialog$a;->type:I

    if-nez v0, :cond_4

    .line 290
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSelectContactDialog$a;->gsr:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 291
    iget-object v2, v1, Lcom/tencent/mm/plugin/sns/ui/SnsSelectContactDialog$b;->kDf:Landroid/widget/ImageView;

    invoke-static {v2, v0}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto :goto_2

    .line 294
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSelectContactDialog$a;->gsr:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 295
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->blv()I

    move-result v2

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->blv()I

    move-result v3

    const/4 v4, 0x1

    invoke-static {v0, v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/d;->e(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 297
    iget-object v2, v1, Lcom/tencent/mm/plugin/sns/ui/SnsSelectContactDialog$b;->kDf:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_2
.end method

.method public final refresh()V
    .locals 4

    .prologue
    const-wide v2, 0x7d188000000L

    const v1, 0xfa31

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSelectContactDialog$a;->gsr:Ljava/util/List;

    if-nez v0, :cond_0

    .line 235
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSelectContactDialog$a;->qcu:I

    .line 239
    :goto_0
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSelectContactDialog$a;->qcu:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSelectContactDialog$a;->qcu:I

    .line 240
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsSelectContactDialog$a;->notifyDataSetChanged()V

    .line 241
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 237
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSelectContactDialog$a;->gsr:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSelectContactDialog$a;->qcu:I

    goto :goto_0
.end method
