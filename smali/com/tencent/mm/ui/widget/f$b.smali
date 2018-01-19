.class public final Lcom/tencent/mm/ui/widget/f$b;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/widget/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/widget/f$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Lcom/tencent/mm/ui/widget/f$b$a;",
        ">;"
    }
.end annotation


# instance fields
.field RZ:Landroid/widget/AdapterView$OnItemClickListener;

.field final synthetic xKb:Lcom/tencent/mm/ui/widget/f;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/widget/f;)V
    .locals 4

    .prologue
    const-wide v2, 0xbe5b0000000L

    const v0, 0x17cb6

    .line 664
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/f$b;->xKb:Lcom/tencent/mm/ui/widget/f;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$t;
    .locals 6

    .prologue
    const-wide v4, 0xbe5c8000000L

    const v3, 0x17cb9

    const/4 v2, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 664
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/f$b;->xKb:Lcom/tencent/mm/ui/widget/f;

    iget v0, v0, Lcom/tencent/mm/ui/widget/f;->xJT:I

    sget v1, Lcom/tencent/mm/ui/widget/f;->xJN:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/f$b;->xKb:Lcom/tencent/mm/ui/widget/f;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/f;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/by/a$f;->xPu:I

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    :goto_0
    new-instance v1, Lcom/tencent/mm/ui/widget/f$b$a;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/ui/widget/f$b$a;-><init>(Lcom/tencent/mm/ui/widget/f$b;Landroid/view/View;)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/f$b;->xKb:Lcom/tencent/mm/ui/widget/f;

    iget v0, v0, Lcom/tencent/mm/ui/widget/f;->xJT:I

    sget v1, Lcom/tencent/mm/ui/widget/f;->xJP:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/f$b;->xKb:Lcom/tencent/mm/ui/widget/f;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/f;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/by/a$f;->xPv:I

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/f$b;->xKb:Lcom/tencent/mm/ui/widget/f;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/f;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/by/a$f;->xPw:I

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public final synthetic a(Landroid/support/v7/widget/RecyclerView$t;I)V
    .locals 10

    .prologue
    const/4 v7, 0x1

    const-wide v8, 0xbe5c0000000L

    const v6, 0x17cb8

    const/16 v5, 0x8

    const/4 v4, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 664
    check-cast p1, Lcom/tencent/mm/ui/widget/f$b$a;

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/f$b;->xKb:Lcom/tencent/mm/ui/widget/f;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/f;->qwJ:Lcom/tencent/mm/ui/base/n;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/n;->size()I

    move-result v0

    if-ge p2, v0, :cond_d

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/f$b;->xKb:Lcom/tencent/mm/ui/widget/f;

    iget v0, v0, Lcom/tencent/mm/ui/widget/f;->xJY:I

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/f$b;->xKb:Lcom/tencent/mm/ui/widget/f;

    iget-object v1, v1, Lcom/tencent/mm/ui/widget/f;->qwJ:Lcom/tencent/mm/ui/base/n;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/n;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/f$b;->xKb:Lcom/tencent/mm/ui/widget/f;

    iput v4, v0, Lcom/tencent/mm/ui/widget/f;->xJY:I

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/f$b;->xKb:Lcom/tencent/mm/ui/widget/f;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/f;->qwJ:Lcom/tencent/mm/ui/base/n;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/n;->wxg:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/o;

    iget-object v1, p1, Lcom/tencent/mm/ui/widget/f$b$a;->iuZ:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/o;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/o;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, p1, Lcom/tencent/mm/ui/widget/f$b$a;->iOD:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p1, Lcom/tencent/mm/ui/widget/f$b$a;->iOD:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/o;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/f$b;->xKb:Lcom/tencent/mm/ui/widget/f;

    iget-object v1, v1, Lcom/tencent/mm/ui/widget/f;->xBP:Lcom/tencent/mm/ui/base/p$b;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/f$b;->xKb:Lcom/tencent/mm/ui/widget/f;

    iget-object v1, v1, Lcom/tencent/mm/ui/widget/f;->xBP:Lcom/tencent/mm/ui/base/p$b;

    iget-object v2, p1, Lcom/tencent/mm/ui/widget/f$b$a;->iuZ:Landroid/widget/TextView;

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/ui/base/p$b;->a(Landroid/widget/TextView;Landroid/view/MenuItem;)V

    :cond_1
    iget-boolean v1, v0, Lcom/tencent/mm/ui/base/o;->vmL:Z

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/f$b;->xKb:Lcom/tencent/mm/ui/widget/f;

    iget-object v1, v1, Lcom/tencent/mm/ui/widget/f;->xJC:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p1, Lcom/tencent/mm/ui/widget/f$b$a;->iuZ:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/f$b;->xKb:Lcom/tencent/mm/ui/widget/f;

    iget-object v2, v2, Lcom/tencent/mm/ui/widget/f;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/by/a$b;->aRc:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_1
    iget-object v1, p1, Lcom/tencent/mm/ui/widget/f$b$a;->xKe:Landroid/widget/LinearLayout;

    sget v2, Lcom/tencent/mm/by/a$b;->transparent:I

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    :goto_2
    iget-object v1, p1, Lcom/tencent/mm/ui/widget/f$b$a;->pVa:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/ui/base/o;->oSu:Ljava/lang/CharSequence;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->M(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, p1, Lcom/tencent/mm/ui/widget/f$b$a;->pVa:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p1, Lcom/tencent/mm/ui/widget/f$b$a;->pVa:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/tencent/mm/ui/base/o;->oSu:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lcom/tencent/mm/ui/widget/f$b$a;->pVa:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :cond_2
    :goto_3
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/f$b;->xKb:Lcom/tencent/mm/ui/widget/f;

    iget-boolean v1, v1, Lcom/tencent/mm/ui/widget/f;->xJH:Z

    if-eqz v1, :cond_3

    iget-boolean v0, v0, Lcom/tencent/mm/ui/base/o;->vmL:Z

    if-eqz v0, :cond_b

    iget-object v0, p1, Lcom/tencent/mm/ui/widget/f$b$a;->xKc:Landroid/widget/RadioButton;

    invoke-virtual {v0, v5}, Landroid/widget/RadioButton;->setVisibility(I)V

    iget-object v0, p1, Lcom/tencent/mm/ui/widget/f$b$a;->pVa:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/f$b;->xKb:Lcom/tencent/mm/ui/widget/f;

    iget-object v1, v1, Lcom/tencent/mm/ui/widget/f;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/by/a$b;->xOR:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_4
    iget-object v0, p1, Lcom/tencent/mm/ui/widget/f$b$a;->xKd:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_3
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_5
    return-void

    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/f$b;->xKb:Lcom/tencent/mm/ui/widget/f;

    iget-object v1, v1, Lcom/tencent/mm/ui/widget/f;->xBO:Lcom/tencent/mm/ui/base/p$a;

    if-eqz v1, :cond_5

    iget-object v1, p1, Lcom/tencent/mm/ui/widget/f$b$a;->iOD:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/f$b;->xKb:Lcom/tencent/mm/ui/widget/f;

    iget-object v1, v1, Lcom/tencent/mm/ui/widget/f;->xBO:Lcom/tencent/mm/ui/base/p$a;

    iget-object v2, p1, Lcom/tencent/mm/ui/widget/f$b$a;->iOD:Landroid/widget/ImageView;

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/ui/base/p$a;->a(Landroid/widget/ImageView;Landroid/view/MenuItem;)V

    goto/16 :goto_0

    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/f$b;->xKb:Lcom/tencent/mm/ui/widget/f;

    iget-boolean v1, v1, Lcom/tencent/mm/ui/widget/f;->xJW:Z

    if-eqz v1, :cond_6

    iget-object v1, p1, Lcom/tencent/mm/ui/widget/f$b$a;->iOD:Landroid/widget/ImageView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    :cond_6
    iget-object v1, p1, Lcom/tencent/mm/ui/widget/f$b$a;->iOD:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    :cond_7
    iget-object v1, p1, Lcom/tencent/mm/ui/widget/f$b$a;->iuZ:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/f$b;->xKb:Lcom/tencent/mm/ui/widget/f;

    iget-object v2, v2, Lcom/tencent/mm/ui/widget/f;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/by/a$b;->xOR:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_1

    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/f$b;->xKb:Lcom/tencent/mm/ui/widget/f;

    iget-object v1, v1, Lcom/tencent/mm/ui/widget/f;->xJC:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p1, Lcom/tencent/mm/ui/widget/f$b$a;->iuZ:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/f$b;->xKb:Lcom/tencent/mm/ui/widget/f;

    iget-object v2, v2, Lcom/tencent/mm/ui/widget/f;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/by/a$b;->aRb:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p1, Lcom/tencent/mm/ui/widget/f$b$a;->xKe:Landroid/widget/LinearLayout;

    sget v2, Lcom/tencent/mm/by/a$d;->xPi:I

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    goto/16 :goto_2

    :cond_9
    iget-object v1, p1, Lcom/tencent/mm/ui/widget/f$b$a;->iuZ:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/f$b;->xKb:Lcom/tencent/mm/ui/widget/f;

    iget-object v2, v2, Lcom/tencent/mm/ui/widget/f;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/by/a$b;->hCT:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p1, Lcom/tencent/mm/ui/widget/f$b$a;->xKe:Landroid/widget/LinearLayout;

    sget v2, Lcom/tencent/mm/by/a$d;->xPh:I

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    goto/16 :goto_2

    :cond_a
    iget-object v1, p1, Lcom/tencent/mm/ui/widget/f$b$a;->pVa:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_3

    :cond_b
    iget-object v0, p1, Lcom/tencent/mm/ui/widget/f$b$a;->pVa:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/f$b;->xKb:Lcom/tencent/mm/ui/widget/f;

    iget-object v1, v1, Lcom/tencent/mm/ui/widget/f;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/by/a$b;->xOS:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p1, Lcom/tencent/mm/ui/widget/f$b$a;->xKc:Landroid/widget/RadioButton;

    invoke-virtual {v0, v4}, Landroid/widget/RadioButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/f$b;->xKb:Lcom/tencent/mm/ui/widget/f;

    iget v0, v0, Lcom/tencent/mm/ui/widget/f;->xJY:I

    if-ne v0, p2, :cond_c

    iget-object v0, p1, Lcom/tencent/mm/ui/widget/f$b$a;->xKc:Landroid/widget/RadioButton;

    invoke-virtual {v0, v7}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto/16 :goto_4

    :cond_c
    iget-object v0, p1, Lcom/tencent/mm/ui/widget/f$b$a;->xKc:Landroid/widget/RadioButton;

    invoke-virtual {v0, v4}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto/16 :goto_4

    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/f$b;->xKb:Lcom/tencent/mm/ui/widget/f;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/f;->xJB:Lcom/tencent/mm/ui/base/n;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/n;->size()I

    move-result v0

    if-lez v0, :cond_18

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/f$b;->xKb:Lcom/tencent/mm/ui/widget/f;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/f;->qwJ:Lcom/tencent/mm/ui/base/n;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/n;->size()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/f$b;->xKb:Lcom/tencent/mm/ui/widget/f;

    iget-object v1, v1, Lcom/tencent/mm/ui/widget/f;->xJB:Lcom/tencent/mm/ui/base/n;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/n;->size()I

    move-result v1

    add-int/2addr v0, v1

    if-ge p2, v0, :cond_18

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/f$b;->xKb:Lcom/tencent/mm/ui/widget/f;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/f;->xJB:Lcom/tencent/mm/ui/base/n;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/n;->wxg:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/f$b;->xKb:Lcom/tencent/mm/ui/widget/f;

    iget-object v1, v1, Lcom/tencent/mm/ui/widget/f;->qwJ:Lcom/tencent/mm/ui/base/n;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/n;->size()I

    move-result v1

    sub-int v1, p2, v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/o;

    iget-object v1, p1, Lcom/tencent/mm/ui/widget/f$b$a;->iuZ:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/o;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/f$b;->xKb:Lcom/tencent/mm/ui/widget/f;

    iget v1, v1, Lcom/tencent/mm/ui/widget/f;->xJY:I

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/f$b;->xKb:Lcom/tencent/mm/ui/widget/f;

    iget-object v2, v2, Lcom/tencent/mm/ui/widget/f;->qwJ:Lcom/tencent/mm/ui/base/n;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/n;->size()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/ui/widget/f$b;->xKb:Lcom/tencent/mm/ui/widget/f;

    iget-object v3, v3, Lcom/tencent/mm/ui/widget/f;->xJB:Lcom/tencent/mm/ui/base/n;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/base/n;->size()I

    move-result v3

    add-int/2addr v2, v3

    if-lt v1, v2, :cond_e

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/f$b;->xKb:Lcom/tencent/mm/ui/widget/f;

    iput v4, v1, Lcom/tencent/mm/ui/widget/f;->xJY:I

    :cond_e
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/o;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_11

    iget-object v1, p1, Lcom/tencent/mm/ui/widget/f$b$a;->iOD:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p1, Lcom/tencent/mm/ui/widget/f$b$a;->iOD:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/o;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_6
    iget-boolean v1, v0, Lcom/tencent/mm/ui/base/o;->vmL:Z

    if-eqz v1, :cond_13

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/f$b;->xKb:Lcom/tencent/mm/ui/widget/f;

    iget-object v1, v1, Lcom/tencent/mm/ui/widget/f;->xJC:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v1, p1, Lcom/tencent/mm/ui/widget/f$b$a;->iuZ:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/f$b;->xKb:Lcom/tencent/mm/ui/widget/f;

    iget-object v2, v2, Lcom/tencent/mm/ui/widget/f;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/by/a$b;->aRc:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_7
    iget-object v1, p1, Lcom/tencent/mm/ui/widget/f$b$a;->xKe:Landroid/widget/LinearLayout;

    sget v2, Lcom/tencent/mm/by/a$b;->transparent:I

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    :goto_8
    iget-object v1, p1, Lcom/tencent/mm/ui/widget/f$b$a;->pVa:Landroid/widget/TextView;

    if-eqz v1, :cond_f

    iget-object v1, v0, Lcom/tencent/mm/ui/base/o;->oSu:Ljava/lang/CharSequence;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->M(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_15

    iget-object v1, p1, Lcom/tencent/mm/ui/widget/f$b$a;->pVa:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p1, Lcom/tencent/mm/ui/widget/f$b$a;->pVa:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/tencent/mm/ui/base/o;->oSu:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_f
    :goto_9
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/f$b;->xKb:Lcom/tencent/mm/ui/widget/f;

    iget-boolean v1, v1, Lcom/tencent/mm/ui/widget/f;->xJH:Z

    if-eqz v1, :cond_10

    iget-boolean v0, v0, Lcom/tencent/mm/ui/base/o;->vmL:Z

    if-eqz v0, :cond_16

    iget-object v0, p1, Lcom/tencent/mm/ui/widget/f$b$a;->xKc:Landroid/widget/RadioButton;

    invoke-virtual {v0, v5}, Landroid/widget/RadioButton;->setVisibility(I)V

    iget-object v0, p1, Lcom/tencent/mm/ui/widget/f$b$a;->pVa:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/f$b;->xKb:Lcom/tencent/mm/ui/widget/f;

    iget-object v1, v1, Lcom/tencent/mm/ui/widget/f;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/by/a$b;->xOR:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_a
    iget-object v0, p1, Lcom/tencent/mm/ui/widget/f$b$a;->xKd:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_10
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_5

    :cond_11
    iget-object v1, p1, Lcom/tencent/mm/ui/widget/f$b$a;->iOD:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_6

    :cond_12
    iget-object v1, p1, Lcom/tencent/mm/ui/widget/f$b$a;->iuZ:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/f$b;->xKb:Lcom/tencent/mm/ui/widget/f;

    iget-object v2, v2, Lcom/tencent/mm/ui/widget/f;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/by/a$b;->xOR:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_7

    :cond_13
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/f$b;->xKb:Lcom/tencent/mm/ui/widget/f;

    iget-object v1, v1, Lcom/tencent/mm/ui/widget/f;->xJC:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_14

    iget-object v1, p1, Lcom/tencent/mm/ui/widget/f$b$a;->iuZ:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/f$b;->xKb:Lcom/tencent/mm/ui/widget/f;

    iget-object v2, v2, Lcom/tencent/mm/ui/widget/f;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/by/a$b;->aRb:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p1, Lcom/tencent/mm/ui/widget/f$b$a;->xKe:Landroid/widget/LinearLayout;

    sget v2, Lcom/tencent/mm/by/a$d;->xPi:I

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    goto/16 :goto_8

    :cond_14
    iget-object v1, p1, Lcom/tencent/mm/ui/widget/f$b$a;->iuZ:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/f$b;->xKb:Lcom/tencent/mm/ui/widget/f;

    iget-object v2, v2, Lcom/tencent/mm/ui/widget/f;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/by/a$b;->hCT:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p1, Lcom/tencent/mm/ui/widget/f$b$a;->xKe:Landroid/widget/LinearLayout;

    sget v2, Lcom/tencent/mm/by/a$d;->xPh:I

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    goto/16 :goto_8

    :cond_15
    iget-object v1, p1, Lcom/tencent/mm/ui/widget/f$b$a;->pVa:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_9

    :cond_16
    iget-object v0, p1, Lcom/tencent/mm/ui/widget/f$b$a;->pVa:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/f$b;->xKb:Lcom/tencent/mm/ui/widget/f;

    iget-object v1, v1, Lcom/tencent/mm/ui/widget/f;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/by/a$b;->xOS:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p1, Lcom/tencent/mm/ui/widget/f$b$a;->xKc:Landroid/widget/RadioButton;

    invoke-virtual {v0, v4}, Landroid/widget/RadioButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/f$b;->xKb:Lcom/tencent/mm/ui/widget/f;

    iget v0, v0, Lcom/tencent/mm/ui/widget/f;->xJY:I

    if-ne v0, p2, :cond_17

    iget-object v0, p1, Lcom/tencent/mm/ui/widget/f$b$a;->xKc:Landroid/widget/RadioButton;

    invoke-virtual {v0, v7}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto/16 :goto_a

    :cond_17
    iget-object v0, p1, Lcom/tencent/mm/ui/widget/f$b$a;->xKc:Landroid/widget/RadioButton;

    invoke-virtual {v0, v4}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto/16 :goto_a

    :cond_18
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/f$b;->xKb:Lcom/tencent/mm/ui/widget/f;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/widget/f;->xJG:Z

    if-eqz v0, :cond_19

    iget-object v0, p1, Lcom/tencent/mm/ui/widget/f$b$a;->iuZ:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/by/a$h;->ddL:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p1, Lcom/tencent/mm/ui/widget/f$b$a;->iOD:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/by/a$g;->xPz:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_19
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_5
.end method

.method public final getItemCount()I
    .locals 6

    .prologue
    const-wide v4, 0xbe5b8000000L

    const v2, 0x17cb7

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 865
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/f$b;->xKb:Lcom/tencent/mm/ui/widget/f;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/widget/f;->xJG:Z

    if-eqz v0, :cond_0

    .line 866
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/f$b;->xKb:Lcom/tencent/mm/ui/widget/f;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/f;->qwJ:Lcom/tencent/mm/ui/base/n;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/n;->size()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/f$b;->xKb:Lcom/tencent/mm/ui/widget/f;

    iget-object v1, v1, Lcom/tencent/mm/ui/widget/f;->xJB:Lcom/tencent/mm/ui/base/n;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/n;->size()I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 868
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/f$b;->xKb:Lcom/tencent/mm/ui/widget/f;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/f;->qwJ:Lcom/tencent/mm/ui/base/n;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/n;->size()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/f$b;->xKb:Lcom/tencent/mm/ui/widget/f;

    iget-object v1, v1, Lcom/tencent/mm/ui/widget/f;->xJB:Lcom/tencent/mm/ui/base/n;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/n;->size()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
