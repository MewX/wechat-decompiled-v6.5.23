.class public final Lcom/tencent/mm/plugin/card/ui/m;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/card/ui/m$a;
    }
.end annotation


# instance fields
.field jLn:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/card/model/b;",
            ">;"
        }
    .end annotation
.end field

.field jXI:Landroid/view/View$OnClickListener;

.field jXJ:Z

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const-wide v2, 0x485c8000000L

    const v1, 0x90b9

    .line 40
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/m;->jLn:Ljava/util/List;

    .line 38
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/m;->jXJ:Z

    .line 41
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/ui/m;->mContext:Landroid/content/Context;

    .line 42
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/card/ui/m;)Landroid/content/Context;
    .locals 4

    .prologue
    const-wide v2, 0x48608000000L

    const v1, 0x90c1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/m;->mContext:Landroid/content/Context;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private static a(Landroid/view/View;Lcom/tencent/mm/plugin/card/model/b;)V
    .locals 4

    .prologue
    const-wide v2, 0x485f0000000L

    const v1, 0x90be

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 227
    if-nez p1, :cond_0

    .line 228
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 231
    :goto_0
    return-void

    .line 230
    :cond_0
    iget-boolean v0, p1, Lcom/tencent/mm/plugin/card/model/b;->jMe:Z

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/card/ui/m;->h(Landroid/view/View;Z)V

    .line 231
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private static h(Landroid/view/View;Z)V
    .locals 8

    .prologue
    const-wide v6, 0x485f8000000L

    const v4, 0x90bf

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 234
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 235
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 236
    if-eqz p1, :cond_0

    .line 237
    sget v2, Lcom/tencent/mm/R$g;->aZJ:I

    invoke-virtual {p0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 242
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 243
    iget v0, v1, Landroid/graphics/Rect;->left:I

    iget v2, v1, Landroid/graphics/Rect;->top:I

    iget v3, v1, Landroid/graphics/Rect;->right:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, v0, v2, v3, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 244
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 239
    :cond_0
    sget v2, Lcom/tencent/mm/R$g;->aZp:I

    invoke-virtual {p0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0
.end method

.method private mp(I)Lcom/tencent/mm/plugin/card/model/b;
    .locals 4

    .prologue
    const-wide v2, 0x485d8000000L

    const v1, 0x90bb

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/m;->jLn:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/model/b;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method public final getCount()I
    .locals 4

    .prologue
    const-wide v2, 0x485d0000000L

    const v1, 0x90ba

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/m;->jLn:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 4

    .prologue
    const-wide v2, 0x48600000000L

    const v1, 0x90c0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/card/ui/m;->mp(I)Lcom/tencent/mm/plugin/card/model/b;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 6

    .prologue
    const-wide v4, 0x485e0000000L

    const v2, 0x90bc

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 75
    int-to-long v0, p1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 12

    .prologue
    const/4 v1, 0x0

    const v11, 0x90bd

    const/4 v2, 0x1

    const/16 v10, 0x8

    const/4 v4, 0x0

    const-wide v6, 0x485e8000000L

    invoke-static {v6, v7, v11}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 80
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/card/ui/m;->mp(I)Lcom/tencent/mm/plugin/card/model/b;

    move-result-object v5

    .line 81
    iget v0, v5, Lcom/tencent/mm/plugin/card/model/b;->jMd:I

    packed-switch v0, :pswitch_data_0

    .line 124
    if-eqz p2, :cond_d

    .line 125
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/ui/m$a;

    .line 128
    :goto_0
    if-eqz p2, :cond_0

    if-nez v0, :cond_1

    .line 129
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/m;->mContext:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/R$i;->csL:I

    invoke-static {v0, v3, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 130
    new-instance v1, Lcom/tencent/mm/plugin/card/ui/m$a;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/card/ui/m$a;-><init>(Lcom/tencent/mm/plugin/card/ui/m;)V

    .line 131
    sget v0, Lcom/tencent/mm/R$h;->blh:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/ui/m$a;->jWL:Landroid/widget/TextView;

    .line 132
    sget v0, Lcom/tencent/mm/R$h;->blg:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/ui/m$a;->jXO:Landroid/widget/TextView;

    .line 133
    sget v0, Lcom/tencent/mm/R$h;->bld:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/ui/m$a;->jXP:Landroid/widget/TextView;

    .line 134
    sget v0, Lcom/tencent/mm/R$h;->blf:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/ui/m$a;->jXQ:Landroid/widget/ImageView;

    .line 135
    sget v0, Lcom/tencent/mm/R$h;->blc:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/ui/m$a;->jqU:Landroid/view/View;

    .line 136
    sget v0, Lcom/tencent/mm/R$h;->ble:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/ui/m$a;->jXR:Landroid/widget/CheckBox;

    .line 137
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 140
    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/plugin/card/ui/m$a;->jWL:Landroid/widget/TextView;

    iget-object v3, v5, Lcom/tencent/mm/plugin/card/model/b;->title:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    iget-boolean v1, v5, Lcom/tencent/mm/plugin/card/model/b;->jMf:Z

    if-eqz v1, :cond_4

    .line 142
    iget-object v1, v0, Lcom/tencent/mm/plugin/card/ui/m$a;->jXR:Landroid/widget/CheckBox;

    invoke-virtual {v1, v4}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 143
    iget-object v1, v0, Lcom/tencent/mm/plugin/card/ui/m$a;->jXR:Landroid/widget/CheckBox;

    iget-boolean v3, v5, Lcom/tencent/mm/plugin/card/model/b;->jMg:Z

    invoke-virtual {v1, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 144
    iget-object v1, v0, Lcom/tencent/mm/plugin/card/ui/m$a;->jXR:Landroid/widget/CheckBox;

    new-instance v3, Lcom/tencent/mm/plugin/card/ui/m$2;

    invoke-direct {v3, p0, v5}, Lcom/tencent/mm/plugin/card/ui/m$2;-><init>(Lcom/tencent/mm/plugin/card/ui/m;Lcom/tencent/mm/plugin/card/model/b;)V

    invoke-virtual {v1, v3}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 158
    :goto_1
    iget-object v1, v5, Lcom/tencent/mm/plugin/card/model/b;->jLS:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 159
    iget-object v1, v0, Lcom/tencent/mm/plugin/card/ui/m$a;->jXO:Landroid/widget/TextView;

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 168
    :goto_2
    iget-wide v6, v5, Lcom/tencent/mm/plugin/card/model/b;->usY:J

    const-wide/16 v8, 0x1

    and-long/2addr v6, v8

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-lez v1, :cond_6

    move v1, v2

    :goto_3
    if-eqz v1, :cond_7

    .line 169
    iget-object v1, v0, Lcom/tencent/mm/plugin/card/ui/m$a;->jWL:Landroid/widget/TextView;

    const/16 v3, 0x11

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 170
    iget-object v1, v0, Lcom/tencent/mm/plugin/card/ui/m$a;->jWL:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/m;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v6, Lcom/tencent/mm/R$e;->aPX:I

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 171
    iget-object v1, v0, Lcom/tencent/mm/plugin/card/ui/m$a;->jXO:Landroid/widget/TextView;

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 177
    :goto_4
    iget-boolean v1, v5, Lcom/tencent/mm/plugin/card/model/b;->jMe:Z

    if-eqz v1, :cond_8

    .line 178
    iget-object v1, v0, Lcom/tencent/mm/plugin/card/ui/m$a;->jXP:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 183
    :goto_5
    iget-object v1, v0, Lcom/tencent/mm/plugin/card/ui/m$a;->jXO:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/m;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v6, Lcom/tencent/mm/R$e;->aPP:I

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 185
    iget-object v1, v5, Lcom/tencent/mm/plugin/card/model/b;->iFB:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    move v1, v2

    :goto_6
    if-eqz v1, :cond_a

    .line 186
    iget-object v1, v0, Lcom/tencent/mm/plugin/card/ui/m$a;->jXQ:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 187
    iget-object v1, v0, Lcom/tencent/mm/plugin/card/ui/m$a;->jXQ:Landroid/widget/ImageView;

    iget-object v3, v5, Lcom/tencent/mm/plugin/card/model/b;->iFB:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/card/ui/m;->mContext:Landroid/content/Context;

    const/16 v6, 0x14

    .line 188
    invoke-static {v5, v6}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v5

    sget v6, Lcom/tencent/mm/R$g;->aZT:I

    .line 187
    invoke-static {v1, v3, v5, v6, v4}, Lcom/tencent/mm/plugin/card/b/m;->a(Landroid/widget/ImageView;Ljava/lang/String;IIZ)V

    .line 200
    :goto_7
    add-int/lit8 v1, p1, 0x1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/m;->getCount()I

    move-result v3

    if-ge v1, v3, :cond_b

    .line 201
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/card/ui/m;->mp(I)Lcom/tencent/mm/plugin/card/model/b;

    move-result-object v1

    .line 202
    iget-object v2, v0, Lcom/tencent/mm/plugin/card/ui/m$a;->jqU:Landroid/view/View;

    invoke-static {v2, v1}, Lcom/tencent/mm/plugin/card/ui/m;->a(Landroid/view/View;Lcom/tencent/mm/plugin/card/model/b;)V

    .line 203
    add-int/lit8 v1, p1, 0x1

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/card/ui/m;->mp(I)Lcom/tencent/mm/plugin/card/model/b;

    move-result-object v1

    .line 204
    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/m$a;->jqU:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/card/ui/m;->a(Landroid/view/View;Lcom/tencent/mm/plugin/card/model/b;)V

    .line 214
    :cond_2
    :goto_8
    const-wide v0, 0x485e8000000L

    invoke-static {v0, v1, v11}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_9
    return-object p2

    .line 83
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/m;->mContext:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/R$i;->csK:I

    invoke-static {v0, v2, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 84
    sget v0, Lcom/tencent/mm/R$h;->blk:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 85
    sget v1, Lcom/tencent/mm/R$h;->blj:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 86
    sget v2, Lcom/tencent/mm/R$h;->cgG:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    .line 87
    iget-object v3, v5, Lcom/tencent/mm/plugin/card/model/b;->jMh:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 88
    iget-object v3, v5, Lcom/tencent/mm/plugin/card/model/b;->jMh:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 89
    new-instance v3, Lcom/tencent/mm/plugin/card/ui/m$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/card/ui/m$1;-><init>(Lcom/tencent/mm/plugin/card/ui/m;)V

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    sget v3, Lcom/tencent/mm/R$h;->bli:I

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iget-object v6, v5, Lcom/tencent/mm/plugin/card/model/b;->glD:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/plugin/card/b/l;->vK(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 113
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 117
    :goto_a
    iget-object v2, v5, Lcom/tencent/mm/plugin/card/model/b;->title:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    iget-object v0, v5, Lcom/tencent/mm/plugin/card/model/b;->jLS:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    const-wide v0, 0x485e8000000L

    invoke-static {v0, v1, v11}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_9

    .line 115
    :cond_3
    invoke-virtual {v2, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_a

    .line 155
    :cond_4
    iget-object v1, v0, Lcom/tencent/mm/plugin/card/ui/m$a;->jXR:Landroid/widget/CheckBox;

    invoke-virtual {v1, v10}, Landroid/widget/CheckBox;->setVisibility(I)V

    goto/16 :goto_1

    .line 161
    :cond_5
    iget-object v1, v0, Lcom/tencent/mm/plugin/card/ui/m$a;->jXO:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 162
    iget-object v1, v0, Lcom/tencent/mm/plugin/card/ui/m$a;->jXO:Landroid/widget/TextView;

    iget-object v3, v5, Lcom/tencent/mm/plugin/card/model/b;->jLS:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_6
    move v1, v4

    .line 168
    goto/16 :goto_3

    .line 173
    :cond_7
    iget-object v1, v0, Lcom/tencent/mm/plugin/card/ui/m$a;->jWL:Landroid/widget/TextView;

    const/4 v3, 0x3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 174
    iget-object v1, v0, Lcom/tencent/mm/plugin/card/ui/m$a;->jWL:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/m;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v6, Lcom/tencent/mm/R$e;->aPQ:I

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_4

    .line 180
    :cond_8
    iget-object v1, v0, Lcom/tencent/mm/plugin/card/ui/m$a;->jXP:Landroid/widget/TextView;

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_5

    :cond_9
    move v1, v4

    .line 185
    goto/16 :goto_6

    .line 190
    :cond_a
    iget-object v1, v0, Lcom/tencent/mm/plugin/card/ui/m$a;->jXQ:Landroid/widget/ImageView;

    invoke-virtual {v1, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_7

    .line 205
    :cond_b
    add-int/lit8 v1, p1, 0x1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/m;->getCount()I

    move-result v3

    if-ne v1, v3, :cond_2

    .line 206
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/card/ui/m;->jXJ:Z

    if-eqz v1, :cond_c

    .line 207
    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/m$a;->jqU:Landroid/view/View;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/card/ui/m;->h(Landroid/view/View;Z)V

    goto/16 :goto_8

    .line 209
    :cond_c
    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/m$a;->jqU:Landroid/view/View;

    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/card/ui/m;->h(Landroid/view/View;Z)V

    goto/16 :goto_8

    :cond_d
    move-object v0, v1

    goto/16 :goto_0

    .line 81
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
