.class public final Lcom/tencent/mm/ui/friend/f;
.super Lcom/tencent/mm/ui/friend/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/friend/f$b;,
        Lcom/tencent/mm/ui/friend/f$a;
    }
.end annotation


# instance fields
.field private final IJ:I

.field private final eCm:Lcom/tencent/mm/ui/MMActivity;

.field private hwu:Ljava/lang/String;

.field private xvR:Lcom/tencent/mm/ui/friend/d$a;

.field xvZ:Z

.field private xwa:Lcom/tencent/mm/ui/friend/f$a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/MMActivity;I)V
    .locals 6

    .prologue
    const-wide v4, 0x29088000000L

    const/16 v3, 0x5211

    const/4 v2, 0x0

    .line 104
    new-instance v0, Lcom/tencent/mm/modelfriend/ad;

    invoke-direct {v0}, Lcom/tencent/mm/modelfriend/ad;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/friend/d;-><init>(Landroid/content/Context;Lcom/tencent/mm/modelfriend/ad;)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 40
    iput-boolean v2, p0, Lcom/tencent/mm/ui/friend/f;->xvZ:Z

    .line 46
    new-instance v0, Lcom/tencent/mm/ui/friend/f$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/friend/f$1;-><init>(Lcom/tencent/mm/ui/friend/f;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/f;->xwa:Lcom/tencent/mm/ui/friend/f$a;

    .line 105
    iput-object p1, p0, Lcom/tencent/mm/ui/friend/f;->eCm:Lcom/tencent/mm/ui/MMActivity;

    .line 106
    iput p2, p0, Lcom/tencent/mm/ui/friend/f;->IJ:I

    .line 107
    invoke-virtual {p1}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "qqgroup_sendmessage"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/friend/f;->xvZ:Z

    .line 108
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/friend/f;->lu(Z)V

    .line 109
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/friend/f;)Lcom/tencent/mm/ui/MMActivity;
    .locals 4

    .prologue
    const-wide v2, 0x290d0000000L

    const/16 v1, 0x521a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/f;->eCm:Lcom/tencent/mm/ui/MMActivity;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/friend/f;)Lcom/tencent/mm/ui/friend/f$a;
    .locals 4

    .prologue
    const-wide v2, 0x290d8000000L

    const/16 v1, 0x521b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/f;->xwa:Lcom/tencent/mm/ui/friend/f$a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private static b(Lcom/tencent/mm/modelfriend/ad;)Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0x290b8000000L

    const/16 v2, 0x5217

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 322
    iget v0, p0, Lcom/tencent/mm/modelfriend/ad;->gvq:I

    const/16 v1, 0x7b

    if-ne v0, v1, :cond_0

    .line 323
    const-string/jumbo v0, "#"

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 325
    :goto_0
    return-object v0

    :cond_0
    iget v0, p0, Lcom/tencent/mm/modelfriend/ad;->gvq:I

    int-to-char v0, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method


