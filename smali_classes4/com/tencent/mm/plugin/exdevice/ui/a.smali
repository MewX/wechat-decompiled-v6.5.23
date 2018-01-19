.class final Lcom/tencent/mm/plugin/exdevice/ui/a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/exdevice/ui/a$b;,
        Lcom/tencent/mm/plugin/exdevice/ui/a$c;,
        Lcom/tencent/mm/plugin/exdevice/ui/a$a;,
        Lcom/tencent/mm/plugin/exdevice/ui/a$d;,
        Lcom/tencent/mm/plugin/exdevice/ui/a$e;,
        Lcom/tencent/mm/plugin/exdevice/ui/a$f;
    }
.end annotation


# instance fields
.field iMC:Ljava/lang/String;

.field kWa:Lcom/tencent/mm/plugin/exdevice/ui/c;

.field private kWb:Z

.field kWc:Z

.field kWd:I

.field kWe:I

.field kWf:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/exdevice/f/b/a/c;",
            ">;"
        }
    .end annotation
.end field

.field kWg:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/c/iy;",
            ">;"
        }
    .end annotation
.end field

.field private mAppName:Ljava/lang/String;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0xa1778000000L

    const v0, 0x142ef

    .line 70
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 71
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/ui/a;->mContext:Landroid/content/Context;

    .line 72
    iput-object p4, p0, Lcom/tencent/mm/plugin/exdevice/ui/a;->iMC:Ljava/lang/String;

    .line 73
    iput-boolean p3, p0, Lcom/tencent/mm/plugin/exdevice/ui/a;->kWb:Z

    .line 75
    iput-object p2, p0, Lcom/tencent/mm/plugin/exdevice/ui/a;->mAppName:Ljava/lang/String;

    .line 77
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/exdevice/ui/a;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xf2778000000L

    const v1, 0x1e4ef

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/a;->iMC:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/exdevice/ui/a;)Landroid/content/Context;
    .locals 4

    .prologue
    const-wide v2, 0xf2780000000L

    const v1, 0x1e4f0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/a;->mContext:Landroid/content/Context;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/exdevice/ui/a;)Lcom/tencent/mm/plugin/exdevice/ui/c;
    .locals 4

    .prologue
    const-wide v2, 0xf2788000000L

    const v1, 0x1e4f1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/a;->kWa:Lcom/tencent/mm/plugin/exdevice/ui/c;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method public final getCount()I
    .locals 6

    .prologue
    const-wide v4, 0xa1780000000L

    const v2, 0x142f0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 100
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/a;->kWb:Z

    if-eqz v0, :cond_0

    .line 101
    iget v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/a;->kWd:I

    add-int/lit8 v0, v0, 0x5

    iget v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/a;->kWe:I

    add-int/2addr v0, v1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 103
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x2

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 4

    .prologue
    const-wide v2, 0xa1790000000L

    const v1, 0x142f2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 114
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 6

    .prologue
    const-wide v4, 0xa1798000000L

    const v2, 0x142f3

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 119
    int-to-long v0, p1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 8

    .prologue
    const/4 v2, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-wide v6, 0xa17a0000000L

    const v4, 0x142f4

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 125
    iget-boolean v3, p0, Lcom/tencent/mm/plugin/exdevice/ui/a;->kWb:Z

    if-nez v3, :cond_1

    .line 126
    if-nez p1, :cond_0

    .line 127
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 147
    :goto_0
    return v0

    .line 129
    :cond_0
    const/4 v0, 0x4

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 132
    :cond_1
    if-nez p1, :cond_2

    .line 133
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 134
    :cond_2
    if-ne p1, v1, :cond_3

    .line 135
    const/4 v0, 0x6

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 136
    :cond_3
    if-le p1, v1, :cond_4

    iget v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/a;->kWd:I

    add-int/lit8 v0, v0, 0x1

    if-gt p1, v0, :cond_4

    .line 137
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    .line 138
    :cond_4
    iget v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/a;->kWd:I

    add-int/lit8 v0, v0, 0x2

    if-ne p1, v0, :cond_5

    .line 139
    const/4 v0, 0x2

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 140
    :cond_5
    iget v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/a;->kWd:I

    add-int/lit8 v0, v0, 0x3

    if-ne p1, v0, :cond_6

    .line 141
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v2

    goto :goto_0

    .line 142
    :cond_6
    iget v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/a;->kWd:I

    add-int/lit8 v0, v0, 0x3

    if-le p1, v0, :cond_7

    iget v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/a;->kWd:I

    add-int/lit8 v0, v0, 0x3

    iget v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/a;->kWe:I

    add-int/2addr v0, v1

    if-gt p1, v0, :cond_7

    .line 143
    const/4 v0, 0x3

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 144
    :cond_7
    iget v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/a;->kWd:I

    iget v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/a;->kWe:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x4

    if-ne p1, v0, :cond_8

    .line 145
    const/4 v0, 0x7

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 147
    :cond_8
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v2

    goto :goto_0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 12

    .prologue
    const-wide v0, 0xa17a8000000L

    const v2, 0x142f5

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 154
    const/4 v7, 0x0

    .line 155
    const/4 v6, 0x0

    .line 156
    const/4 v5, 0x0

    .line 157
    const/4 v4, 0x0

    .line 158
    const/4 v3, 0x0

    .line 159
    const/4 v2, 0x0

    .line 161
    const/4 v1, 0x0

    .line 165
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/exdevice/ui/a;->getItemViewType(I)I

    move-result v8

    .line 174
    if-nez p2, :cond_1

    .line 175
    packed-switch v8, :pswitch_data_0

    move-object v0, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    .line 265
    :goto_0
    packed-switch v8, :pswitch_data_1

    .line 377
    :cond_0
    :goto_1
    :pswitch_0
    const-wide v0, 0xa17a8000000L

    const v2, 0x142f5

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p2

    .line 177
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/a;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v7, Lcom/tencent/mm/R$i;->cxX:I

    const/4 v9, 0x0

    invoke-virtual {v0, v7, p3, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 178
    new-instance v7, Lcom/tencent/mm/plugin/exdevice/ui/a$f;

    invoke-direct {v7, p0}, Lcom/tencent/mm/plugin/exdevice/ui/a$f;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/a;)V

    .line 179
    sget v0, Lcom/tencent/mm/R$h;->bzk:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v7, Lcom/tencent/mm/plugin/exdevice/ui/a$f;->klZ:Landroid/widget/ImageView;

    .line 180
    invoke-virtual {p2, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    .line 181
    goto :goto_0

    .line 183
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/a;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v6, Lcom/tencent/mm/R$i;->cxW:I

    const/4 v9, 0x0

    invoke-virtual {v0, v6, p3, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 184
    new-instance v6, Lcom/tencent/mm/plugin/exdevice/ui/a$e;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/exdevice/ui/a$e;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/a;)V

    .line 185
    sget v0, Lcom/tencent/mm/R$h;->bzu:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iput-object v0, v6, Lcom/tencent/mm/plugin/exdevice/ui/a$e;->kWn:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    .line 186
    sget v0, Lcom/tencent/mm/R$h;->bzv:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v6, Lcom/tencent/mm/plugin/exdevice/ui/a$e;->kWo:Landroid/widget/TextView;

    .line 187
    sget v0, Lcom/tencent/mm/R$h;->bzs:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v6, Lcom/tencent/mm/plugin/exdevice/ui/a$e;->klZ:Landroid/widget/ImageView;

    .line 188
    sget v0, Lcom/tencent/mm/R$h;->bzt:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v6, Lcom/tencent/mm/plugin/exdevice/ui/a$e;->kWj:Landroid/view/View;

    .line 190
    iget-object v0, v6, Lcom/tencent/mm/plugin/exdevice/ui/a$e;->kWn:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-object v9, p0, Lcom/tencent/mm/plugin/exdevice/ui/a;->mContext:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v10, Lcom/tencent/mm/R$f;->aRJ:I

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v9

    invoke-virtual {v0, v9}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->J(F)V

    .line 191
    iget-object v0, v6, Lcom/tencent/mm/plugin/exdevice/ui/a$e;->kWn:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-object v9, p0, Lcom/tencent/mm/plugin/exdevice/ui/a;->mContext:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v10, Lcom/tencent/mm/R$e;->aPo:I

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v9

    invoke-virtual {v0, v9}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setTextColor(I)V

    .line 192
    iget-object v0, v6, Lcom/tencent/mm/plugin/exdevice/ui/a$e;->kWn:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->cdK()V

    .line 193
    iget-object v0, v6, Lcom/tencent/mm/plugin/exdevice/ui/a$e;->kWn:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    const/4 v9, 0x1

    iput-boolean v9, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->wBc:Z

    .line 194
    invoke-virtual {p2, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    .line 195
    goto/16 :goto_0

    .line 197
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/a;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v4, Lcom/tencent/mm/R$i;->cxT:I

    const/4 v9, 0x0

    invoke-virtual {v0, v4, p3, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 198
    new-instance v4, Lcom/tencent/mm/plugin/exdevice/ui/a$a;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/exdevice/ui/a$a;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/a;)V

    .line 199
    sget v0, Lcom/tencent/mm/R$h;->bzo:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v4, Lcom/tencent/mm/plugin/exdevice/ui/a$a;->kWi:Landroid/widget/TextView;

    .line 200
    sget v0, Lcom/tencent/mm/R$h;->bzm:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mm/plugin/exdevice/ui/a$a;->kWj:Landroid/view/View;

    .line 201
    sget v0, Lcom/tencent/mm/R$h;->bzn:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v4, Lcom/tencent/mm/plugin/exdevice/ui/a$a;->kTc:Landroid/widget/ImageView;

    .line 202
    invoke-virtual {p2, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    .line 203
    goto/16 :goto_0

    .line 205
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/a;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v3, Lcom/tencent/mm/R$i;->cxT:I

    const/4 v9, 0x0

    invoke-virtual {v0, v3, p3, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 206
    new-instance v3, Lcom/tencent/mm/plugin/exdevice/ui/a$c;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/exdevice/ui/a$c;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/a;)V

    .line 207
    sget v0, Lcom/tencent/mm/R$h;->bzo:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v3, Lcom/tencent/mm/plugin/exdevice/ui/a$c;->kWi:Landroid/widget/TextView;

    .line 208
    sget v0, Lcom/tencent/mm/R$h;->bzm:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/exdevice/ui/a$c;->kWj:Landroid/view/View;

    .line 209
    sget v0, Lcom/tencent/mm/R$h;->bzn:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v3, Lcom/tencent/mm/plugin/exdevice/ui/a$c;->kTc:Landroid/widget/ImageView;

    .line 210
    sget v0, Lcom/tencent/mm/R$h;->bzl:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/exdevice/ui/a$c;->kWl:Landroid/view/View;

    .line 211
    invoke-virtual {p2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    .line 212
    goto/16 :goto_0

    .line 214
    :pswitch_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/a;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v5, Lcom/tencent/mm/R$i;->bzr:I

    const/4 v9, 0x0

    invoke-virtual {v0, v5, p3, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 215
    new-instance v5, Lcom/tencent/mm/plugin/exdevice/ui/a$d;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/exdevice/ui/a$d;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/a;)V

    .line 216
    sget v0, Lcom/tencent/mm/R$h;->bzr:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, v5, Lcom/tencent/mm/plugin/exdevice/ui/a$d;->kWm:Landroid/widget/Button;

    .line 217
    invoke-virtual {p2, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    .line 218
    goto/16 :goto_0

    .line 220
    :pswitch_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/a;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v9, Lcom/tencent/mm/R$i;->cxV:I

    const/4 v10, 0x0

    invoke-virtual {v0, v9, p3, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 221
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/ui/a$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/exdevice/ui/a$b;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/a;)V

    .line 222
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    .line 223
    goto/16 :goto_0

    .line 225
    :pswitch_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/a;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lcom/tencent/mm/R$i;->cxV:I

    const/4 v9, 0x0

    invoke-virtual {v0, v2, p3, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 226
    new-instance v2, Lcom/tencent/mm/plugin/exdevice/ui/a$b;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/exdevice/ui/a$b;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/a;)V

    .line 227
    sget v0, Lcom/tencent/mm/R$h;->bzq:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/exdevice/ui/a$b;->kWi:Landroid/widget/TextView;

    .line 228
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    .line 229
    goto/16 :goto_0

    .line 231
    :pswitch_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/a;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$i;->cxV:I

    const/4 v9, 0x0

    invoke-virtual {v0, v1, p3, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 232
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/ui/a$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/exdevice/ui/a$b;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/a;)V

    .line 233
    sget v1, Lcom/tencent/mm/R$h;->bzp:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/exdevice/ui/a$b;->kWk:Landroid/view/View;

    .line 234
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    .line 235
    goto/16 :goto_0

    .line 241
    :cond_1
    packed-switch v8, :pswitch_data_2

    move-object v0, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    goto/16 :goto_0

    .line 243
    :pswitch_9
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/ui/a$f;

    move-object v11, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v0

    move-object v0, v11

    .line 244
    goto/16 :goto_0

    .line 246
    :pswitch_a
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/ui/a$e;

    move-object v6, v7

    move-object v11, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v0

    move-object v0, v1

    move-object v1, v11

    .line 247
    goto/16 :goto_0

    .line 249
    :pswitch_b
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/ui/a$a;

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v11, v0

    move-object v0, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v11

    .line 250
    goto/16 :goto_0

    .line 252
    :pswitch_c
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/ui/a$c;

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v11, v2

    move-object v2, v0

    move-object v0, v1

    move-object v1, v11

    .line 253
    goto/16 :goto_0

    .line 255
    :pswitch_d
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/ui/a$d;

    move-object v5, v6

    move-object v6, v7

    move-object v11, v3

    move-object v3, v4

    move-object v4, v0

    move-object v0, v1

    move-object v1, v2

    move-object v2, v11

    .line 256
    goto/16 :goto_0

    .line 258
    :pswitch_e
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-object v0, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    .line 259
    goto/16 :goto_0

    .line 261
    :pswitch_f
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/ui/a$b;

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v11, v0

    move-object v0, v1

    move-object v1, v11

    .line 262
    goto/16 :goto_0

    .line 264
    :pswitch_10
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/ui/a$b;

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    goto/16 :goto_0

    .line 273
    :pswitch_11
    iget-object v0, v6, Lcom/tencent/mm/plugin/exdevice/ui/a$f;->klZ:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/a;->iMC:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/a$b;->o(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 274
    iget-object v0, v6, Lcom/tencent/mm/plugin/exdevice/ui/a$f;->klZ:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mm/plugin/exdevice/ui/a$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/exdevice/ui/a$1;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    .line 284
    :pswitch_12
    add-int/lit8 v0, p1, -0x2

    if-ltz v0, :cond_0

    .line 285
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/a;->kWf:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->cf(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/a;->kWf:Ljava/util/ArrayList;

    add-int/lit8 v1, p1, -0x2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/f/b/a/c;

    .line 287
    if-eqz v0, :cond_0

    .line 288
    iget v1, v0, Lcom/tencent/mm/plugin/exdevice/f/b/a/c;->field_step:I

    .line 289
    iget-object v2, v0, Lcom/tencent/mm/plugin/exdevice/f/b/a/c;->field_username:Ljava/lang/String;

    .line 291
    iget v0, v0, Lcom/tencent/mm/plugin/exdevice/f/b/a/c;->field_step:I

    const/16 v3, 0x2710

    if-lt v0, v3, :cond_2

    .line 292
    iget-object v0, v5, Lcom/tencent/mm/plugin/exdevice/ui/a$e;->kWo:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/exdevice/ui/a;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$e;->aPn:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 296
    :goto_2
    iget-object v0, v5, Lcom/tencent/mm/plugin/exdevice/ui/a$e;->kWn:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/exdevice/ui/a;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/mm/y/r;->fC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v6, v5, Lcom/tencent/mm/plugin/exdevice/ui/a$e;->kWn:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-object v6, v6, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->fB:Landroid/text/TextPaint;

    invoke-virtual {v6}, Landroid/text/TextPaint;->getTextSize()F

    move-result v6

    invoke-static {v3, v4, v6}, Lcom/tencent/mm/pluginsdk/ui/d/h;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setText(Ljava/lang/CharSequence;)V

    .line 297
    iget-object v0, v5, Lcom/tencent/mm/plugin/exdevice/ui/a$e;->kWo:Landroid/widget/TextView;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 299
    iget-object v0, v5, Lcom/tencent/mm/plugin/exdevice/ui/a$e;->klZ:Landroid/widget/ImageView;

    invoke-static {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/a$b;->n(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 300
    iget-object v0, v5, Lcom/tencent/mm/plugin/exdevice/ui/a$e;->kWj:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/exdevice/ui/a$2;

    invoke-direct {v1, p0, v2}, Lcom/tencent/mm/plugin/exdevice/ui/a$2;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    .line 294
    :cond_2
    iget-object v0, v5, Lcom/tencent/mm/plugin/exdevice/ui/a$e;->kWo:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/exdevice/ui/a;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$e;->aPm:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    .line 315
    :pswitch_13
    iget-object v0, v3, Lcom/tencent/mm/plugin/exdevice/ui/a$a;->kWi:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/a;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->dtS:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 316
    iget-object v0, v3, Lcom/tencent/mm/plugin/exdevice/ui/a$a;->kTc:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/R$k;->cOe:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 317
    iget-object v0, v3, Lcom/tencent/mm/plugin/exdevice/ui/a$a;->kWj:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/exdevice/ui/a$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/exdevice/ui/a$3;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    .line 327
    :pswitch_14
    iget v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/a;->kWd:I

    sub-int v0, p1, v0

    add-int/lit8 v0, v0, -0x4

    if-ltz v0, :cond_0

    .line 328
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/a;->kWg:Ljava/util/List;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->cf(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 329
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/a;->kWg:Ljava/util/List;

    iget v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/a;->kWd:I

    sub-int v1, p1, v1

    add-int/lit8 v1, v1, -0x4

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/iy;

    .line 330
    if-eqz v0, :cond_0

    .line 331
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/iy;->title:Ljava/lang/String;

    .line 332
    iget-object v3, v0, Lcom/tencent/mm/protocal/c/iy;->eSY:Ljava/lang/String;

    .line 333
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/iy;->url:Ljava/lang/String;

    .line 334
    iget-object v4, v2, Lcom/tencent/mm/plugin/exdevice/ui/a$c;->kWi:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 335
    iget v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/a;->kWd:I

    sub-int v1, p1, v1

    add-int/lit8 v1, v1, -0x4

    iget v4, p0, Lcom/tencent/mm/plugin/exdevice/ui/a;->kWe:I

    add-int/lit8 v4, v4, -0x1

    if-eq v1, v4, :cond_3

    .line 336
    iget-object v1, v2, Lcom/tencent/mm/plugin/exdevice/ui/a$c;->kWl:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 338
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/a;->mContext:Landroid/content/Context;

    iget-object v4, v2, Lcom/tencent/mm/plugin/exdevice/ui/a$c;->kTc:Landroid/widget/ImageView;

    sget v5, Lcom/tencent/mm/R$e;->aPa:I

    invoke-static {v1, v4, v3, v5}, Lcom/tencent/mm/plugin/exdevice/f/a/e;->a(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 339
    iget-object v1, v2, Lcom/tencent/mm/plugin/exdevice/ui/a$c;->kWj:Landroid/view/View;

    new-instance v2, Lcom/tencent/mm/plugin/exdevice/ui/a$4;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/exdevice/ui/a$4;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    .line 352
    :pswitch_15
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/a;->kWc:Z

    if-nez v0, :cond_4

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/a;->iMC:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/ar;->Vi(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 353
    iget-object v0, v4, Lcom/tencent/mm/plugin/exdevice/ui/a$d;->kWm:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 354
    iget-object v0, v4, Lcom/tencent/mm/plugin/exdevice/ui/a$d;->kWm:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/exdevice/ui/a$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/exdevice/ui/a$5;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    .line 364
    :cond_4
    iget-object v0, v4, Lcom/tencent/mm/plugin/exdevice/ui/a$d;->kWm:Landroid/widget/Button;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_1

    .line 372
    :pswitch_16
    iget-object v0, v1, Lcom/tencent/mm/plugin/exdevice/ui/a$b;->kWi:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/a;->mContext:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/R$l;->dtY:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 376
    :pswitch_17
    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/ui/a$b;->kWk:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch

    .line 265
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_0
        :pswitch_16
        :pswitch_17
    .end packed-switch

    .line 241
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
    .end packed-switch
.end method

.method public final getViewTypeCount()I
    .locals 4

    .prologue
    const-wide v2, 0xa1788000000L

    const v1, 0x142f1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 109
    const/16 v0, 0x8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
