.class public final Lcom/tencent/mm/plugin/sns/ui/previewimageview/c;
.super Lcom/tencent/mm/plugin/sns/ui/previewimageview/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/ui/previewimageview/c$c;,
        Lcom/tencent/mm/plugin/sns/ui/previewimageview/c$b;,
        Lcom/tencent/mm/plugin/sns/ui/previewimageview/c$a;,
        Lcom/tencent/mm/plugin/sns/ui/previewimageview/c$d;
    }
.end annotation


# instance fields
.field private qBN:I

.field private qBO:Z

.field private qBP:Z

.field qBQ:Lcom/tencent/mm/plugin/sns/ui/previewimageview/c$a;

.field private qjX:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field qka:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;IZLcom/tencent/mm/plugin/sns/ui/previewimageview/c$a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<*>;IZ",
            "Lcom/tencent/mm/plugin/sns/ui/previewimageview/c$a;",
            ")V"
        }
    .end annotation

    .prologue
    const-wide v2, 0xe8650000000L

    const v1, 0x1d0ca

    .line 60
    const/4 v0, 0x4

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/b;-><init>(Landroid/content/Context;I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 31
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/c;->qjX:Ljava/util/HashMap;

    .line 61
    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/c;->bJ(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/b;->bI(Ljava/util/List;)V

    .line 62
    const/16 v0, 0x9

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/c;->qBN:I

    .line 63
    iput-boolean p4, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/c;->qBO:Z

    .line 64
    iput-object p5, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/c;->qBQ:Lcom/tencent/mm/plugin/sns/ui/previewimageview/c$a;

    .line 65
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/c;->bsk()V

    .line 66
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/c;->bsl()V

    .line 67
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/previewimageview/c;)Ljava/util/HashMap;
    .locals 4

    .prologue
    const-wide v2, 0xe86a8000000L

    const v1, 0x1d0d5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/c;->qjX:Ljava/util/HashMap;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/ui/previewimageview/c;)Z
    .locals 4

    .prologue
    const-wide v2, 0xe86b0000000L

    const v1, 0x1d0d6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 29
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/c;->qka:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method private bJ(Ljava/util/List;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<*>;)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/sns/ui/previewimageview/c$d;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide v6, 0xe8658000000L

    const v5, 0x1d0cb

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 71
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 74
    new-instance v4, Lcom/tencent/mm/plugin/sns/ui/previewimageview/c$d;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/c$d;-><init>(Lcom/tencent/mm/plugin/sns/ui/previewimageview/c;)V

    .line 75
    iput-object v1, v4, Lcom/tencent/mm/plugin/sns/ui/previewimageview/c$d;->data:Ljava/lang/Object;

    .line 76
    add-int/lit8 v1, v0, 0x1

    iput v0, v4, Lcom/tencent/mm/plugin/sns/ui/previewimageview/c$d;->id:I

    .line 77
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v0, v1

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v2
.end method

