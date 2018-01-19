.class public final Lcom/tencent/mm/ui/friend/e;
.super Lcom/tencent/mm/ui/friend/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/friend/e$b;,
        Lcom/tencent/mm/ui/friend/e$a;
    }
.end annotation


# instance fields
.field private final IJ:I

.field private final eCm:Lcom/tencent/mm/ui/MMActivity;

.field private hwu:Ljava/lang/String;

.field private final xvP:Lcom/tencent/mm/ui/friend/a;

.field private final xvQ:Lcom/tencent/mm/ui/friend/c;

.field private xvR:Lcom/tencent/mm/ui/friend/d$a;

.field xvS:Z

.field private xvT:Lcom/tencent/mm/ui/friend/e$a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/MMActivity;I)V
    .locals 6

    .prologue
    const-wide v4, 0x28e88000000L

    const/16 v3, 0x51d1

    const/4 v2, 0x0

    .line 150
    new-instance v0, Lcom/tencent/mm/modelfriend/ad;

    invoke-direct {v0}, Lcom/tencent/mm/modelfriend/ad;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/friend/d;-><init>(Landroid/content/Context;Lcom/tencent/mm/modelfriend/ad;)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 51
    iput-boolean v2, p0, Lcom/tencent/mm/ui/friend/e;->xvS:Z

    .line 57
    new-instance v0, Lcom/tencent/mm/ui/friend/e$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/friend/e$1;-><init>(Lcom/tencent/mm/ui/friend/e;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/e;->xvT:Lcom/tencent/mm/ui/friend/e$a;

    .line 151
    iput-object p1, p0, Lcom/tencent/mm/ui/friend/e;->eCm:Lcom/tencent/mm/ui/MMActivity;

    .line 152
    iput p2, p0, Lcom/tencent/mm/ui/friend/e;->IJ:I

    .line 153
    invoke-virtual {p1}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "qqgroup_sendmessage"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/friend/e;->xvS:Z

    .line 154
    new-instance v0, Lcom/tencent/mm/ui/friend/a;

    new-instance v1, Lcom/tencent/mm/ui/friend/e$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/friend/e$2;-><init>(Lcom/tencent/mm/ui/friend/e;)V

    invoke-direct {v0, p1, v1}, Lcom/tencent/mm/ui/friend/a;-><init>(Landroid/content/Context;Lcom/tencent/mm/ui/friend/a$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/e;->xvP:Lcom/tencent/mm/ui/friend/a;

    .line 207
    new-instance v0, Lcom/tencent/mm/ui/friend/c;

    new-instance v1, Lcom/tencent/mm/ui/friend/e$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/friend/e$3;-><init>(Lcom/tencent/mm/ui/friend/e;)V

    invoke-direct {v0, p1, v1}, Lcom/tencent/mm/ui/friend/c;-><init>(Landroid/content/Context;Lcom/tencent/mm/ui/friend/c$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/e;->xvQ:Lcom/tencent/mm/ui/friend/c;

    .line 217
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/friend/e;)Lcom/tencent/mm/ui/MMActivity;
    .locals 4

    .prologue
    const-wide v2, 0x28ec8000000L

    const/16 v1, 0x51d9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/e;->eCm:Lcom/tencent/mm/ui/MMActivity;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/friend/e;)Lcom/tencent/mm/ui/friend/e$a;
    .locals 4

    .prologue
    const-wide v2, 0x28ed0000000L

    const/16 v1, 0x51da

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/e;->xvT:Lcom/tencent/mm/ui/friend/e$a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method public final BA(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x28e98000000L

    const/16 v1, 0x51d3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 225
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/e;->hwu:Ljava/lang/String;

    .line 226
    invoke-virtual {p0}, Lcom/tencent/mm/ui/friend/e;->aLk()V

    .line 227
    invoke-virtual {p0}, Lcom/tencent/mm/ui/friend/e;->QS()V

    .line 228
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final QS()V
    .locals 8

    .prologue
    const-wide v6, 0x28ea8000000L

    const/16 v4, 0x51d5

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 242
    invoke-virtual {p0}, Lcom/tencent/mm/ui/friend/e;->aLk()V

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/e;->hwu:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 245
    invoke-static {}, Lcom/tencent/mm/modelfriend/af;->Iq()Lcom/tencent/mm/modelfriend/ae;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/ui/friend/e;->IJ:I

    iget-boolean v2, p0, Lcom/tencent/mm/ui/friend/e;->xvS:Z

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/modelfriend/ae;->n(IZ)Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/friend/e;->setCursor(Landroid/database/Cursor;)V

    .line 251
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/e;->xvR:Lcom/tencent/mm/ui/friend/d$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/friend/e;->hwu:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/e;->xvR:Lcom/tencent/mm/ui/friend/d$a;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/friend/e;->getCursor()Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/friend/d$a;->BQ(I)V

    .line 254
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/friend/e;->notifyDataSetChanged()V

    .line 255
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 247
    :cond_1
    invoke-static {}, Lcom/tencent/mm/modelfriend/af;->Iq()Lcom/tencent/mm/modelfriend/ae;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/ui/friend/e;->IJ:I

    iget-object v2, p0, Lcom/tencent/mm/ui/friend/e;->hwu:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/tencent/mm/ui/friend/e;->xvS:Z

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/modelfriend/ae;->b(ILjava/lang/String;Z)Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/friend/e;->setCursor(Landroid/database/Cursor;)V

    goto :goto_0
.end method

.method protected final QT()V
    .locals 4

    .prologue
    const-wide v2, 0x28ea0000000L

    const/16 v0, 0x51d4

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 237
    invoke-virtual {p0}, Lcom/tencent/mm/ui/friend/e;->QS()V

    .line 238
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 4

    .prologue
    const-wide v2, 0x28ec0000000L

    const/16 v0, 0x51d8

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 39
    check-cast p1, Lcom/tencent/mm/modelfriend/ad;

    if-nez p1, :cond_0

    new-instance p1, Lcom/tencent/mm/modelfriend/ad;

    invoke-direct {p1}, Lcom/tencent/mm/modelfriend/ad;-><init>()V

    :cond_0
    invoke-virtual {p1, p2}, Lcom/tencent/mm/modelfriend/ad;->b(Landroid/database/Cursor;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method public final a(Lcom/tencent/mm/ui/friend/d$a;)V
    .locals 4

    .prologue
    const-wide v2, 0x28e90000000L

    const/16 v0, 0x51d2

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 220
    iput-object p1, p0, Lcom/tencent/mm/ui/friend/e;->xvR:Lcom/tencent/mm/ui/friend/d$a;

    .line 222
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v3, 0x0

    const/4 v7, 0x0

    const-wide v0, 0x28eb0000000L

    const/16 v2, 0x51d6

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 259
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/friend/e;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelfriend/ad;

    .line 261
    if-nez p2, :cond_0

    .line 262
    iget-object v1, p0, Lcom/tencent/mm/ui/friend/e;->eCm:Lcom/tencent/mm/ui/MMActivity;

    sget v2, Lcom/tencent/mm/R$i;->cGe:I

    invoke-static {v1, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 263
    new-instance v1, Lcom/tencent/mm/ui/friend/e$b;

    invoke-direct {v1, p0, p2}, Lcom/tencent/mm/ui/friend/e$b;-><init>(Lcom/tencent/mm/ui/friend/e;Landroid/view/View;)V

    .line 264
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 268
    :goto_0
    iput p1, v1, Lcom/tencent/mm/ui/friend/e$b;->vtR:I

    .line 269
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, v0, Lcom/tencent/mm/modelfriend/ad;->gGv:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/ui/friend/e$b;->xvW:Ljava/lang/String;

    .line 270
    iget v2, v0, Lcom/tencent/mm/modelfriend/ad;->gGw:I

    iput v2, v1, Lcom/tencent/mm/ui/friend/e$b;->status:I

    .line 272
    iget-object v2, v1, Lcom/tencent/mm/ui/friend/e$b;->gFD:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/tencent/mm/ui/friend/e;->eCm:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/ad;->getDisplayName()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v1, Lcom/tencent/mm/ui/friend/e$b;->gFD:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getTextSize()F

    move-result v6

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/pluginsdk/ui/d/h;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 275
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, v0, Lcom/tencent/mm/modelfriend/ad;->gGv:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 277
    invoke-static {v2}, Lcom/tencent/mm/a/o;->br(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_7

    .line 278
    iget-wide v4, v0, Lcom/tencent/mm/modelfriend/ad;->gGv:J

    invoke-static {v4, v5}, Lcom/tencent/mm/ac/b;->Z(J)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 280
    :goto_1
    if-nez v2, :cond_1

    .line 281
    iget-object v2, v1, Lcom/tencent/mm/ui/friend/e$b;->hsK:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/tencent/mm/ui/friend/e;->eCm:Lcom/tencent/mm/ui/MMActivity;

    sget v5, Lcom/tencent/mm/R$k;->aXF:I

    invoke-static {v4, v5}, Lcom/tencent/mm/bs/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 286
    :goto_2
    iget-boolean v2, p0, Lcom/tencent/mm/ui/friend/e;->xvS:Z

    if-eqz v2, :cond_2

    .line 287
    iget-object v0, v1, Lcom/tencent/mm/ui/friend/e$b;->wHx:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 338
    :goto_3
    const-wide v0, 0x28eb0000000L

    const/16 v2, 0x51d6

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p2

    .line 266
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/friend/e$b;

    goto :goto_0

    .line 283
    :cond_1
    iget-object v4, v1, Lcom/tencent/mm/ui/friend/e$b;->hsK:Landroid/widget/ImageView;

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_2

    .line 289
    :cond_2
    iget v2, v0, Lcom/tencent/mm/modelfriend/ad;->gGw:I

    packed-switch v2, :pswitch_data_0

    .line 329
    :goto_4
    iget v0, v0, Lcom/tencent/mm/modelfriend/ad;->gvr:I

    packed-switch v0, :pswitch_data_1

    goto :goto_3

    .line 336
    :pswitch_0
    iget-object v0, v1, Lcom/tencent/mm/ui/friend/e$b;->hsP:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 337
    iget-object v0, v1, Lcom/tencent/mm/ui/friend/e$b;->wHy:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v10}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_3

    .line 292
    :pswitch_1
    iget v2, v0, Lcom/tencent/mm/modelfriend/ad;->gvr:I

    if-ne v2, v9, :cond_3

    .line 293
    iget-object v2, v1, Lcom/tencent/mm/ui/friend/e$b;->wHx:Landroid/view/View;

    invoke-virtual {v2, v7}, Landroid/view/View;->setClickable(Z)V

    .line 294
    iget-object v2, v1, Lcom/tencent/mm/ui/friend/e$b;->wHx:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 295
    iget-object v2, v1, Lcom/tencent/mm/ui/friend/e$b;->hsP:Landroid/widget/TextView;

    sget v3, Lcom/tencent/mm/R$l;->dAt:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 296
    iget-object v2, v1, Lcom/tencent/mm/ui/friend/e$b;->hsP:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/ui/friend/e;->eCm:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$e;->aPW:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_4

    .line 298
    :cond_3
    iget-object v2, v1, Lcom/tencent/mm/ui/friend/e$b;->wHx:Landroid/view/View;

    invoke-virtual {v2, v8}, Landroid/view/View;->setClickable(Z)V

    .line 299
    iget-object v2, v1, Lcom/tencent/mm/ui/friend/e$b;->wHx:Landroid/view/View;

    sget v3, Lcom/tencent/mm/R$g;->aWs:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 300
    iget-object v2, v1, Lcom/tencent/mm/ui/friend/e$b;->hsP:Landroid/widget/TextView;

    sget v3, Lcom/tencent/mm/R$l;->dAs:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 301
    iget-object v2, v1, Lcom/tencent/mm/ui/friend/e$b;->hsP:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/ui/friend/e;->eCm:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$e;->white:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_4

    .line 306
    :pswitch_2
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/ad;->getUsername()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Lcom/tencent/mm/storage/ar;->Vi(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {}, Lcom/tencent/mm/y/q;->zK()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/ad;->getUsername()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 307
    :cond_4
    iget-object v2, v1, Lcom/tencent/mm/ui/friend/e$b;->wHx:Landroid/view/View;

    invoke-virtual {v2, v7}, Landroid/view/View;->setClickable(Z)V

    .line 308
    iget-object v2, v1, Lcom/tencent/mm/ui/friend/e$b;->wHx:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 309
    iget-object v2, v1, Lcom/tencent/mm/ui/friend/e$b;->hsP:Landroid/widget/TextView;

    sget v3, Lcom/tencent/mm/R$l;->dAr:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 310
    iget-object v2, v1, Lcom/tencent/mm/ui/friend/e$b;->hsP:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/ui/friend/e;->eCm:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$e;->aPW:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_4

    .line 312
    :cond_5
    iget v2, v0, Lcom/tencent/mm/modelfriend/ad;->gvr:I

    if-ne v2, v9, :cond_6

    .line 314
    iget-object v2, v1, Lcom/tencent/mm/ui/friend/e$b;->wHx:Landroid/view/View;

    invoke-virtual {v2, v7}, Landroid/view/View;->setClickable(Z)V

    .line 315
    iget-object v2, v1, Lcom/tencent/mm/ui/friend/e$b;->wHx:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 316
    iget-object v2, v1, Lcom/tencent/mm/ui/friend/e$b;->hsP:Landroid/widget/TextView;

    sget v3, Lcom/tencent/mm/R$l;->dAv:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 317
    iget-object v2, v1, Lcom/tencent/mm/ui/friend/e$b;->hsP:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/ui/friend/e;->eCm:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$e;->aPW:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_4

    .line 319
    :cond_6
    iget-object v2, v1, Lcom/tencent/mm/ui/friend/e$b;->wHx:Landroid/view/View;

    invoke-virtual {v2, v8}, Landroid/view/View;->setClickable(Z)V

    .line 320
    iget-object v2, v1, Lcom/tencent/mm/ui/friend/e$b;->wHx:Landroid/view/View;

    sget v3, Lcom/tencent/mm/R$g;->aWs:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 321
    iget-object v2, v1, Lcom/tencent/mm/ui/friend/e$b;->hsP:Landroid/widget/TextView;

    sget v3, Lcom/tencent/mm/R$l;->dAq:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 322
    iget-object v2, v1, Lcom/tencent/mm/ui/friend/e$b;->hsP:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/ui/friend/e;->eCm:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$e;->white:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_4

    .line 331
    :pswitch_3
    iget-object v0, v1, Lcom/tencent/mm/ui/friend/e$b;->hsP:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 332
    iget-object v0, v1, Lcom/tencent/mm/ui/friend/e$b;->wHy:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v7}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_3

    :cond_7
    move-object v2, v3

    goto/16 :goto_1

    .line 289
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 329
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public final in(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x28eb8000000L

    const/16 v0, 0x51d7

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 394
    invoke-virtual {p0}, Lcom/tencent/mm/ui/friend/e;->notifyDataSetChanged()V

    .line 396
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
