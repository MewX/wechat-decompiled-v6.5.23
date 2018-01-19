.class public Lcom/tencent/mm/plugin/game/ui/MyGameInfoView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/game/ui/MyGameInfoView$a;
    }
.end annotation


# static fields
.field static mro:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private lux:Landroid/widget/LinearLayout;

.field private mContext:Landroid/content/Context;

.field private mca:I

.field private mct:Lcom/tencent/mm/plugin/game/model/ae$a;

.field private miK:Lcom/tencent/mm/plugin/game/ui/j;

.field private mjO:Landroid/view/LayoutInflater;

.field private mjQ:I

.field mkX:Lcom/tencent/mm/plugin/game/model/l$b;

.field mkY:Lcom/tencent/mm/plugin/game/ui/e;

.field private mlJ:Landroid/view/View$OnClickListener;

.field mrn:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/game/model/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0xb90e8000000L    # 6.283030599943E-311

    const v1, 0x1721d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 57
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/game/ui/MyGameInfoView;->mro:Ljava/util/Map;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .prologue
    const-wide v4, 0xb9088000000L

    const v2, 0x17211

    .line 62
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 357
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/MyGameInfoView$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/ui/MyGameInfoView$3;-><init>(Lcom/tencent/mm/plugin/game/ui/MyGameInfoView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/MyGameInfoView;->mlJ:Landroid/view/View$OnClickListener;

    .line 380
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/MyGameInfoView$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/ui/MyGameInfoView$4;-><init>(Lcom/tencent/mm/plugin/game/ui/MyGameInfoView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/MyGameInfoView;->mkX:Lcom/tencent/mm/plugin/game/model/l$b;

    .line 63
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/MyGameInfoView;->mContext:Landroid/content/Context;

    .line 64
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/MyGameInfoView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/MyGameInfoView;->mjO:Landroid/view/LayoutInflater;

    .line 65
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/game/ui/MyGameInfoView;)Landroid/content/Context;
    .locals 4

    .prologue
    const-wide v2, 0xb90b8000000L

    const v1, 0x17217

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/MyGameInfoView;->mContext:Landroid/content/Context;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private a(Lcom/tencent/mm/plugin/game/model/ae$a;)V
    .locals 12

    .prologue
    const-wide v0, 0xb90a0000000L

    const v2, 0x17214

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/MyGameInfoView;->lux:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 133
    const/4 v0, 0x0

    .line 134
    iget-object v1, p1, Lcom/tencent/mm/plugin/game/model/ae$a;->mcu:Ljava/util/LinkedList;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->cf(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_1f

    .line 135
    iget-object v1, p1, Lcom/tencent/mm/plugin/game/model/ae$a;->mcu:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v1, v0

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/tencent/mm/plugin/game/model/ae$a$a;

    .line 136
    iget-object v0, v6, Lcom/tencent/mm/plugin/game/model/ae$a$a;->mcw:Lcom/tencent/mm/plugin/game/model/c;

    if-eqz v0, :cond_0

    iget-object v0, v6, Lcom/tencent/mm/plugin/game/model/ae$a$a;->mcw:Lcom/tencent/mm/plugin/game/model/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/model/c;->field_appId:Ljava/lang/String;

    .line 137
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v6, Lcom/tencent/mm/plugin/game/model/ae$a$a;->mcw:Lcom/tencent/mm/plugin/game/model/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/model/c;->field_appName:Ljava/lang/String;

    .line 138
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 139
    iget-object v1, v6, Lcom/tencent/mm/plugin/game/model/ae$a$a;->mcw:Lcom/tencent/mm/plugin/game/model/c;

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/MyGameInfoView;->lux:Landroid/widget/LinearLayout;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/game/ui/MyGameInfoView;->g(Landroid/view/ViewGroup;)V

    new-instance v2, Lcom/tencent/mm/plugin/game/ui/MyGameInfoView$a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/game/ui/MyGameInfoView$a;-><init>()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/MyGameInfoView;->mjO:Landroid/view/LayoutInflater;

    sget v3, Lcom/tencent/mm/R$i;->cAV:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/game/ui/MyGameInfoView;->lux:Landroid/widget/LinearLayout;

    const/4 v5, 0x0

    invoke-virtual {v0, v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    sget v0, Lcom/tencent/mm/R$h;->bNM:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v2, Lcom/tencent/mm/plugin/game/ui/MyGameInfoView$a;->mnW:Landroid/view/ViewGroup;

    sget v0, Lcom/tencent/mm/R$h;->bFU:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/game/ui/MyGameInfoView$a;->mrq:Landroid/widget/ImageView;

    sget v0, Lcom/tencent/mm/R$h;->bGB:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/game/ui/MyGameInfoView$a;->mrr:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/R$h;->bEH:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/game/ui/MyGameInfoView$a;->mrs:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/R$h;->bFK:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, v2, Lcom/tencent/mm/plugin/game/ui/MyGameInfoView$a;->moa:Landroid/widget/Button;

    sget v0, Lcom/tencent/mm/R$h;->bFL:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/widget/TextProgressBar;

    iput-object v0, v2, Lcom/tencent/mm/plugin/game/ui/MyGameInfoView$a;->mob:Lcom/tencent/mm/plugin/game/widget/TextProgressBar;

    iget-object v0, v2, Lcom/tencent/mm/plugin/game/ui/MyGameInfoView$a;->mob:Lcom/tencent/mm/plugin/game/widget/TextProgressBar;

    const/16 v4, 0xe

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/game/widget/TextProgressBar;->pr(I)V

    iget-object v0, v2, Lcom/tencent/mm/plugin/game/ui/MyGameInfoView$a;->moa:Landroid/widget/Button;

    iget-object v4, p0, Lcom/tencent/mm/plugin/game/ui/MyGameInfoView;->mlJ:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v2, Lcom/tencent/mm/plugin/game/ui/MyGameInfoView$a;->mob:Lcom/tencent/mm/plugin/game/widget/TextProgressBar;

    iget-object v4, p0, Lcom/tencent/mm/plugin/game/ui/MyGameInfoView;->mlJ:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/game/widget/TextProgressBar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/tencent/mm/R$h;->bGg:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/game/ui/MyGameInfoView$a;->mrt:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/game/model/c;->aHf()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/MyGameInfoView;->mContext:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/g;->a(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/model/app/f;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v1, Lcom/tencent/mm/plugin/game/model/c;->lZZ:Lcom/tencent/mm/plugin/game/c/bb;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/bb;->mge:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Lcom/tencent/mm/plugin/game/d/e;->aIU()Lcom/tencent/mm/plugin/game/d/e;

    move-result-object v0

    iget-object v4, v2, Lcom/tencent/mm/plugin/game/ui/MyGameInfoView$a;->mrq:Landroid/widget/ImageView;

    iget-object v5, v1, Lcom/tencent/mm/plugin/game/model/c;->lZZ:Lcom/tencent/mm/plugin/game/c/bb;

    iget-object v5, v5, Lcom/tencent/mm/plugin/game/c/bb;->mge:Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/plugin/game/d/e;->g(Landroid/widget/ImageView;Ljava/lang/String;)V

    :goto_1
    iget-object v0, v1, Lcom/tencent/mm/plugin/game/model/c;->lZZ:Lcom/tencent/mm/plugin/game/c/bb;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/bb;->mgd:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v2, Lcom/tencent/mm/plugin/game/ui/MyGameInfoView$a;->mrr:Landroid/widget/TextView;

    iget-object v4, v1, Lcom/tencent/mm/plugin/game/model/c;->lZZ:Lcom/tencent/mm/plugin/game/c/bb;

    iget-object v4, v4, Lcom/tencent/mm/plugin/game/c/bb;->mgd:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    iget-object v0, v1, Lcom/tencent/mm/plugin/game/model/c;->lZZ:Lcom/tencent/mm/plugin/game/c/bb;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/bb;->mdF:Lcom/tencent/mm/plugin/game/c/bn;

    if-eqz v0, :cond_1

    iget-object v0, v2, Lcom/tencent/mm/plugin/game/ui/MyGameInfoView$a;->mrt:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v2, Lcom/tencent/mm/plugin/game/ui/MyGameInfoView$a;->mrt:Landroid/widget/TextView;

    iget-object v4, v1, Lcom/tencent/mm/plugin/game/model/c;->lZZ:Lcom/tencent/mm/plugin/game/c/bb;

    iget-object v4, v4, Lcom/tencent/mm/plugin/game/c/bb;->mdF:Lcom/tencent/mm/plugin/game/c/bn;

    iget-object v4, v4, Lcom/tencent/mm/plugin/game/c/bn;->mds:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :try_start_0
    iget-object v0, v1, Lcom/tencent/mm/plugin/game/model/c;->lZZ:Lcom/tencent/mm/plugin/game/c/bb;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/bb;->mdF:Lcom/tencent/mm/plugin/game/c/bn;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/bn;->mgu:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    iget-object v0, v2, Lcom/tencent/mm/plugin/game/ui/MyGameInfoView$a;->mrt:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v2, Lcom/tencent/mm/plugin/game/ui/MyGameInfoView$a;->mrt:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v5, v0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v5, :cond_1

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    const/4 v5, 0x1

    invoke-virtual {v0, v5, v4}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_3
    iget-object v0, v1, Lcom/tencent/mm/plugin/game/model/c;->lZD:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v2, Lcom/tencent/mm/plugin/game/ui/MyGameInfoView$a;->mrs:Landroid/widget/TextView;

    iget-object v4, v1, Lcom/tencent/mm/plugin/game/model/c;->lZS:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v2, Lcom/tencent/mm/plugin/game/ui/MyGameInfoView$a;->mrs:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_4
    iget-object v0, v2, Lcom/tencent/mm/plugin/game/ui/MyGameInfoView$a;->moa:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/tencent/mm/plugin/game/ui/MyGameInfoView$a;->mob:Lcom/tencent/mm/plugin/game/widget/TextProgressBar;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/widget/TextProgressBar;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/MyGameInfoView;->mrn:Ljava/util/Map;

    iget-object v4, v1, Lcom/tencent/mm/plugin/game/model/c;->field_appId:Ljava/lang/String;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/model/m;

    if-nez v0, :cond_2

    new-instance v0, Lcom/tencent/mm/plugin/game/model/m;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/game/model/m;-><init>(Lcom/tencent/mm/plugin/game/model/c;)V

    :cond_2
    iget-object v4, p0, Lcom/tencent/mm/plugin/game/ui/MyGameInfoView;->mkY:Lcom/tencent/mm/plugin/game/ui/e;

    iget-object v5, v2, Lcom/tencent/mm/plugin/game/ui/MyGameInfoView$a;->mob:Lcom/tencent/mm/plugin/game/widget/TextProgressBar;

    iget-object v7, v2, Lcom/tencent/mm/plugin/game/ui/MyGameInfoView$a;->moa:Landroid/widget/Button;

    invoke-virtual {v4, v5, v7, v1, v0}, Lcom/tencent/mm/plugin/game/ui/e;->a(Landroid/widget/ProgressBar;Landroid/widget/Button;Lcom/tencent/mm/plugin/game/model/c;Lcom/tencent/mm/plugin/game/model/m;)V

    iget-object v0, v2, Lcom/tencent/mm/plugin/game/ui/MyGameInfoView$a;->mnW:Landroid/view/ViewGroup;

    iget-object v4, p0, Lcom/tencent/mm/plugin/game/ui/MyGameInfoView;->miK:Lcom/tencent/mm/plugin/game/ui/j;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v2, Lcom/tencent/mm/plugin/game/ui/MyGameInfoView$a;->mnW:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    sget-object v0, Lcom/tencent/mm/plugin/game/ui/MyGameInfoView;->mro:Ljava/util/Map;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/model/c;->field_appId:Ljava/lang/String;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/MyGameInfoView;->lux:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 143
    const/4 v7, 0x1

    .line 145
    iget-object v0, v6, Lcom/tencent/mm/plugin/game/model/ae$a$a;->mcx:Ljava/util/LinkedList;

    .line 146
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->cf(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_1e

    .line 147
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_3
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/tencent/mm/plugin/game/c/x;

    .line 148
    if-eqz v5, :cond_3

    .line 149
    iget v0, v5, Lcom/tencent/mm/plugin/game/c/x;->meA:I

    packed-switch v0, :pswitch_data_0

    .line 201
    :cond_4
    :goto_6
    :pswitch_0
    iget v0, p0, Lcom/tencent/mm/plugin/game/ui/MyGameInfoView;->mjQ:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/MyGameInfoView;->mContext:Landroid/content/Context;

    const/16 v1, 0x3ea

    iget v2, v5, Lcom/tencent/mm/plugin/game/c/x;->mez:I

    iget-object v3, v6, Lcom/tencent/mm/plugin/game/model/ae$a$a;->mcw:Lcom/tencent/mm/plugin/game/model/c;

    iget-object v3, v3, Lcom/tencent/mm/plugin/game/model/c;->field_appId:Ljava/lang/String;

    iget v4, p0, Lcom/tencent/mm/plugin/game/ui/MyGameInfoView;->mca:I

    iget-object v5, v5, Lcom/tencent/mm/plugin/game/c/x;->mdP:Ljava/lang/String;

    .line 203
    invoke-static {v5}, Lcom/tencent/mm/plugin/game/model/ai;->AP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 202
    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/game/model/ai;->a(Landroid/content/Context;IILjava/lang/String;ILjava/lang/String;)V

    goto :goto_5

    .line 139
    :cond_5
    invoke-static {}, Lcom/tencent/mm/plugin/game/d/e;->aIU()Lcom/tencent/mm/plugin/game/d/e;

    move-result-object v0

    iget-object v4, v2, Lcom/tencent/mm/plugin/game/ui/MyGameInfoView$a;->mrq:Landroid/widget/ImageView;

    iget-object v5, v1, Lcom/tencent/mm/plugin/game/model/c;->field_appId:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/mm/plugin/game/ui/MyGameInfoView;->mContext:Landroid/content/Context;

    invoke-static {v7}, Lcom/tencent/mm/bs/a;->getDensity(Landroid/content/Context;)F

    move-result v7

    invoke-virtual {v0, v4, v5, v7}, Lcom/tencent/mm/plugin/game/d/e;->a(Landroid/widget/ImageView;Ljava/lang/String;F)V

    goto/16 :goto_1

    :cond_6
    iget-object v0, v2, Lcom/tencent/mm/plugin/game/ui/MyGameInfoView$a;->mrr:Landroid/widget/TextView;

    iget-object v4, v1, Lcom/tencent/mm/plugin/game/model/c;->field_appName:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :catch_0
    move-exception v0

    const-string/jumbo v4, "MicroMsg.MyGameInfoView"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/tencent/mm/plugin/game/ui/MyGameInfoView$a;->mrt:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_3

    :cond_7
    invoke-static {}, Lcom/tencent/mm/plugin/game/d/e;->aIU()Lcom/tencent/mm/plugin/game/d/e;

    move-result-object v0

    iget-object v4, v2, Lcom/tencent/mm/plugin/game/ui/MyGameInfoView$a;->mrq:Landroid/widget/ImageView;

    iget-object v5, v1, Lcom/tencent/mm/plugin/game/model/c;->field_appId:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/mm/plugin/game/ui/MyGameInfoView;->mContext:Landroid/content/Context;

    invoke-static {v7}, Lcom/tencent/mm/bs/a;->getDensity(Landroid/content/Context;)F

    move-result v7

    invoke-virtual {v0, v4, v5, v7}, Lcom/tencent/mm/plugin/game/d/e;->a(Landroid/widget/ImageView;Ljava/lang/String;F)V

    iget-object v0, v2, Lcom/tencent/mm/plugin/game/ui/MyGameInfoView$a;->mrr:Landroid/widget/TextView;

    iget-object v4, v1, Lcom/tencent/mm/plugin/game/model/c;->field_appName:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    :cond_8
    iget-object v0, v2, Lcom/tencent/mm/plugin/game/ui/MyGameInfoView$a;->mrs:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_4

    .line 153
    :pswitch_1
    iget-object v0, v5, Lcom/tencent/mm/plugin/game/c/x;->mex:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v5, Lcom/tencent/mm/plugin/game/c/x;->meB:Lcom/tencent/mm/plugin/game/c/bf;

    if-eqz v0, :cond_3

    iget-object v0, v5, Lcom/tencent/mm/plugin/game/c/x;->meB:Lcom/tencent/mm/plugin/game/c/bf;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/bf;->eDP:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/MyGameInfoView;->mjO:Landroid/view/LayoutInflater;

    sget v1, Lcom/tencent/mm/R$i;->cBs:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 157
    sget v0, Lcom/tencent/mm/R$h;->bGR:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/ui/MyGameTextStyleView;

    .line 158
    iget v1, p0, Lcom/tencent/mm/plugin/game/ui/MyGameInfoView;->mca:I

    iput v1, v0, Lcom/tencent/mm/plugin/game/ui/MyGameTextStyleView;->mca:I

    .line 159
    iget-object v1, v6, Lcom/tencent/mm/plugin/game/model/ae$a$a;->mcw:Lcom/tencent/mm/plugin/game/model/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/model/c;->field_appId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/game/ui/MyGameTextStyleView;->appId:Ljava/lang/String;

    .line 160
    if-eqz v5, :cond_9

    iget-object v1, v5, Lcom/tencent/mm/plugin/game/c/x;->mex:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, v5, Lcom/tencent/mm/plugin/game/c/x;->meB:Lcom/tencent/mm/plugin/game/c/bf;

    if-eqz v1, :cond_9

    iget-object v1, v5, Lcom/tencent/mm/plugin/game/c/x;->meB:Lcom/tencent/mm/plugin/game/c/bf;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/c/bf;->eDP:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    :cond_9
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/ui/MyGameTextStyleView;->setVisibility(I)V

    .line 161
    :goto_7
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/ui/MyGameTextStyleView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/MyGameInfoView;->lux:Landroid/widget/LinearLayout;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/game/ui/MyGameInfoView;->h(Landroid/view/ViewGroup;)V

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/MyGameInfoView;->lux:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_6

    .line 160
    :cond_a
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/ui/MyGameTextStyleView;->setVisibility(I)V

    iget-object v1, v5, Lcom/tencent/mm/plugin/game/c/x;->mex:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v3, 0x4

    if-le v1, v3, :cond_e

    iget-object v1, v0, Lcom/tencent/mm/plugin/game/ui/MyGameTextStyleView;->mru:Landroid/widget/TextView;

    iget-object v3, v5, Lcom/tencent/mm/plugin/game/c/x;->mex:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v10, 0x4

    invoke-virtual {v3, v4, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_8
    iget-object v1, v5, Lcom/tencent/mm/plugin/game/c/x;->mey:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, v0, Lcom/tencent/mm/plugin/game/ui/MyGameTextStyleView;->mrv:Landroid/widget/TextView;

    iget-object v3, v5, Lcom/tencent/mm/plugin/game/c/x;->mey:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/game/ui/MyGameTextStyleView;->mrv:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_b
    iget-object v1, v0, Lcom/tencent/mm/plugin/game/ui/MyGameTextStyleView;->iuZ:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/tencent/mm/plugin/game/ui/MyGameTextStyleView;->mContext:Landroid/content/Context;

    iget-object v4, v5, Lcom/tencent/mm/plugin/game/c/x;->meB:Lcom/tencent/mm/plugin/game/c/bf;

    iget-object v4, v4, Lcom/tencent/mm/plugin/game/c/bf;->eDP:Ljava/lang/String;

    iget-object v10, v0, Lcom/tencent/mm/plugin/game/ui/MyGameTextStyleView;->iuZ:Landroid/widget/TextView;

    invoke-virtual {v10}, Landroid/widget/TextView;->getTextSize()F

    move-result v10

    invoke-static {v3, v4, v10}, Lcom/tencent/mm/pluginsdk/ui/d/h;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v5, Lcom/tencent/mm/plugin/game/c/x;->meB:Lcom/tencent/mm/plugin/game/c/bf;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/game/c/bf;->mgj:Z

    iget-object v3, v5, Lcom/tencent/mm/plugin/game/c/x;->meB:Lcom/tencent/mm/plugin/game/c/bf;

    iget-object v3, v3, Lcom/tencent/mm/plugin/game/c/bf;->mdt:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_c

    iget-object v3, v0, Lcom/tencent/mm/plugin/game/ui/MyGameTextStyleView;->mrx:Lcom/tencent/mm/plugin/game/widget/EllipsizingTextView;

    iget-object v4, v0, Lcom/tencent/mm/plugin/game/ui/MyGameTextStyleView;->mContext:Landroid/content/Context;

    iget-object v10, v5, Lcom/tencent/mm/plugin/game/c/x;->meB:Lcom/tencent/mm/plugin/game/c/bf;

    iget-object v10, v10, Lcom/tencent/mm/plugin/game/c/bf;->mdt:Ljava/lang/String;

    iget-object v11, v0, Lcom/tencent/mm/plugin/game/ui/MyGameTextStyleView;->mrx:Lcom/tencent/mm/plugin/game/widget/EllipsizingTextView;

    invoke-virtual {v11}, Lcom/tencent/mm/plugin/game/widget/EllipsizingTextView;->getTextSize()F

    move-result v11

    invoke-static {v4, v10, v11}, Lcom/tencent/mm/pluginsdk/ui/d/h;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/game/widget/EllipsizingTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v0, Lcom/tencent/mm/plugin/game/ui/MyGameTextStyleView;->mrx:Lcom/tencent/mm/plugin/game/widget/EllipsizingTextView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/game/widget/EllipsizingTextView;->setVisibility(I)V

    :cond_c
    iget-object v3, v5, Lcom/tencent/mm/plugin/game/c/x;->meB:Lcom/tencent/mm/plugin/game/c/bf;

    iget-object v3, v3, Lcom/tencent/mm/plugin/game/c/bf;->mdN:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_d

    new-instance v3, Lcom/tencent/mm/plugin/game/d/e$a$a;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/game/d/e$a$a;-><init>()V

    iget-object v4, v5, Lcom/tencent/mm/plugin/game/c/x;->meB:Lcom/tencent/mm/plugin/game/c/bf;

    iget v4, v4, Lcom/tencent/mm/plugin/game/c/bf;->mgh:I

    packed-switch v4, :pswitch_data_1

    :cond_d
    :goto_9
    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/game/ui/MyGameTextStyleView;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v0, v0}, Lcom/tencent/mm/plugin/game/ui/MyGameTextStyleView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_7

    :cond_e
    iget-object v1, v0, Lcom/tencent/mm/plugin/game/ui/MyGameTextStyleView;->mru:Landroid/widget/TextView;

    iget-object v3, v5, Lcom/tencent/mm/plugin/game/c/x;->mex:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8

    :pswitch_2
    iget-object v1, v0, Lcom/tencent/mm/plugin/game/ui/MyGameTextStyleView;->mrC:Landroid/widget/LinearLayout;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-static {}, Lcom/tencent/mm/plugin/game/d/e;->aIU()Lcom/tencent/mm/plugin/game/d/e;

    move-result-object v1

    iget-object v4, v0, Lcom/tencent/mm/plugin/game/ui/MyGameTextStyleView;->mrD:Landroid/widget/ImageView;

    iget-object v10, v5, Lcom/tencent/mm/plugin/game/c/x;->meB:Lcom/tencent/mm/plugin/game/c/bf;

    iget-object v10, v10, Lcom/tencent/mm/plugin/game/c/bf;->mdN:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/game/d/e$a$a;->aIV()Lcom/tencent/mm/plugin/game/d/e$a;

    move-result-object v3

    invoke-virtual {v1, v4, v10, v3}, Lcom/tencent/mm/plugin/game/d/e;->a(Landroid/widget/ImageView;Ljava/lang/String;Lcom/tencent/mm/plugin/game/d/e$a;)V

    goto :goto_9

    :pswitch_3
    iget-object v1, v0, Lcom/tencent/mm/plugin/game/ui/MyGameTextStyleView;->mrz:Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    :pswitch_4
    iget-object v1, v0, Lcom/tencent/mm/plugin/game/ui/MyGameTextStyleView;->mry:Landroid/widget/LinearLayout;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/4 v1, 0x1

    iput-boolean v1, v3, Lcom/tencent/mm/plugin/game/d/e$a$a;->gNz:Z

    sget v1, Lcom/tencent/mm/R$g;->aYG:I

    iput v1, v3, Lcom/tencent/mm/plugin/game/d/e$a$a;->msm:I

    invoke-static {}, Lcom/tencent/mm/plugin/game/d/e;->aIU()Lcom/tencent/mm/plugin/game/d/e;

    move-result-object v1

    iget-object v4, v0, Lcom/tencent/mm/plugin/game/ui/MyGameTextStyleView;->mrA:Landroid/widget/ImageView;

    iget-object v10, v5, Lcom/tencent/mm/plugin/game/c/x;->meB:Lcom/tencent/mm/plugin/game/c/bf;

    iget-object v10, v10, Lcom/tencent/mm/plugin/game/c/bf;->mdN:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/game/d/e$a$a;->aIV()Lcom/tencent/mm/plugin/game/d/e$a;

    move-result-object v3

    invoke-virtual {v1, v4, v10, v3}, Lcom/tencent/mm/plugin/game/d/e;->a(Landroid/widget/ImageView;Ljava/lang/String;Lcom/tencent/mm/plugin/game/d/e$a;)V

    goto :goto_9

    :pswitch_5
    if-eqz v1, :cond_10

    iget-object v1, v0, Lcom/tencent/mm/plugin/game/ui/MyGameTextStyleView;->mrE:Landroid/widget/RelativeLayout;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/game/ui/MyGameTextStyleView;->mrF:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v4, v0, Lcom/tencent/mm/plugin/game/ui/MyGameTextStyleView;->mrx:Lcom/tencent/mm/plugin/game/widget/EllipsizingTextView;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/game/widget/EllipsizingTextView;->getLineCount()I

    move-result v4

    const/4 v10, 0x2

    if-ge v4, v10, :cond_f

    const/16 v4, 0xf

    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :goto_a
    iget-object v4, v0, Lcom/tencent/mm/plugin/game/ui/MyGameTextStyleView;->mrF:Landroid/widget/FrameLayout;

    invoke-virtual {v4, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x1

    iput-boolean v1, v3, Lcom/tencent/mm/plugin/game/d/e$a$a;->msj:Z

    invoke-static {}, Lcom/tencent/mm/plugin/game/d/e;->aIU()Lcom/tencent/mm/plugin/game/d/e;

    move-result-object v1

    iget-object v4, v0, Lcom/tencent/mm/plugin/game/ui/MyGameTextStyleView;->mrG:Landroid/widget/ImageView;

    iget-object v10, v5, Lcom/tencent/mm/plugin/game/c/x;->meB:Lcom/tencent/mm/plugin/game/c/bf;

    iget-object v10, v10, Lcom/tencent/mm/plugin/game/c/bf;->mdN:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/game/d/e$a$a;->aIV()Lcom/tencent/mm/plugin/game/d/e$a;

    move-result-object v3

    invoke-virtual {v1, v4, v10, v3}, Lcom/tencent/mm/plugin/game/d/e;->a(Landroid/widget/ImageView;Ljava/lang/String;Lcom/tencent/mm/plugin/game/d/e$a;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/game/ui/MyGameTextStyleView;->mrH:Landroid/widget/ImageView;

    iget-object v3, v5, Lcom/tencent/mm/plugin/game/c/x;->meB:Lcom/tencent/mm/plugin/game/c/bf;

    iget-object v3, v3, Lcom/tencent/mm/plugin/game/c/bf;->mgi:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/tencent/mm/plugin/game/ui/MyGameTextStyleView;->f(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_f
    const/16 v4, 0xc

    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_a

    :cond_10
    iget-object v1, v0, Lcom/tencent/mm/plugin/game/ui/MyGameTextStyleView;->mry:Landroid/widget/LinearLayout;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/4 v1, 0x1

    iput-boolean v1, v3, Lcom/tencent/mm/plugin/game/d/e$a$a;->msj:Z

    sget v1, Lcom/tencent/mm/R$g;->aYH:I

    iput v1, v3, Lcom/tencent/mm/plugin/game/d/e$a$a;->msm:I

    invoke-static {}, Lcom/tencent/mm/plugin/game/d/e;->aIU()Lcom/tencent/mm/plugin/game/d/e;

    move-result-object v1

    iget-object v4, v0, Lcom/tencent/mm/plugin/game/ui/MyGameTextStyleView;->mrA:Landroid/widget/ImageView;

    iget-object v10, v5, Lcom/tencent/mm/plugin/game/c/x;->meB:Lcom/tencent/mm/plugin/game/c/bf;

    iget-object v10, v10, Lcom/tencent/mm/plugin/game/c/bf;->mdN:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/game/d/e$a$a;->aIV()Lcom/tencent/mm/plugin/game/d/e$a;

    move-result-object v3

    invoke-virtual {v1, v4, v10, v3}, Lcom/tencent/mm/plugin/game/d/e;->a(Landroid/widget/ImageView;Ljava/lang/String;Lcom/tencent/mm/plugin/game/d/e$a;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/game/ui/MyGameTextStyleView;->mrB:Landroid/widget/ImageView;

    iget-object v3, v5, Lcom/tencent/mm/plugin/game/c/x;->meB:Lcom/tencent/mm/plugin/game/c/bf;

    iget-object v3, v3, Lcom/tencent/mm/plugin/game/c/bf;->mgi:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/tencent/mm/plugin/game/ui/MyGameTextStyleView;->f(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto/16 :goto_9

    .line 167
    :pswitch_6
    iget-object v0, v5, Lcom/tencent/mm/plugin/game/c/x;->mex:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v5, Lcom/tencent/mm/plugin/game/c/x;->meC:Lcom/tencent/mm/plugin/game/c/be;

    if-eqz v0, :cond_3

    iget-object v0, v5, Lcom/tencent/mm/plugin/game/c/x;->meC:Lcom/tencent/mm/plugin/game/c/be;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/be;->mdN:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/MyGameInfoView;->mjO:Landroid/view/LayoutInflater;

    sget v1, Lcom/tencent/mm/R$i;->cBr:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 171
    sget v0, Lcom/tencent/mm/R$h;->bGD:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/tencent/mm/plugin/game/ui/MyGamePicStyleView;

    .line 172
    iget v0, p0, Lcom/tencent/mm/plugin/game/ui/MyGameInfoView;->mca:I

    iput v0, v1, Lcom/tencent/mm/plugin/game/ui/MyGamePicStyleView;->mca:I

    .line 173
    iget-object v0, v6, Lcom/tencent/mm/plugin/game/model/ae$a$a;->mcw:Lcom/tencent/mm/plugin/game/model/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/model/c;->field_appId:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/ui/MyGamePicStyleView;->appId:Ljava/lang/String;

    .line 174
    if-eqz v5, :cond_11

    iget-object v0, v5, Lcom/tencent/mm/plugin/game/c/x;->mex:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, v5, Lcom/tencent/mm/plugin/game/c/x;->meC:Lcom/tencent/mm/plugin/game/c/be;

    if-eqz v0, :cond_11

    iget-object v0, v5, Lcom/tencent/mm/plugin/game/c/x;->meC:Lcom/tencent/mm/plugin/game/c/be;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/be;->mdN:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_11
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/game/ui/MyGamePicStyleView;->setVisibility(I)V

    .line 175
    :goto_b
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/game/ui/MyGamePicStyleView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/MyGameInfoView;->lux:Landroid/widget/LinearLayout;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/game/ui/MyGameInfoView;->h(Landroid/view/ViewGroup;)V

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/MyGameInfoView;->lux:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_6

    .line 174
    :cond_12
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/game/ui/MyGamePicStyleView;->setVisibility(I)V

    iget-object v0, v5, Lcom/tencent/mm/plugin/game/c/x;->mex:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x4

    if-le v0, v3, :cond_14

    iget-object v0, v1, Lcom/tencent/mm/plugin/game/ui/MyGamePicStyleView;->mru:Landroid/widget/TextView;

    iget-object v3, v5, Lcom/tencent/mm/plugin/game/c/x;->mex:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v10, 0x4

    invoke-virtual {v3, v4, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_c
    iget-object v0, v5, Lcom/tencent/mm/plugin/game/c/x;->mey:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, v1, Lcom/tencent/mm/plugin/game/ui/MyGamePicStyleView;->mrv:Landroid/widget/TextView;

    iget-object v3, v5, Lcom/tencent/mm/plugin/game/c/x;->mey:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/game/ui/MyGamePicStyleView;->mrv:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_13
    new-instance v0, Lcom/tencent/mm/plugin/game/d/e$a$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/d/e$a$a;-><init>()V

    sget v3, Lcom/tencent/mm/R$g;->aYE:I

    iput v3, v0, Lcom/tencent/mm/plugin/game/d/e$a$a;->msm:I

    invoke-static {}, Lcom/tencent/mm/plugin/game/d/e;->aIU()Lcom/tencent/mm/plugin/game/d/e;

    move-result-object v3

    iget-object v4, v1, Lcom/tencent/mm/plugin/game/ui/MyGamePicStyleView;->mrw:Landroid/widget/ImageView;

    iget-object v10, v5, Lcom/tencent/mm/plugin/game/c/x;->meC:Lcom/tencent/mm/plugin/game/c/be;

    iget-object v10, v10, Lcom/tencent/mm/plugin/game/c/be;->mdN:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/d/e$a$a;->aIV()Lcom/tencent/mm/plugin/game/d/e$a;

    move-result-object v0

    invoke-virtual {v3, v4, v10, v0}, Lcom/tencent/mm/plugin/game/d/e;->a(Landroid/widget/ImageView;Ljava/lang/String;Lcom/tencent/mm/plugin/game/d/e$a;)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/game/ui/MyGamePicStyleView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/d/c;->getScreenWidth(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/game/ui/MyGamePicStyleView;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v0, v3

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/game/ui/MyGamePicStyleView;->getPaddingRight()I

    move-result v3

    sub-int/2addr v0, v3

    const/high16 v3, 0x42a00000    # 80.0f

    int-to-float v0, v0

    const v4, 0x442c8000    # 690.0f

    div-float/2addr v0, v4

    mul-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget-object v0, v1, Lcom/tencent/mm/plugin/game/ui/MyGamePicStyleView;->mrw:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object v3, v1, Lcom/tencent/mm/plugin/game/ui/MyGamePicStyleView;->mrw:Landroid/widget/ImageView;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v5}, Lcom/tencent/mm/plugin/game/ui/MyGamePicStyleView;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v1, v1}, Lcom/tencent/mm/plugin/game/ui/MyGamePicStyleView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_b

    :cond_14
    iget-object v0, v1, Lcom/tencent/mm/plugin/game/ui/MyGamePicStyleView;->mru:Landroid/widget/TextView;

    iget-object v3, v5, Lcom/tencent/mm/plugin/game/c/x;->mex:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_c

    .line 185
    :pswitch_7
    iget-object v0, v5, Lcom/tencent/mm/plugin/game/c/x;->mex:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v5, Lcom/tencent/mm/plugin/game/c/x;->meE:Lcom/tencent/mm/plugin/game/c/cn;

    if-eqz v0, :cond_3

    iget-object v0, v5, Lcom/tencent/mm/plugin/game/c/x;->meE:Lcom/tencent/mm/plugin/game/c/cn;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/cn;->eDP:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/MyGameInfoView;->mjO:Landroid/view/LayoutInflater;

    sget v1, Lcom/tencent/mm/R$i;->cBt:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 189
    sget v0, Lcom/tencent/mm/R$h;->bRb:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/ui/MyGameVideoRecomStyleView;

    .line 191
    iget v2, p0, Lcom/tencent/mm/plugin/game/ui/MyGameInfoView;->mca:I

    iput v2, v0, Lcom/tencent/mm/plugin/game/ui/MyGameVideoRecomStyleView;->mca:I

    .line 192
    iget-object v2, v6, Lcom/tencent/mm/plugin/game/model/ae$a$a;->mcw:Lcom/tencent/mm/plugin/game/model/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/game/model/c;->field_appId:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/plugin/game/ui/MyGameVideoRecomStyleView;->hBh:Ljava/lang/String;

    .line 193
    if-eqz v5, :cond_15

    iget-object v2, v5, Lcom/tencent/mm/plugin/game/c/x;->mex:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_15

    iget-object v2, v5, Lcom/tencent/mm/plugin/game/c/x;->meE:Lcom/tencent/mm/plugin/game/c/cn;

    if-eqz v2, :cond_15

    iget-object v2, v5, Lcom/tencent/mm/plugin/game/c/x;->meE:Lcom/tencent/mm/plugin/game/c/cn;

    iget-object v2, v2, Lcom/tencent/mm/plugin/game/c/cn;->eDP:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_16

    :cond_15
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/game/ui/MyGameVideoRecomStyleView;->setVisibility(I)V

    .line 194
    :goto_d
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/ui/MyGameVideoRecomStyleView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/MyGameInfoView;->lux:Landroid/widget/LinearLayout;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/game/ui/MyGameInfoView;->h(Landroid/view/ViewGroup;)V

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/MyGameInfoView;->lux:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_6

    .line 193
    :cond_16
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/game/ui/MyGameVideoRecomStyleView;->setVisibility(I)V

    iget-object v2, v5, Lcom/tencent/mm/plugin/game/c/x;->mex:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x4

    if-le v2, v3, :cond_17

    iget-object v2, v0, Lcom/tencent/mm/plugin/game/ui/MyGameVideoRecomStyleView;->mrI:Landroid/widget/TextView;

    iget-object v3, v5, Lcom/tencent/mm/plugin/game/c/x;->mex:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v10, 0x4

    invoke-virtual {v3, v4, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_e
    iget-object v2, v5, Lcom/tencent/mm/plugin/game/c/x;->mey:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_18

    iget-object v2, v0, Lcom/tencent/mm/plugin/game/ui/MyGameVideoRecomStyleView;->mrJ:Landroid/widget/TextView;

    iget-object v3, v5, Lcom/tencent/mm/plugin/game/c/x;->mey:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lcom/tencent/mm/plugin/game/ui/MyGameVideoRecomStyleView;->mrJ:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_f
    iget-object v2, v0, Lcom/tencent/mm/plugin/game/ui/MyGameVideoRecomStyleView;->kWi:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/tencent/mm/plugin/game/ui/MyGameVideoRecomStyleView;->mContext:Landroid/content/Context;

    iget-object v4, v5, Lcom/tencent/mm/plugin/game/c/x;->meE:Lcom/tencent/mm/plugin/game/c/cn;

    iget-object v4, v4, Lcom/tencent/mm/plugin/game/c/cn;->eDP:Ljava/lang/String;

    iget-object v10, v0, Lcom/tencent/mm/plugin/game/ui/MyGameVideoRecomStyleView;->kWi:Landroid/widget/TextView;

    invoke-virtual {v10}, Landroid/widget/TextView;->getTextSize()F

    move-result v10

    invoke-static {v3, v4, v10}, Lcom/tencent/mm/pluginsdk/ui/d/h;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v5, Lcom/tencent/mm/plugin/game/c/x;->meE:Lcom/tencent/mm/plugin/game/c/cn;

    iget-object v2, v2, Lcom/tencent/mm/plugin/game/c/cn;->mhl:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_19

    iget-object v2, v0, Lcom/tencent/mm/plugin/game/ui/MyGameVideoRecomStyleView;->mrK:Landroid/widget/TextView;

    iget-object v3, v5, Lcom/tencent/mm/plugin/game/c/x;->meE:Lcom/tencent/mm/plugin/game/c/cn;

    iget-object v3, v3, Lcom/tencent/mm/plugin/game/c/cn;->mhl:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lcom/tencent/mm/plugin/game/ui/MyGameVideoRecomStyleView;->mrK:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_10
    iget-object v2, v5, Lcom/tencent/mm/plugin/game/c/x;->meE:Lcom/tencent/mm/plugin/game/c/cn;

    iget-object v2, v2, Lcom/tencent/mm/plugin/game/c/cn;->mhq:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1a

    iget-object v2, v0, Lcom/tencent/mm/plugin/game/ui/MyGameVideoRecomStyleView;->mrL:Landroid/widget/TextView;

    iget-object v3, v5, Lcom/tencent/mm/plugin/game/c/x;->meE:Lcom/tencent/mm/plugin/game/c/cn;

    iget-object v3, v3, Lcom/tencent/mm/plugin/game/c/cn;->mhq:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lcom/tencent/mm/plugin/game/ui/MyGameVideoRecomStyleView;->mrL:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_11
    iget-object v2, v5, Lcom/tencent/mm/plugin/game/c/x;->meE:Lcom/tencent/mm/plugin/game/c/cn;

    iget-object v2, v2, Lcom/tencent/mm/plugin/game/c/cn;->mgm:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1b

    iget-object v2, v0, Lcom/tencent/mm/plugin/game/ui/MyGameVideoRecomStyleView;->mrM:Landroid/widget/TextView;

    iget-object v3, v5, Lcom/tencent/mm/plugin/game/c/x;->meE:Lcom/tencent/mm/plugin/game/c/cn;

    iget-object v3, v3, Lcom/tencent/mm/plugin/game/c/cn;->mgm:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lcom/tencent/mm/plugin/game/ui/MyGameVideoRecomStyleView;->mrM:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_12
    iget-object v2, v5, Lcom/tencent/mm/plugin/game/c/x;->meE:Lcom/tencent/mm/plugin/game/c/cn;

    iget-object v2, v2, Lcom/tencent/mm/plugin/game/c/cn;->mdN:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1c

    iget-object v2, v0, Lcom/tencent/mm/plugin/game/ui/MyGameVideoRecomStyleView;->mrN:Landroid/widget/RelativeLayout;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :goto_13
    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/game/ui/MyGameVideoRecomStyleView;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v0, v0}, Lcom/tencent/mm/plugin/game/ui/MyGameVideoRecomStyleView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_d

    :cond_17
    iget-object v2, v0, Lcom/tencent/mm/plugin/game/ui/MyGameVideoRecomStyleView;->mrI:Landroid/widget/TextView;

    iget-object v3, v5, Lcom/tencent/mm/plugin/game/c/x;->mex:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_e

    :cond_18
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/game/ui/MyGameVideoRecomStyleView;->setVisibility(I)V

    goto/16 :goto_f

    :cond_19
    iget-object v2, v0, Lcom/tencent/mm/plugin/game/ui/MyGameVideoRecomStyleView;->mrK:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_10

    :cond_1a
    iget-object v2, v0, Lcom/tencent/mm/plugin/game/ui/MyGameVideoRecomStyleView;->mrL:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_11

    :cond_1b
    iget-object v2, v0, Lcom/tencent/mm/plugin/game/ui/MyGameVideoRecomStyleView;->mrM:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_12

    :cond_1c
    iget-object v2, v0, Lcom/tencent/mm/plugin/game/ui/MyGameVideoRecomStyleView;->mrN:Landroid/widget/RelativeLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    new-instance v2, Lcom/tencent/mm/plugin/game/d/e$a$a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/game/d/e$a$a;-><init>()V

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/tencent/mm/plugin/game/d/e$a$a;->msj:Z

    invoke-static {}, Lcom/tencent/mm/plugin/game/d/e;->aIU()Lcom/tencent/mm/plugin/game/d/e;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mm/plugin/game/ui/MyGameVideoRecomStyleView;->iMP:Landroid/widget/ImageView;

    iget-object v10, v5, Lcom/tencent/mm/plugin/game/c/x;->meE:Lcom/tencent/mm/plugin/game/c/cn;

    iget-object v10, v10, Lcom/tencent/mm/plugin/game/c/cn;->mdN:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/d/e$a$a;->aIV()Lcom/tencent/mm/plugin/game/d/e$a;

    move-result-object v2

    invoke-virtual {v3, v4, v10, v2}, Lcom/tencent/mm/plugin/game/d/e;->a(Landroid/widget/ImageView;Ljava/lang/String;Lcom/tencent/mm/plugin/game/d/e$a;)V

    iget-object v2, v5, Lcom/tencent/mm/plugin/game/c/x;->meE:Lcom/tencent/mm/plugin/game/c/cn;

    iget-object v2, v2, Lcom/tencent/mm/plugin/game/c/cn;->mgi:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1d

    iget-object v2, v0, Lcom/tencent/mm/plugin/game/ui/MyGameVideoRecomStyleView;->mrP:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_13

    :cond_1d
    invoke-static {}, Lcom/tencent/mm/plugin/game/d/e;->aIU()Lcom/tencent/mm/plugin/game/d/e;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/plugin/game/ui/MyGameVideoRecomStyleView;->mrP:Landroid/widget/ImageView;

    iget-object v4, v5, Lcom/tencent/mm/plugin/game/c/x;->meE:Lcom/tencent/mm/plugin/game/c/cn;

    iget-object v4, v4, Lcom/tencent/mm/plugin/game/c/cn;->mgi:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/game/d/e;->g(Landroid/widget/ImageView;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/tencent/mm/plugin/game/ui/MyGameVideoRecomStyleView;->mrP:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_13

    :cond_1e
    move v1, v7

    .line 207
    goto/16 :goto_0

    :cond_1f
    move v1, v0

    .line 210
    :cond_20
    if-eqz v1, :cond_21

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/MyGameInfoView;->lux:Landroid/widget/LinearLayout;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/game/ui/MyGameInfoView;->g(Landroid/view/ViewGroup;)V

    .line 214
    :cond_21
    iget-object v0, p1, Lcom/tencent/mm/plugin/game/model/ae$a;->mcv:Lcom/tencent/mm/plugin/game/c/br;

    if-eqz v0, :cond_22

    iget-object v0, p1, Lcom/tencent/mm/plugin/game/model/ae$a;->mcv:Lcom/tencent/mm/plugin/game/c/br;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/br;->mdt:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_22

    iget-object v0, p1, Lcom/tencent/mm/plugin/game/model/ae$a;->mcv:Lcom/tencent/mm/plugin/game/c/br;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/br;->mdO:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_22

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/MyGameInfoView;->mjO:Landroid/view/LayoutInflater;

    sget v2, Lcom/tencent/mm/R$i;->cBp:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 216
    sget v0, Lcom/tencent/mm/R$h;->text:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 217
    iget-object v3, p1, Lcom/tencent/mm/plugin/game/model/ae$a;->mcv:Lcom/tencent/mm/plugin/game/c/br;

    iget-object v3, v3, Lcom/tencent/mm/plugin/game/c/br;->mdt:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 218
    iget-object v0, p1, Lcom/tencent/mm/plugin/game/model/ae$a;->mcv:Lcom/tencent/mm/plugin/game/c/br;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/br;->mdO:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 219
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/MyGameInfoView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/ui/MyGameInfoView$1;-><init>(Lcom/tencent/mm/plugin/game/ui/MyGameInfoView;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/MyGameInfoView;->lux:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/MyGameInfoView;->lux:Landroid/widget/LinearLayout;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/game/ui/MyGameInfoView;->g(Landroid/view/ViewGroup;)V

    .line 236
    :cond_22
    if-eqz v1, :cond_23

    .line 237
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/MyGameInfoView;->setVisibility(I)V

    const-wide v0, 0xb90a0000000L

    const v2, 0x17214

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 241
    :goto_14
    return-void

    .line 239
    :cond_23
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/MyGameInfoView;->setVisibility(I)V

    .line 241
    const-wide v0, 0xb90a0000000L

    const v2, 0x17214

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_14

    .line 149
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
    .end packed-switch

    .line 160
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/game/ui/MyGameInfoView;Lcom/tencent/mm/plugin/game/model/c;)V
    .locals 6

    .prologue
    const-wide v4, 0xb90d0000000L

    const v3, 0x1721a

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 44
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/MyGameInfoView;->mrn:Ljava/util/Map;

    iget-object v1, p1, Lcom/tencent/mm/plugin/game/model/c;->field_appId:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/model/m;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/mm/plugin/game/model/m;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/game/model/m;-><init>(Lcom/tencent/mm/plugin/game/model/c;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/MyGameInfoView;->mrn:Ljava/util/Map;

    iget-object v2, p1, Lcom/tencent/mm/plugin/game/model/c;->field_appId:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/MyGameInfoView;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/model/m;->cF(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/model/m;->aHs()V

    :cond_1
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic aIP()Ljava/util/Map;
    .locals 4

    .prologue
    const-wide v2, 0xb90e0000000L

    const v1, 0x1721c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 44
    sget-object v0, Lcom/tencent/mm/plugin/game/ui/MyGameInfoView;->mro:Ljava/util/Map;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/game/ui/MyGameInfoView;)I
    .locals 4

    .prologue
    const-wide v2, 0xb90c0000000L

    const v1, 0x17218

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 44
    iget v0, p0, Lcom/tencent/mm/plugin/game/ui/MyGameInfoView;->mca:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/game/ui/MyGameInfoView;)Ljava/util/Map;
    .locals 4

    .prologue
    const-wide v2, 0xb90c8000000L

    const v1, 0x17219

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/MyGameInfoView;->mrn:Ljava/util/Map;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/game/ui/MyGameInfoView;)Lcom/tencent/mm/plugin/game/ui/e;
    .locals 4

    .prologue
    const-wide v2, 0xb90d8000000L

    const v1, 0x1721b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/MyGameInfoView;->mkY:Lcom/tencent/mm/plugin/game/ui/e;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private g(Landroid/view/ViewGroup;)V
    .locals 6

    .prologue
    const-wide v4, 0xb90a8000000L

    const v3, 0x17215

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 311
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/MyGameInfoView;->mjO:Landroid/view/LayoutInflater;

    sget v1, Lcom/tencent/mm/R$i;->cAQ:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 312
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 313
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private h(Landroid/view/ViewGroup;)V
    .locals 8

    .prologue
    const-wide v6, 0xb90b0000000L

    const v4, 0x17216

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 316
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/MyGameInfoView;->mjO:Landroid/view/LayoutInflater;

    sget v1, Lcom/tencent/mm/R$i;->cAQ:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 317
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 318
    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/MyGameInfoView;->mContext:Landroid/content/Context;

    const/16 v3, 0xf

    invoke-static {v2, v3}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 319
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 320
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 321
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/game/model/ae$a;II)V
    .locals 10

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    const-wide v8, 0xb9098000000L

    const v6, 0x17213

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 75
    if-nez p1, :cond_0

    .line 76
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/MyGameInfoView;->setVisibility(I)V

    .line 77
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 94
    :goto_0
    return-void

    .line 79
    :cond_0
    iput p2, p0, Lcom/tencent/mm/plugin/game/ui/MyGameInfoView;->mca:I

    .line 80
    iput p3, p0, Lcom/tencent/mm/plugin/game/ui/MyGameInfoView;->mjQ:I

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/MyGameInfoView;->miK:Lcom/tencent/mm/plugin/game/ui/j;

    iget v1, p0, Lcom/tencent/mm/plugin/game/ui/MyGameInfoView;->mca:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/ui/j;->pd(I)V

    .line 82
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/game/ui/MyGameInfoView;->setVisibility(I)V

    .line 83
    iget v0, p0, Lcom/tencent/mm/plugin/game/ui/MyGameInfoView;->mjQ:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/MyGameInfoView;->mContext:Landroid/content/Context;

    const/16 v1, 0x3ea

    iget v4, p0, Lcom/tencent/mm/plugin/game/ui/MyGameInfoView;->mca:I

    move-object v5, v3

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/game/model/ai;->a(Landroid/content/Context;IILjava/lang/String;ILjava/lang/String;)V

    .line 87
    :cond_1
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/MyGameInfoView;->mct:Lcom/tencent/mm/plugin/game/model/ae$a;

    .line 88
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/MyGameInfoView;->mct:Lcom/tencent/mm/plugin/game/model/ae$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/model/ae$a;->mcu:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/model/ae$a$a;

    .line 90
    iget-object v0, v0, Lcom/tencent/mm/plugin/game/model/ae$a$a;->mcw:Lcom/tencent/mm/plugin/game/model/c;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 92
    :cond_2
    invoke-static {}, Lcom/tencent/mm/y/at;->xH()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/plugin/game/ui/MyGameInfoView$2;

    invoke-direct {v2, p0, v1}, Lcom/tencent/mm/plugin/game/ui/MyGameInfoView$2;-><init>(Lcom/tencent/mm/plugin/game/ui/MyGameInfoView;Ljava/util/LinkedList;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ag;->E(Ljava/lang/Runnable;)I

    .line 93
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/game/ui/MyGameInfoView;->a(Lcom/tencent/mm/plugin/game/model/ae$a;)V

    .line 94
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method protected onFinishInflate()V
    .locals 6

    .prologue
    const-wide v4, 0xb9090000000L

    const v2, 0x17212

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 69
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 70
    sget v0, Lcom/tencent/mm/R$h;->bEG:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/MyGameInfoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/MyGameInfoView;->lux:Landroid/widget/LinearLayout;

    new-instance v0, Lcom/tencent/mm/plugin/game/ui/j;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/ui/j;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/MyGameInfoView;->miK:Lcom/tencent/mm/plugin/game/ui/j;

    new-instance v0, Lcom/tencent/mm/plugin/game/ui/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/MyGameInfoView;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/game/ui/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/MyGameInfoView;->mkY:Lcom/tencent/mm/plugin/game/ui/e;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/MyGameInfoView;->mrn:Ljava/util/Map;

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/MyGameInfoView;->mkX:Lcom/tencent/mm/plugin/game/model/l$b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/model/l;->a(Lcom/tencent/mm/plugin/game/model/l$b;)V

    .line 71
    const-string/jumbo v0, "MicroMsg.MyGameInfoView"

    const-string/jumbo v1, "initView finished"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
