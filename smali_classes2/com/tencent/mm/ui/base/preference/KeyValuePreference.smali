.class public Lcom/tencent/mm/ui/base/preference/KeyValuePreference;
.super Lcom/tencent/mm/ui/base/preference/Preference;
.source "SourceFile"


# instance fields
.field private ocd:Landroid/widget/TextView;

.field private wDT:Landroid/graphics/drawable/Drawable;

.field public wDU:Z

.field private wDV:Z

.field private wDW:Z

.field public wDX:Z

.field private wDY:I

.field public wDZ:I

.field public wEa:I

.field private wEb:Landroid/widget/ImageView;

.field public wEc:Landroid/graphics/drawable/Drawable;

.field public wEd:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public wet:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const-wide v2, 0x2ef80000000L

    const/16 v1, 0x5df0

    .line 42
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 43
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const-wide v2, 0x2ef88000000L

    const/16 v1, 0x5df1

    .line 46
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 47
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    .prologue
    const-wide v6, 0x2ef90000000L

    const/16 v4, 0x5df2

    const/16 v3, 0x11

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 50
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 27
    iput-object v2, p0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->wDT:Landroid/graphics/drawable/Drawable;

    .line 28
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->wDU:Z

    .line 29
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->wDV:Z

    .line 30
    iput-object v2, p0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->wet:Ljava/lang/String;

    .line 31
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->wDW:Z

    .line 32
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->wDX:Z

    .line 33
    iput v3, p0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->wDY:I

    .line 34
    iput v3, p0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->wDZ:I

    .line 35
    iput v1, p0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->wEa:I

    .line 36
    iput-object v2, p0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->wEb:Landroid/widget/ImageView;

    .line 37
    iput-object v2, p0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->wEc:Landroid/graphics/drawable/Drawable;

    .line 39
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->wEd:Ljava/util/List;

    .line 51
    sget v0, Lcom/tencent/mm/v/a$h;->cDK:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setLayoutResource(I)V

    .line 52
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final ceC()V
    .locals 4

    .prologue
    const-wide v2, 0x2efb0000000L

    const/16 v1, 0x5df6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 174
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->wDW:Z

    .line 175
    const/16 v0, 0x31

    iput v0, p0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->wDY:I

    .line 176
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final mi(Z)V
    .locals 4

    .prologue
    const-wide v2, 0x2efa8000000L

    const/16 v1, 0x5df5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 154
    iput-boolean p1, p0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->wDV:Z

    .line 155
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->wDV:Z

    if-eqz v0, :cond_0

    .line 156
    sget v0, Lcom/tencent/mm/v/a$h;->cEt:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setWidgetLayoutResource(I)V

    .line 158
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onBindView(Landroid/view/View;)V
    .locals 8

    .prologue
    const-wide v6, 0x2efa0000000L

    const/16 v4, 0x5df4

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 69
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onBindView(Landroid/view/View;)V

    .line 70
    const v0, 0x1020010

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->ocd:Landroid/widget/TextView;

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->ocd:Landroid/widget/TextView;

    iget-boolean v1, p0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->wDU:Z

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 73
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->wDV:Z

    if-eqz v0, :cond_0

    .line 74
    sget v0, Lcom/tencent/mm/v/a$h;->cEt:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setWidgetLayoutResource(I)V

    .line 77
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->wDX:Z

    if-eqz v0, :cond_1

    .line 78
    sget v0, Lcom/tencent/mm/v/a$g;->bty:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 79
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 80
    const/4 v2, -0x1

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 81
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 82
    sget v0, Lcom/tencent/mm/v/a$g;->ggC:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 83
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 84
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->ocd:Landroid/widget/TextView;

    iget v1, p0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->wDZ:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 88
    :cond_1
    const v0, 0x1020016

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 90
    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->wet:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 91
    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->wet:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    :cond_2
    if-eqz v0, :cond_3

    .line 94
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 95
    iget-object v2, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/v/a$e;->aRR:I

    invoke-static {v2, v3}, Lcom/tencent/mm/bs/a;->W(Landroid/content/Context;I)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 96
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 98
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->wDT:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    .line 99
    sget v0, Lcom/tencent/mm/v/a$g;->gfM:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 100
    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->wDT:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 103
    :cond_4
    sget v0, Lcom/tencent/mm/v/a$g;->bIE:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->wEb:Landroid/widget/ImageView;

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->wEc:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_7

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->wEb:Landroid/widget/ImageView;

    iget v1, p0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->wEa:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->wEb:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->wEc:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 112
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->wDW:Z

    if-eqz v0, :cond_5

    .line 113
    sget v0, Lcom/tencent/mm/v/a$g;->bty:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 114
    if-eqz v0, :cond_5

    .line 115
    iget v1, p0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->wDY:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 119
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->wEd:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_8

    .line 120
    sget v0, Lcom/tencent/mm/v/a$g;->ggC:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 121
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 122
    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->wEd:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 123
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 124
    if-eqz v2, :cond_6

    .line 125
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 127
    :cond_6
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_1

    .line 108
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->wEb:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 131
    :cond_8
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    const-wide v6, 0x2ef98000000L

    const/16 v4, 0x5df3

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 56
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 60
    sget v1, Lcom/tencent/mm/v/a$g;->content:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 61
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 63
    sget v3, Lcom/tencent/mm/v/a$h;->ghS:I

    invoke-virtual {v0, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 64
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v2
.end method
