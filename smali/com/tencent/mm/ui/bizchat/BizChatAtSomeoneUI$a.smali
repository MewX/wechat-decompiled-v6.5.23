.class final Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI$a;
.super Lcom/tencent/mm/ui/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/ui/o",
        "<",
        "Lcom/tencent/mm/af/a/j;",
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

.field private keP:Lcom/tencent/mm/ao/a/a/c;

.field kfd:Ljava/lang/String;

.field private wIf:Lcom/tencent/mm/af/a/c;

.field private wIi:[Ljava/lang/String;

.field private wIj:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/af/a/j;Lcom/tencent/mm/af/a/c;[Ljava/lang/String;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/tencent/mm/af/a/j;",
            "Lcom/tencent/mm/af/a/c;",
            "[",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide v4, 0x2b940000000L

    const/16 v3, 0x5728

    const/4 v2, 0x1

    .line 212
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/o;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 208
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI$a;->keP:Lcom/tencent/mm/ao/a/a/c;

    .line 213
    iput-object p3, p0, Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI$a;->wIf:Lcom/tencent/mm/af/a/c;

    .line 214
    iput-object p4, p0, Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI$a;->wIi:[Ljava/lang/String;

    .line 215
    iput-object p5, p0, Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI$a;->jjJ:Ljava/util/List;

    .line 216
    new-instance v0, Lcom/tencent/mm/ao/a/a/c$a;

    invoke-direct {v0}, Lcom/tencent/mm/ao/a/a/c$a;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI$a;->wIf:Lcom/tencent/mm/af/a/c;

    iget-object v1, v1, Lcom/tencent/mm/af/a/c;->field_brandUserName:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/af/a/e;->jx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ao/a/a/c$a;->gNf:Ljava/lang/String;

    iput-boolean v2, v0, Lcom/tencent/mm/ao/a/a/c$a;->gNc:Z

    iput-boolean v2, v0, Lcom/tencent/mm/ao/a/a/c$a;->gNy:Z

    sget v1, Lcom/tencent/mm/R$k;->aXF:I

    iput v1, v0, Lcom/tencent/mm/ao/a/a/c$a;->gNr:I

    invoke-virtual {v0}, Lcom/tencent/mm/ao/a/a/c$a;->Jt()Lcom/tencent/mm/ao/a/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI$a;->keP:Lcom/tencent/mm/ao/a/a/c;

    .line 217
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$k;->cLM:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/d;->t(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI$a;->wIj:Landroid/graphics/Bitmap;

    .line 218
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final QS()V
    .locals 10

    .prologue
    const-wide v8, 0x2b950000000L

    const/16 v6, 0x572a

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 279
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI$a;->aLk()V

    .line 280
    invoke-static {}, Lcom/tencent/mm/af/x;->FQ()Lcom/tencent/mm/af/a/k;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI$a;->wIi:[Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI$a;->kfd:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI$a;->jjJ:Ljava/util/List;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "select *  from BizChatUserInfo where "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v3}, Lcom/tencent/mm/af/a/k;->a([Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-eqz v2, :cond_0

    const-string/jumbo v0, ""

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string/jumbo v0, ""

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, " order by "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string/jumbo v3, " case when length(BizChatUserInfo.userNamePY) > 0 then upper("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string/jumbo v5, "BizChatUserInfo.userNamePY) "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string/jumbo v3, " else upper(BizChatUserInfo.userName) end asc, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string/jumbo v3, " upper(BizChatUserInfo.userNamePY) asc, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string/jumbo v3, " upper(BizChatUserInfo.userName) asc "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lcom/tencent/mm/af/a/k;->fWy:Lcom/tencent/mm/sdk/e/e;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/e/e;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI$a;->setCursor(Landroid/database/Cursor;)V

    .line 281
    invoke-super {p0}, Lcom/tencent/mm/ui/o;->notifyDataSetChanged()V

    .line 282
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 280
    :cond_1
    const-string/jumbo v0, " and ("

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, "userName like \'%"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "%\' )"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected final QT()V
    .locals 4

    .prologue
    const-wide v2, 0x2b958000000L

    const/16 v0, 0x572b

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 286
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI$a;->QS()V

    .line 287
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 4

    .prologue
    const-wide v2, 0x2b960000000L

    const/16 v1, 0x572c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 202
    new-instance v0, Lcom/tencent/mm/af/a/j;

    invoke-direct {v0}, Lcom/tencent/mm/af/a/j;-><init>()V

    invoke-virtual {v0, p2}, Lcom/tencent/mm/af/a/j;->b(Landroid/database/Cursor;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method protected final aIH()I
    .locals 4

    .prologue
    const-wide v2, 0xd2a10000000L

    const v1, 0x1a542

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 231
    invoke-static {}, Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI;->ey()Z

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
    const-wide v2, 0xd2a20000000L

    const v1, 0x1a544

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 202
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const-wide v8, 0x2b948000000L

    const/16 v7, 0x5729

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 246
    if-nez p2, :cond_0

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI$a;->context:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/R$i;->cry:I

    const/4 v4, 0x0

    invoke-static {v0, v3, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 251
    new-instance v3, Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI$b;

    invoke-direct {v3}, Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI$b;-><init>()V

    .line 252
    sget v0, Lcom/tencent/mm/R$h;->bgH:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MaskLayout;

    iput-object v0, v3, Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI$b;->kft:Lcom/tencent/mm/ui/base/MaskLayout;

    .line 253
    sget v0, Lcom/tencent/mm/R$h;->bgI:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v3, Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI$b;->jHz:Landroid/widget/TextView;

    .line 254
    invoke-virtual {p2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v4, v3

    move-object v3, p2

    .line 258
    :goto_0
    if-nez p1, :cond_1

    invoke-static {}, Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI;->ey()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 259
    iget-object v0, v4, Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI$b;->wIk:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI$a;->wIj:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 260
    iget-object v0, v4, Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI$b;->jHz:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI$a;->context:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/tencent/mm/R$l;->cXq:I

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v6, "@"

    aput-object v6, v1, v2

    invoke-virtual {v4, v5, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 261
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v3

    .line 274
    :goto_1
    return-object v0

    .line 256
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI$b;

    move-object v4, v0

    move-object v3, p2

    goto :goto_0

    .line 263
    :cond_1
    invoke-static {}, Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI;->ey()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    sub-int v0, p1, v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI$a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/af/a/j;

    .line 265
    iget-object v1, v4, Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI$b;->jHz:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI$a;->context:Landroid/content/Context;

    sget v5, Lcom/tencent/mm/R$e;->aQb:I

    invoke-static {v2, v5}, Lcom/tencent/mm/bs/a;->V(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 266
    iget-object v1, v4, Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI$b;->kft:Lcom/tencent/mm/ui/base/MaskLayout;

    iget-object v1, v1, Lcom/tencent/mm/ui/base/MaskLayout;->view:Landroid/view/View;

    check-cast v1, Landroid/widget/ImageView;

    .line 268
    invoke-static {}, Lcom/tencent/mm/ao/n;->Jj()Lcom/tencent/mm/ao/a/a;

    move-result-object v2

    iget-object v5, v0, Lcom/tencent/mm/af/a/j;->field_headImageUrl:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI$a;->keP:Lcom/tencent/mm/ao/a/a/c;

    invoke-virtual {v2, v5, v1, v6}, Lcom/tencent/mm/ao/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ao/a/a/c;)V

    .line 269
    iget-object v1, v4, Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI$b;->kft:Lcom/tencent/mm/ui/base/MaskLayout;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/MaskLayout;->cee()V

    .line 271
    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI$a;->wIf:Lcom/tencent/mm/af/a/c;

    iget-object v0, v0, Lcom/tencent/mm/af/a/j;->field_userId:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI;->a(Lcom/tencent/mm/af/a/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 273
    iget-object v1, v4, Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI$b;->jHz:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI$a;->context:Landroid/content/Context;

    iget-object v4, v4, Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI$b;->jHz:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    invoke-static {v2, v0, v4}, Lcom/tencent/mm/pluginsdk/ui/d/h;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 274
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v3

    goto :goto_1

    :cond_2
    move v0, v2

    .line 263
    goto :goto_2
.end method

.method public final pl(I)Z
    .locals 4

    .prologue
    const-wide v2, 0xd2a18000000L

    const v1, 0x1a543

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 236
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