.method private bsk()V
    .locals 6

    .prologue
    const-wide v4, 0xe8660000000L

    const v3, 0x1d0cc

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 90
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/b;->qBM:I

    if-ge v0, v1, :cond_0

    .line 91
    const-string/jumbo v1, ""

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/previewimageview/c$d;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/c$d;-><init>(Lcom/tencent/mm/plugin/sns/ui/previewimageview/c;)V

    iput-object v1, v2, Lcom/tencent/mm/plugin/sns/ui/previewimageview/c$d;->data:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/c;->getCount()I

    move-result v1

    iput v1, v2, Lcom/tencent/mm/plugin/sns/ui/previewimageview/c$d;->id:I

    .line 92
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/c;->getCount()I

    move-result v1

    iput v1, v2, Lcom/tencent/mm/plugin/sns/ui/previewimageview/c$d;->id:I

    .line 93
    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/c;->add(ILjava/lang/Object;)V

    .line 90
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 95
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final bI(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<*>;)V"
        }
    .end annotation

    .prologue
    const-wide v2, 0xe8678000000L

    const v1, 0x1d0cf

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 118
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/c;->bJ(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/b;->bI(Ljava/util/List;)V

    .line 119
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/c;->bsk()V

    .line 120
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/c;->bsl()V

    .line 121
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final bsl()V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    const-wide v6, 0xe8668000000L

    const v5, 0x1d0cd

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 98
    const-string/jumbo v0, "DynamicGridAdapter"

    const-string/jumbo v1, "showAddImg %s, getCount %d, getHeaderCount %d, maxShowCount %d\uff0c showing %s"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/c;->qBO:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/c;->getCount()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    const/4 v3, 0x2

    iget v4, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/b;->qBM:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget v4, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/c;->qBN:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/c;->qBP:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/c;->qBO:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/c;->bsm()I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/c;->qBN:I

    if-ge v0, v1, :cond_0

    .line 100
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/c;->qBP:Z

    if-nez v0, :cond_1

    .line 101
    iput-boolean v9, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/c;->qBP:Z

    .line 102
    const-string/jumbo v0, ""

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/c;->add(Ljava/lang/Object;)V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 107
    :goto_0
    return-void

    .line 105
    :cond_0
    iput-boolean v8, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/c;->qBP:Z

    .line 107
    :cond_1
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final bsm()I
    .locals 6

    .prologue
    const-wide v4, 0xe8680000000L

    const v2, 0x1d0d0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 124
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/c;->getCount()I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/b;->qBM:I

    sub-int v1, v0, v1

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/c;->qBP:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sub-int v0, v1, v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final clear()V
    .locals 4

    .prologue
    const-wide v2, 0xe8670000000L

    const v1, 0x1d0ce

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 112
    invoke-super {p0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/b;->clear()V

    .line 113
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/c;->qBP:Z

    .line 114
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final dj(II)V
    .locals 6

    .prologue
    const-wide v4, 0xe86a0000000L

    const v3, 0x1d0d4

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 228
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/b;->dj(II)V

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/c;->qBQ:Lcom/tencent/mm/plugin/sns/ui/previewimageview/c$a;

    if-eqz v0, :cond_0

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/c;->qBQ:Lcom/tencent/mm/plugin/sns/ui/previewimageview/c$a;

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/b;->qBM:I

    sub-int v1, p1, v1

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/b;->qBM:I

    sub-int v2, p2, v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/c$a;->df(II)V

    .line 234
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final getItemViewType(I)I
    .locals 4

    .prologue
    const-wide v2, 0xecd88000000L

    const v1, 0x1d9b1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 151
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/c;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 152
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 154
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .prologue
    const-wide v8, 0xe8688000000L

    const v7, 0x1d0d1

    const/4 v6, 0x0

    const/4 v5, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 130
    if-nez p2, :cond_1

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/b;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/sns/i$g;->puC:I

    invoke-virtual {v0, v1, p3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 132
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/c$b;

    invoke-direct {v0, p0, p2}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/c$b;-><init>(Lcom/tencent/mm/plugin/sns/ui/previewimageview/c;Landroid/view/View;)V

    .line 133
    sget v1, Lcom/tencent/mm/plugin/sns/i$f;->ppw:I

    invoke-virtual {p2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    move-object v1, v0

    .line 137
    :goto_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/c;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lcom/tencent/mm/plugin/sns/ui/previewimageview/c$b;->eKz:Landroid/widget/ImageView;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget v0, Lcom/tencent/mm/plugin/sns/i$e;->pmJ:I

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/previewimageview/c$b;->eKz:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/tencent/mm/plugin/sns/i$j;->pwY:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    if-lez p1, :cond_2

    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/previewimageview/c$b;->view:Landroid/view/View;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 139
    :cond_0
    :goto_1
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/b;->qBM:I

    if-ge p1, v0, :cond_5

    .line 140
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/previewimageview/c$b;->eKz:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 146
    :goto_2
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p2

    .line 135
    :cond_1
    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->ppw:I

    invoke-virtual {p2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/c$b;

    move-object v1, v0

    goto :goto_0

    .line 137
    :cond_2
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/previewimageview/c$b;->qBR:Lcom/tencent/mm/plugin/sns/ui/previewimageview/c;

    iget v0, v0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/b;->qBM:I

    if-ge p1, v0, :cond_0

    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/previewimageview/c$b;->view:Landroid/view/View;

    const v2, 0x7fffffff

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/previewimageview/c$b;->view:Landroid/view/View;

    iget-object v4, v1, Lcom/tencent/mm/plugin/sns/ui/previewimageview/c$b;->qBR:Lcom/tencent/mm/plugin/sns/ui/previewimageview/c;

    iget v4, v4, Lcom/tencent/mm/plugin/sns/ui/previewimageview/b;->qBM:I

    sub-int v4, p1, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/previewimageview/c$b;->eKz:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v4, Lcom/tencent/mm/plugin/sns/i$j;->pxV:I

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/previewimageview/c$b;->qBR:Lcom/tencent/mm/plugin/sns/ui/previewimageview/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/c;->qjX:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/i;->m(Landroid/graphics/Bitmap;)Z

    move-result v4

    if-nez v4, :cond_4

    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/c$c;

    iget-object v4, v1, Lcom/tencent/mm/plugin/sns/ui/previewimageview/c$b;->qBR:Lcom/tencent/mm/plugin/sns/ui/previewimageview/c;

    invoke-direct {v0, v4, v3, v2}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/c$c;-><init>(Lcom/tencent/mm/plugin/sns/ui/previewimageview/c;Landroid/widget/ImageView;Ljava/lang/String;)V

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const-string/jumbo v3, ""

    aput-object v3, v2, v5

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/c$c;->m([Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1

    .line 142
    :cond_5
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/previewimageview/c$b;->eKz:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 143
    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2
.end method

.method public final getViewTypeCount()I
    .locals 4

    .prologue
    const-wide v2, 0xecd90000000L    # 8.0414356746E-311

    const v1, 0x1d9b2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 159
    const/4 v0, 0x2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final vW(I)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const-wide v4, 0xe8690000000L

    const v2, 0x1d0d2

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 206
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/b;->qBM:I

    if-ge p1, v1, :cond_0

    .line 207
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 212
    :goto_0
    return v0

    .line 209
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/c;->qBP:Z

    if-eqz v1, :cond_2

    .line 210
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/c;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-eq p1, v1, :cond_1

    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_1
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 212
    :cond_2
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/b;->vW(I)Z

    move-result v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final vX(I)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const-wide v4, 0xe8698000000L

    const v2, 0x1d0d3

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 217
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/b;->qBM:I

    if-ge p1, v1, :cond_0

    .line 218
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 223
    :goto_0
    return v0

    .line 220
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/c;->qBP:Z

    if-eqz v1, :cond_2

    .line 221
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/c;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-eq p1, v1, :cond_1

    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_1
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 223
    :cond_2
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/b;->vX(I)Z

    move-result v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