# virtual methods
.method public final BA(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x29098000000L

    const/16 v1, 0x5213

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 117
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/f;->hwu:Ljava/lang/String;

    .line 118
    invoke-virtual {p0}, Lcom/tencent/mm/ui/friend/f;->aLk()V

    .line 119
    invoke-virtual {p0}, Lcom/tencent/mm/ui/friend/f;->QS()V

    .line 120
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final QS()V
    .locals 8

    .prologue
    const-wide v6, 0x290a8000000L

    const/16 v4, 0x5215

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 134
    invoke-virtual {p0}, Lcom/tencent/mm/ui/friend/f;->aLk()V

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/f;->hwu:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 136
    invoke-static {}, Lcom/tencent/mm/modelfriend/af;->Iq()Lcom/tencent/mm/modelfriend/ae;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/ui/friend/f;->IJ:I

    iget-boolean v2, p0, Lcom/tencent/mm/ui/friend/f;->xvZ:Z

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/modelfriend/ae;->n(IZ)Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/friend/f;->setCursor(Landroid/database/Cursor;)V

    .line 141
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/f;->xvR:Lcom/tencent/mm/ui/friend/d$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/friend/f;->hwu:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/f;->xvR:Lcom/tencent/mm/ui/friend/d$a;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/friend/f;->getCursor()Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/friend/d$a;->BQ(I)V

    .line 144
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/friend/f;->notifyDataSetChanged()V

    .line 145
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 138
    :cond_1
    invoke-static {}, Lcom/tencent/mm/modelfriend/af;->Iq()Lcom/tencent/mm/modelfriend/ae;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/ui/friend/f;->IJ:I

    iget-object v2, p0, Lcom/tencent/mm/ui/friend/f;->hwu:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/tencent/mm/ui/friend/f;->xvZ:Z

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/modelfriend/ae;->b(ILjava/lang/String;Z)Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/friend/f;->setCursor(Landroid/database/Cursor;)V

    goto :goto_0
.end method

.method protected final QT()V
    .locals 4

    .prologue
    const-wide v2, 0x290a0000000L

    const/16 v0, 0x5214

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 129
    invoke-virtual {p0}, Lcom/tencent/mm/ui/friend/f;->QS()V

    .line 130
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 4

    .prologue
    const-wide v2, 0x290c8000000L

    const/16 v0, 0x5219

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
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
    const-wide v2, 0x29090000000L

    const/16 v0, 0x5212

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 112
    iput-object p1, p0, Lcom/tencent/mm/ui/friend/f;->xvR:Lcom/tencent/mm/ui/friend/d$a;

    .line 114
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    .prologue
    const/16 v10, 0x8

    const/4 v9, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide v0, 0x290b0000000L

    const/16 v2, 0x5216

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 149
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/friend/f;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelfriend/ad;

    .line 151
    if-nez p2, :cond_0

    .line 152
    iget-object v1, p0, Lcom/tencent/mm/ui/friend/f;->eCm:Lcom/tencent/mm/ui/MMActivity;

    sget v2, Lcom/tencent/mm/R$i;->czI:I

    invoke-static {v1, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 153
    new-instance v1, Lcom/tencent/mm/ui/friend/f$b;

    invoke-direct {v1, p0, p2}, Lcom/tencent/mm/ui/friend/f$b;-><init>(Lcom/tencent/mm/ui/friend/f;Landroid/view/View;)V

    .line 154
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v2, v1

    .line 159
    :goto_0
    iput p1, v2, Lcom/tencent/mm/ui/friend/f$b;->vtR:I

    .line 160
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v6, v0, Lcom/tencent/mm/modelfriend/ad;->gGv:J

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/ui/friend/f$b;->gXc:Ljava/lang/String;

    .line 161
    iget v1, v0, Lcom/tencent/mm/modelfriend/ad;->gGw:I

    iput v1, v2, Lcom/tencent/mm/ui/friend/f$b;->status:I

    .line 163
    iget-object v1, v2, Lcom/tencent/mm/ui/friend/f$b;->iNs:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/tencent/mm/ui/friend/f;->eCm:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/ad;->getDisplayName()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v2, Lcom/tencent/mm/ui/friend/f$b;->iNs:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/widget/TextView;->getTextSize()F

    move-result v8

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/pluginsdk/ui/d/h;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    iget-object v1, v2, Lcom/tencent/mm/ui/friend/f$b;->wHD:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/tencent/mm/ui/friend/f;->eCm:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/ad;->Ic()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v2, Lcom/tencent/mm/ui/friend/f$b;->wHD:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/widget/TextView;->getTextSize()F

    move-result v8

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/pluginsdk/ui/d/h;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    iget-boolean v1, p0, Lcom/tencent/mm/ui/friend/f;->xvZ:Z

    if-eqz v1, :cond_2

    .line 169
    iget-object v1, v2, Lcom/tencent/mm/ui/friend/f$b;->gXc:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/a/o;->br(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_f

    .line 170
    iget-wide v6, v0, Lcom/tencent/mm/modelfriend/ad;->gGv:J

    invoke-static {v6, v7}, Lcom/tencent/mm/ac/b;->Z(J)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 172
    :goto_1
    if-nez v1, :cond_1

    .line 173
    iget-object v1, v2, Lcom/tencent/mm/ui/friend/f$b;->hsK:Landroid/widget/ImageView;

    iget-object v6, p0, Lcom/tencent/mm/ui/friend/f;->eCm:Lcom/tencent/mm/ui/MMActivity;

    sget v7, Lcom/tencent/mm/R$k;->aXF:I

    invoke-static {v6, v7}, Lcom/tencent/mm/bs/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 183
    :goto_2
    iget-boolean v1, p0, Lcom/tencent/mm/ui/friend/f;->xvZ:Z

    if-eqz v1, :cond_3

    .line 184
    iget-object v1, v2, Lcom/tencent/mm/ui/friend/f$b;->wHx:Landroid/view/View;

    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 234
    :goto_3
    add-int/lit8 v1, p1, -0x1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/friend/f;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/modelfriend/ad;

    .line 243
    if-nez v1, :cond_7

    const/4 v3, -0x1

    .line 246
    :goto_4
    const-string/jumbo v6, "MicroMsg.QQFriendAdapterCaseB"

    const-string/jumbo v7, "qq friend pre:%s"

    new-array v8, v4, [Ljava/lang/Object;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/tencent/mm/modelfriend/ad;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_5
    aput-object v1, v8, v5

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 247
    const-string/jumbo v6, "MicroMsg.QQFriendAdapterCaseB"

    const-string/jumbo v7, "qq friend:%s"

    new-array v8, v4, [Ljava/lang/Object;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/ad;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_6
    aput-object v1, v8, v5

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 249
    if-nez p1, :cond_b

    .line 250
    invoke-static {v0}, Lcom/tencent/mm/ui/friend/f;->b(Lcom/tencent/mm/modelfriend/ad;)Ljava/lang/String;

    move-result-object v1

    .line 251
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 252
    const-string/jumbo v1, "MicroMsg.QQFriendAdapterCaseB"

    const-string/jumbo v3, "get display show head return null, user[%s] pos[%d]"

    new-array v6, v9, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/ad;->getUsername()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v4

    invoke-static {v1, v3, v6}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 253
    iget-object v0, v2, Lcom/tencent/mm/ui/friend/f$b;->quS:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 273
    :goto_7
    const-wide v0, 0x290b0000000L

    const/16 v2, 0x5216

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p2

    .line 156
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/friend/f$b;

    move-object v2, v1

    goto/16 :goto_0

    .line 175
    :cond_1
    iget-object v6, v2, Lcom/tencent/mm/ui/friend/f$b;->hsK:Landroid/widget/ImageView;

    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_2

    .line 180
    :cond_2
    iget-object v1, v2, Lcom/tencent/mm/ui/friend/f$b;->hsK:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/ad;->getUsername()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 186
    :cond_3
    iget v1, v0, Lcom/tencent/mm/modelfriend/ad;->gGw:I

    packed-switch v1, :pswitch_data_0

    .line 225
    :goto_8
    iget v1, v0, Lcom/tencent/mm/modelfriend/ad;->gvr:I

    packed-switch v1, :pswitch_data_1

    goto/16 :goto_3

    .line 232
    :pswitch_0
    iget-object v1, v2, Lcom/tencent/mm/ui/friend/f$b;->hsP:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 233
    iget-object v1, v2, Lcom/tencent/mm/ui/friend/f$b;->omm:Landroid/widget/ProgressBar;

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_3

    .line 190
    :pswitch_1
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/ad;->getUsername()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v6}, Lcom/tencent/mm/storage/ar;->Vi(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {}, Lcom/tencent/mm/y/q;->zK()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/ad;->getUsername()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 191
    :cond_4
    iget-object v1, v2, Lcom/tencent/mm/ui/friend/f$b;->wHx:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setClickable(Z)V

    .line 192
    iget-object v1, v2, Lcom/tencent/mm/ui/friend/f$b;->wHx:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 193
    iget-object v1, v2, Lcom/tencent/mm/ui/friend/f$b;->hsP:Landroid/widget/TextView;

    sget v3, Lcom/tencent/mm/R$l;->dAr:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 194
    iget-object v1, v2, Lcom/tencent/mm/ui/friend/f$b;->hsP:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/ui/friend/f;->eCm:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v6, Lcom/tencent/mm/R$e;->aPW:I

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_8

    .line 196
    :cond_5
    iget v1, v0, Lcom/tencent/mm/modelfriend/ad;->gvr:I

    if-ne v1, v9, :cond_6

    .line 197
    iget-object v1, v2, Lcom/tencent/mm/ui/friend/f$b;->wHx:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setClickable(Z)V

    .line 198
    iget-object v1, v2, Lcom/tencent/mm/ui/friend/f$b;->wHx:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 199
    iget-object v1, v2, Lcom/tencent/mm/ui/friend/f$b;->hsP:Landroid/widget/TextView;

    sget v3, Lcom/tencent/mm/R$l;->dAv:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 200
    iget-object v1, v2, Lcom/tencent/mm/ui/friend/f$b;->hsP:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/ui/friend/f;->eCm:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v6, Lcom/tencent/mm/R$e;->aPW:I

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_8

    .line 202
    :cond_6
    iget-object v1, v2, Lcom/tencent/mm/ui/friend/f$b;->wHx:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setClickable(Z)V

    .line 203
    iget-object v1, v2, Lcom/tencent/mm/ui/friend/f$b;->wHx:Landroid/view/View;

    sget v3, Lcom/tencent/mm/R$g;->aWs:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 204
    iget-object v1, v2, Lcom/tencent/mm/ui/friend/f$b;->hsP:Landroid/widget/TextView;

    sget v3, Lcom/tencent/mm/R$l;->dAq:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 205
    iget-object v1, v2, Lcom/tencent/mm/ui/friend/f$b;->hsP:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/ui/friend/f;->eCm:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v6, Lcom/tencent/mm/R$e;->white:I

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_8

    .line 227
    :pswitch_2
    iget-object v1, v2, Lcom/tencent/mm/ui/friend/f$b;->hsP:Landroid/widget/TextView;

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 228
    iget-object v1, v2, Lcom/tencent/mm/ui/friend/f$b;->omm:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_3

    .line 243
    :cond_7
    iget v3, v1, Lcom/tencent/mm/modelfriend/ad;->gvq:I

    goto/16 :goto_4

    .line 246
    :cond_8
    const-string/jumbo v1, ""

    goto/16 :goto_5

    .line 247
    :cond_9
    const-string/jumbo v1, ""

    goto/16 :goto_6

    .line 255
    :cond_a
    iget-object v0, v2, Lcom/tencent/mm/ui/friend/f$b;->quS:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 256
    iget-object v0, v2, Lcom/tencent/mm/ui/friend/f$b;->quS:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 257
    iget-object v0, v2, Lcom/tencent/mm/ui/friend/f$b;->quS:Landroid/widget/TextView;

    invoke-virtual {v0, v5, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto/16 :goto_7

    .line 261
    :cond_b
    iget v1, v0, Lcom/tencent/mm/modelfriend/ad;->gvq:I

    if-eq v1, v3, :cond_d

    move v1, v4

    .line 262
    :goto_9
    invoke-static {v0}, Lcom/tencent/mm/ui/friend/f;->b(Lcom/tencent/mm/modelfriend/ad;)Ljava/lang/String;

    move-result-object v3

    .line 263
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_c

    if-nez v1, :cond_e

    .line 264
    :cond_c
    const-string/jumbo v1, "MicroMsg.QQFriendAdapterCaseB"

    const-string/jumbo v3, "get display show head return null, user[%s] pos[%d]"

    new-array v6, v9, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/ad;->getUsername()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v4

    invoke-static {v1, v3, v6}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 265
    iget-object v0, v2, Lcom/tencent/mm/ui/friend/f$b;->quS:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_7

    :cond_d
    move v1, v5

    .line 261
    goto :goto_9

    .line 267
    :cond_e
    iget-object v0, v2, Lcom/tencent/mm/ui/friend/f$b;->quS:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 268
    iget-object v0, v2, Lcom/tencent/mm/ui/friend/f$b;->quS:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 269
    iget-object v0, v2, Lcom/tencent/mm/ui/friend/f$b;->quS:Landroid/widget/TextView;

    invoke-virtual {v0, v5, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto/16 :goto_7

    :cond_f
    move-object v1, v3

    goto/16 :goto_1

    .line 186
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 225
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final in(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x290c0000000L

    const/16 v0, 0x5218

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 332
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
