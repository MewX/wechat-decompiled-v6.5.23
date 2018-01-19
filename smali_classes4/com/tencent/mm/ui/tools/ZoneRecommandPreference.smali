.class public Lcom/tencent/mm/ui/tools/ZoneRecommandPreference;
.super Lcom/tencent/mm/ui/base/preference/Preference;
.source "SourceFile"


# instance fields
.field private hsP:Landroid/widget/TextView;

.field status:I

.field xDW:Lcom/tencent/mm/storage/RegionCodeDecoder$Region;

.field xDX:Lcom/tencent/mm/storage/RegionCodeDecoder$Region;

.field xDY:Lcom/tencent/mm/storage/RegionCodeDecoder$Region;

.field private xDZ:Landroid/widget/TextView;

.field private xEa:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const-wide v2, 0x1be90000000L

    const/16 v1, 0x37d2

    .line 35
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/tools/ZoneRecommandPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 36
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const-wide v2, 0x1be98000000L

    const/16 v1, 0x37d3

    .line 39
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/ui/tools/ZoneRecommandPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 40
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const-wide v2, 0x1bea0000000L

    const/16 v1, 0x37d4

    .line 43
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 28
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/tools/ZoneRecommandPreference;->status:I

    .line 44
    sget v0, Lcom/tencent/mm/R$i;->cDK:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/ZoneRecommandPreference;->setLayoutResource(I)V

    .line 45
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method final cme()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/16 v1, 0x8

    const-wide v4, 0x1beb8000000L

    const/16 v3, 0x37d7

    const/4 v2, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ZoneRecommandPreference;->xDZ:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ZoneRecommandPreference;->hsP:Landroid/widget/TextView;

    if-nez v0, :cond_1

    .line 78
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 121
    :goto_0
    return-void

    .line 81
    :cond_1
    iget v0, p0, Lcom/tencent/mm/ui/tools/ZoneRecommandPreference;->status:I

    packed-switch v0, :pswitch_data_0

    .line 121
    :goto_1
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 83
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ZoneRecommandPreference;->xDZ:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ZoneRecommandPreference;->hsP:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ZoneRecommandPreference;->hsP:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->eaC:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ZoneRecommandPreference;->xEa:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/R$k;->cOV:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 87
    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/tools/ZoneRecommandPreference;->setEnabled(Z)V

    .line 88
    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/tools/ZoneRecommandPreference;->setSelectable(Z)V

    .line 89
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 91
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ZoneRecommandPreference;->xDZ:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ZoneRecommandPreference;->hsP:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ZoneRecommandPreference;->hsP:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->eaz:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ZoneRecommandPreference;->xEa:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/R$k;->cOU:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 96
    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/tools/ZoneRecommandPreference;->setEnabled(Z)V

    .line 97
    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/tools/ZoneRecommandPreference;->setSelectable(Z)V

    .line 98
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 101
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ZoneRecommandPreference;->xDZ:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ZoneRecommandPreference;->hsP:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ZoneRecommandPreference;->xEa:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/R$k;->cOV:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 105
    const-string/jumbo v0, ""

    .line 107
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/ZoneRecommandPreference;->xDW:Lcom/tencent/mm/storage/RegionCodeDecoder$Region;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/ZoneRecommandPreference;->xDW:Lcom/tencent/mm/storage/RegionCodeDecoder$Region;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/platformtools/t;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 108
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/ZoneRecommandPreference;->xDW:Lcom/tencent/mm/storage/RegionCodeDecoder$Region;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 110
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/ZoneRecommandPreference;->xDX:Lcom/tencent/mm/storage/RegionCodeDecoder$Region;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/ZoneRecommandPreference;->xDX:Lcom/tencent/mm/storage/RegionCodeDecoder$Region;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/platformtools/t;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 111
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/ZoneRecommandPreference;->xDX:Lcom/tencent/mm/storage/RegionCodeDecoder$Region;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 113
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/ZoneRecommandPreference;->xDY:Lcom/tencent/mm/storage/RegionCodeDecoder$Region;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/ZoneRecommandPreference;->xDY:Lcom/tencent/mm/storage/RegionCodeDecoder$Region;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/platformtools/t;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 114
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/ZoneRecommandPreference;->xDY:Lcom/tencent/mm/storage/RegionCodeDecoder$Region;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 117
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/ZoneRecommandPreference;->xDZ:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    invoke-virtual {p0, v6}, Lcom/tencent/mm/ui/tools/ZoneRecommandPreference;->setEnabled(Z)V

    .line 120
    invoke-virtual {p0, v6}, Lcom/tencent/mm/ui/tools/ZoneRecommandPreference;->setSelectable(Z)V

    goto/16 :goto_1

    .line 81
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final cmf()V
    .locals 4

    .prologue
    const-wide v2, 0x1bec0000000L

    const/16 v1, 0x37d8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 141
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/ui/tools/ZoneRecommandPreference;->status:I

    .line 143
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ZoneRecommandPreference;->cme()V

    .line 144
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final onBindView(Landroid/view/View;)V
    .locals 4

    .prologue
    const-wide v2, 0x1beb0000000L

    const/16 v0, 0x37d6

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 70
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onBindView(Landroid/view/View;)V

    .line 72
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ZoneRecommandPreference;->cme()V

    .line 73
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    const-wide v6, 0x1bea8000000L

    const/16 v4, 0x37d5

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 53
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 56
    sget v1, Lcom/tencent/mm/R$h;->content:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 57
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 59
    sget v3, Lcom/tencent/mm/R$i;->cEh:I

    invoke-virtual {v0, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 61
    sget v0, Lcom/tencent/mm/R$h;->cqT:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ZoneRecommandPreference;->xDZ:Landroid/widget/TextView;

    .line 62
    sget v0, Lcom/tencent/mm/R$h;->status:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ZoneRecommandPreference;->hsP:Landroid/widget/TextView;

    .line 63
    sget v0, Lcom/tencent/mm/R$h;->chO:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ZoneRecommandPreference;->xEa:Landroid/widget/ImageView;

    .line 65
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v2
.end method
