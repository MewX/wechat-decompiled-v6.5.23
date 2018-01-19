.class public final Lcom/tencent/mm/ui/account/a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field private mjO:Landroid/view/LayoutInflater;

.field private wiH:[Ljava/lang/String;

.field private wiI:Landroid/graphics/drawable/Drawable;

.field private wiJ:Landroid/view/View$OnTouchListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;[Ljava/lang/String;)V
    .locals 8

    .prologue
    const-wide v6, 0x27070000000L

    const/16 v4, 0x4e0e    # 2.8001E-41f

    const/4 v3, 0x0

    .line 20
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 18
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/a;->wiI:Landroid/graphics/drawable/Drawable;

    .line 56
    new-instance v0, Lcom/tencent/mm/ui/account/a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/account/a$1;-><init>(Lcom/tencent/mm/ui/account/a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/account/a;->wiJ:Landroid/view/View$OnTouchListener;

    .line 21
    iput-object p2, p0, Lcom/tencent/mm/ui/account/a;->wiH:[Ljava/lang/String;

    .line 22
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/a;->mjO:Landroid/view/LayoutInflater;

    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$g;->bcj:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/a;->wiI:Landroid/graphics/drawable/Drawable;

    .line 24
    iget-object v0, p0, Lcom/tencent/mm/ui/account/a;->wiI:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/a;->wiI:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/ui/account/a;->wiI:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 25
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private BP(I)Z
    .locals 4

    .prologue
    const-wide v2, 0x27088000000L

    const/16 v1, 0x4e11

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/ui/account/a;->wiH:[Ljava/lang/String;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    .line 46
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 48
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method


# virtual methods
.method public final getCount()I
    .locals 4

    .prologue
    const-wide v2, 0x27078000000L

    const/16 v1, 0x4e0f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 29
    iget-object v0, p0, Lcom/tencent/mm/ui/account/a;->wiH:[Ljava/lang/String;

    array-length v0, v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 4

    .prologue
    const-wide v2, 0x27080000000L

    const/16 v1, 0x4e10

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/ui/account/a;->wiH:[Ljava/lang/String;

    aget-object v0, v0, p1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 6

    .prologue
    const-wide v4, 0x27090000000L

    const/16 v2, 0x4e12

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 53
    int-to-long v0, p1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/16 v8, 0x19

    const/16 v7, 0xa

    const/4 v2, 0x0

    const/4 v6, 0x0

    const-wide v4, 0x27098000000L

    const/16 v0, 0x4e13

    invoke-static {v4, v5, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 71
    if-nez p2, :cond_0

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/ui/account/a;->mjO:Landroid/view/LayoutInflater;

    sget v3, Lcom/tencent/mm/R$i;->crc:I

    invoke-virtual {v0, v3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 74
    :cond_0
    sget v0, Lcom/tencent/mm/R$h;->bfB:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 78
    iget-object v3, p0, Lcom/tencent/mm/ui/account/a;->wiJ:Landroid/view/View$OnTouchListener;

    invoke-virtual {p2, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 79
    if-nez p1, :cond_1

    move v3, v1

    :goto_0
    if-eqz v3, :cond_2

    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/account/a;->BP(I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 80
    invoke-virtual {v0, v8, v2, v8, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 81
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 82
    invoke-virtual {v0, v6, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 96
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/ui/account/a;->wiH:[Ljava/lang/String;

    aget-object v1, v1, p1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    const-wide v0, 0x27098000000L

    const/16 v2, 0x4e13

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p2

    :cond_1
    move v3, v2

    .line 79
    goto :goto_0

    .line 83
    :cond_2
    if-nez p1, :cond_3

    :goto_2
    if-eqz v1, :cond_4

    .line 84
    invoke-virtual {v0, v8, v2, v7, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 85
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 86
    iget-object v1, p0, Lcom/tencent/mm/ui/account/a;->wiI:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v6, v6, v1, v6}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_3
    move v1, v2

    .line 83
    goto :goto_2

    .line 87
    :cond_4
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/account/a;->BP(I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 88
    invoke-virtual {v0, v2, v2, v8, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 89
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 90
    invoke-virtual {v0, v6, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 92
    :cond_5
    invoke-virtual {v0, v2, v2, v7, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 93
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 94
    iget-object v1, p0, Lcom/tencent/mm/ui/account/a;->wiI:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v6, v6, v1, v6}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_1
.end method
