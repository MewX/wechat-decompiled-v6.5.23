.class final Lcom/tencent/mm/ui/chatting/AtSomeoneUI$a;
.super Lcom/tencent/mm/ui/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/AtSomeoneUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/ui/o",
        "<",
        "Lcom/tencent/mm/storage/x;",
        ">;"
    }
.end annotation


# instance fields
.field private jjJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private kbO:Lcom/tencent/mm/storage/q;

.field kfd:Ljava/lang/String;

.field private wIi:[Ljava/lang/String;

.field private wIj:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/storage/x;Lcom/tencent/mm/storage/q;[Ljava/lang/String;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/tencent/mm/storage/x;",
            "Lcom/tencent/mm/storage/q;",
            "[",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide v4, 0x21228000000L

    const/16 v2, 0x4245

    .line 218
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/o;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 219
    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/AtSomeoneUI$a;->kbO:Lcom/tencent/mm/storage/q;

    .line 220
    iput-object p4, p0, Lcom/tencent/mm/ui/chatting/AtSomeoneUI$a;->wIi:[Ljava/lang/String;

    .line 221
    iput-object p5, p0, Lcom/tencent/mm/ui/chatting/AtSomeoneUI$a;->jjJ:Ljava/util/List;

    .line 222
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$k;->cLM:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/d;->t(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/AtSomeoneUI$a;->wIj:Landroid/graphics/Bitmap;

    .line 223
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final QS()V
    .locals 14

    .prologue
    const-wide v12, 0x21238000000L

    const/16 v11, 0x4247

    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 306
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AtSomeoneUI$a;->wIi:[Ljava/lang/String;

    const-string/jumbo v2, "@all.chatroom"

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/AtSomeoneUI$a;->kfd:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/AtSomeoneUI$a;->kfd:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/AtSomeoneUI$a;->kbO:Lcom/tencent/mm/storage/q;

    if-eqz v4, :cond_0

    if-eqz v6, :cond_0

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/AtSomeoneUI$a;->wIi:[Ljava/lang/String;

    if-nez v4, :cond_2

    :cond_0
    const/4 v4, 0x0

    :cond_1
    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/AtSomeoneUI$a;->jjJ:Ljava/util/List;

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/storage/ar;->a([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/AtSomeoneUI$a;->setCursor(Landroid/database/Cursor;)V

    .line 307
    invoke-super {p0}, Lcom/tencent/mm/ui/o;->notifyDataSetChanged()V

    .line 308
    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 306
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v7, p0, Lcom/tencent/mm/ui/chatting/AtSomeoneUI$a;->wIi:[Ljava/lang/String;

    array-length v8, v7

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v8, :cond_1

    aget-object v9, v7, v5

    iget-object v10, p0, Lcom/tencent/mm/ui/chatting/AtSomeoneUI$a;->kbO:Lcom/tencent/mm/storage/q;

    invoke-virtual {v10, v9}, Lcom/tencent/mm/storage/q;->fC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_3

    invoke-virtual {v10, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0
.end method

.method protected final QT()V
    .locals 4

    .prologue
    const-wide v2, 0x21240000000L

    const/16 v0, 0x4248

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 312
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/AtSomeoneUI$a;->aLk()V

    .line 313
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/AtSomeoneUI$a;->QS()V

    .line 314
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 6

    .prologue
    const-wide v4, 0x21248000000L

    const/16 v2, 0x4249

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 209
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    invoke-static {p2}, Lcom/tencent/mm/storage/x;->h(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/ar;->Vh(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/mm/storage/x;

    invoke-direct {v0}, Lcom/tencent/mm/storage/x;-><init>()V

    invoke-virtual {v0, p2}, Lcom/tencent/mm/storage/x;->b(Landroid/database/Cursor;)V

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/storage/ar;->O(Lcom/tencent/mm/storage/x;)V

    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method protected final aIH()I
    .locals 4

    .prologue
    const-wide v2, 0xd28e8000000L

    const v1, 0x1a51d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 227
    invoke-static {}, Lcom/tencent/mm/ui/chatting/AtSomeoneUI;->ey()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method protected final bridge synthetic aII()Ljava/lang/Object;
    .locals 4

    .prologue
    const-wide v2, 0xd28f8000000L

    const v1, 0x1a51f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 209
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const-wide v8, 0x21230000000L

    const/16 v7, 0x4246

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 242
    if-nez p2, :cond_0

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AtSomeoneUI$a;->context:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/R$i;->cry:I

    const/4 v4, 0x0

    invoke-static {v0, v3, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 247
    new-instance v3, Lcom/tencent/mm/ui/chatting/AtSomeoneUI$b;

    invoke-direct {v3}, Lcom/tencent/mm/ui/chatting/AtSomeoneUI$b;-><init>()V

    .line 248
    sget v0, Lcom/tencent/mm/R$h;->bgH:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MaskLayout;

    iput-object v0, v3, Lcom/tencent/mm/ui/chatting/AtSomeoneUI$b;->kft:Lcom/tencent/mm/ui/base/MaskLayout;

    .line 249
    sget v0, Lcom/tencent/mm/R$h;->bgI:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v3, Lcom/tencent/mm/ui/chatting/AtSomeoneUI$b;->jHz:Landroid/widget/TextView;

    .line 250
    sget v0, Lcom/tencent/mm/R$h;->content:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v3, Lcom/tencent/mm/ui/chatting/AtSomeoneUI$b;->wIk:Landroid/widget/ImageView;

    .line 251
    invoke-virtual {p2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v4, v3

    move-object v3, p2

    .line 256
    :goto_0
    if-nez p1, :cond_1

    invoke-static {}, Lcom/tencent/mm/ui/chatting/AtSomeoneUI;->ey()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 257
    iget-object v0, v4, Lcom/tencent/mm/ui/chatting/AtSomeoneUI$b;->wIk:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/AtSomeoneUI$a;->wIj:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 258
    iget-object v0, v4, Lcom/tencent/mm/ui/chatting/AtSomeoneUI$b;->jHz:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/AtSomeoneUI$a;->context:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/tencent/mm/R$l;->cXq:I

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v6, "@"

    aput-object v6, v1, v2

    invoke-virtual {v4, v5, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 259
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v3

    .line 301
    :goto_1
    return-object v0

    .line 253
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/AtSomeoneUI$b;

    move-object v4, v0

    move-object v3, p2

    goto :goto_0

    .line 261
    :cond_1
    invoke-static {}, Lcom/tencent/mm/ui/chatting/AtSomeoneUI;->ey()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    :goto_2
    sub-int v0, p1, v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/AtSomeoneUI$a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/x;

    .line 264
    iget-object v2, v4, Lcom/tencent/mm/ui/chatting/AtSomeoneUI$b;->jHz:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/AtSomeoneUI$a;->context:Landroid/content/Context;

    iget-object v1, v0, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/y/s;->gw(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    sget v1, Lcom/tencent/mm/R$e;->aQb:I

    :goto_3
    invoke-static {v5, v1}, Lcom/tencent/mm/bs/a;->V(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 265
    iget-object v1, v4, Lcom/tencent/mm/ui/chatting/AtSomeoneUI$b;->kft:Lcom/tencent/mm/ui/base/MaskLayout;

    iget-object v1, v1, Lcom/tencent/mm/ui/base/MaskLayout;->view:Landroid/view/View;

    check-cast v1, Landroid/widget/ImageView;

    .line 266
    iget-object v2, v0, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 269
    iget v1, v0, Lcom/tencent/mm/g/b/ae;->field_verifyFlag:I

    if-eqz v1, :cond_7

    .line 270
    sget-object v1, Lcom/tencent/mm/y/ak$a;->gpx:Lcom/tencent/mm/y/ak$c;

    if-eqz v1, :cond_6

    .line 272
    sget-object v1, Lcom/tencent/mm/y/ak$a;->gpx:Lcom/tencent/mm/y/ak$c;

    iget v2, v0, Lcom/tencent/mm/g/b/ae;->field_verifyFlag:I

    invoke-interface {v1, v2}, Lcom/tencent/mm/y/ak$c;->fw(I)Ljava/lang/String;

    move-result-object v1

    .line 273
    if-eqz v1, :cond_5

    .line 274
    invoke-static {v1}, Lcom/tencent/mm/af/m;->ji(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 275
    iget-object v2, v4, Lcom/tencent/mm/ui/chatting/AtSomeoneUI$b;->kft:Lcom/tencent/mm/ui/base/MaskLayout;

    sget v5, Lcom/tencent/mm/ui/base/MaskLayout$a;->wAc:I

    invoke-virtual {v2, v1, v5}, Lcom/tencent/mm/ui/base/MaskLayout;->d(Landroid/graphics/Bitmap;I)V

    .line 288
    :goto_4
    iget-object v1, v0, Lcom/tencent/mm/g/b/ae;->field_conRemark:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/t;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 290
    iget-object v1, v0, Lcom/tencent/mm/g/b/ae;->field_conRemark:Ljava/lang/String;

    .line 294
    :goto_5
    invoke-static {v1}, Lcom/tencent/mm/platformtools/t;->ny(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 295
    invoke-virtual {v0}, Lcom/tencent/mm/storage/x;->vp()Ljava/lang/String;

    move-result-object v1

    .line 299
    :cond_2
    iget-object v0, v4, Lcom/tencent/mm/ui/chatting/AtSomeoneUI$b;->jHz:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/AtSomeoneUI$a;->context:Landroid/content/Context;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/AtSomeoneUI$b;->jHz:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    invoke-static {v2, v1, v4}, Lcom/tencent/mm/pluginsdk/ui/d/h;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 301
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v3

    goto :goto_1

    :cond_3
    move v0, v2

    .line 261
    goto :goto_2

    .line 264
    :cond_4
    sget v1, Lcom/tencent/mm/R$e;->aQc:I

    goto :goto_3

    .line 277
    :cond_5
    iget-object v1, v4, Lcom/tencent/mm/ui/chatting/AtSomeoneUI$b;->kft:Lcom/tencent/mm/ui/base/MaskLayout;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/MaskLayout;->cee()V

    goto :goto_4

    .line 280
    :cond_6
    iget-object v1, v4, Lcom/tencent/mm/ui/chatting/AtSomeoneUI$b;->kft:Lcom/tencent/mm/ui/base/MaskLayout;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/MaskLayout;->cee()V

    goto :goto_4

    .line 283
    :cond_7
    iget-object v1, v4, Lcom/tencent/mm/ui/chatting/AtSomeoneUI$b;->kft:Lcom/tencent/mm/ui/base/MaskLayout;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/MaskLayout;->cee()V

    goto :goto_4

    .line 292
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AtSomeoneUI$a;->kbO:Lcom/tencent/mm/storage/q;

    iget-object v2, v0, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/chatting/AtSomeoneUI;->a(Lcom/tencent/mm/storage/q;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_5
.end method

.method public final pl(I)Z
    .locals 4

    .prologue
    const-wide v2, 0xd28f0000000L

    const v1, 0x1a51e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 232
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
