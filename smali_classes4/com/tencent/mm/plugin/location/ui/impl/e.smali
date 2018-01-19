.class public final Lcom/tencent/mm/plugin/location/ui/impl/e;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/location/ui/impl/e$a;
    }
.end annotation


# instance fields
.field amf:Ljava/lang/String;

.field buffer:[B

.field private context:Landroid/content/Context;

.field jOq:Z

.field luu:Ljava/lang/String;

.field mRD:Z

.field mRP:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/location/ui/impl/f;",
            ">;"
        }
    .end annotation
.end field

.field mRQ:I

.field mRR:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .prologue
    const-wide v4, 0x8cfb8000000L

    const/4 v3, 0x0

    const v2, 0x119f7

    const/4 v1, 0x0

    .line 40
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/e;->mRP:Ljava/util/List;

    .line 31
    iput-object v3, p0, Lcom/tencent/mm/plugin/location/ui/impl/e;->context:Landroid/content/Context;

    .line 32
    iput v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/e;->mRQ:I

    .line 33
    iput-object v3, p0, Lcom/tencent/mm/plugin/location/ui/impl/e;->buffer:[B

    .line 34
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/e;->jOq:Z

    .line 35
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/e;->amf:Ljava/lang/String;

    .line 36
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/e;->luu:Ljava/lang/String;

    .line 37
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/e;->mRR:Z

    .line 38
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/e;->mRD:Z

    .line 41
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/ui/impl/e;->context:Landroid/content/Context;

    .line 42
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private CD(Ljava/lang/String;)Landroid/text/Spannable;
    .locals 4

    .prologue
    const-wide v2, 0x106a18000000L

    const v1, 0x20d43

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/e;->luu:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/tencent/mm/az/e;->a(Ljava/lang/CharSequence;Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method public final CC(Ljava/lang/String;)V
    .locals 8

    .prologue
    const-wide v6, 0x8cfc8000000L

    const v4, 0x119f9

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 76
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/ui/impl/e;->amf:Ljava/lang/String;

    .line 77
    const-string/jumbo v0, "MicroMsg.PoiAdapter"

    const-string/jumbo v1, "initdata key %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(Ljava/util/List;[BZLjava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/location/ui/impl/f;",
            ">;[BZ",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const-wide v6, 0x8cfd8000000L

    const v5, 0x119fb

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/e;->amf:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/e;->amf:Ljava/lang/String;

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 106
    :cond_0
    const-string/jumbo v0, "MicroMsg.PoiAdapter"

    const-string/jumbo v1, "old key come pass it %s %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/location/ui/impl/e;->amf:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 118
    :goto_0
    return-void

    .line 109
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/e;->mRP:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 110
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/location/ui/impl/f;

    .line 111
    iput v1, v0, Lcom/tencent/mm/plugin/location/ui/impl/f;->mSi:I

    .line 112
    add-int/lit8 v1, v1, 0x1

    .line 113
    iget-object v3, p0, Lcom/tencent/mm/plugin/location/ui/impl/e;->mRP:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 115
    :cond_2
    iput-object p2, p0, Lcom/tencent/mm/plugin/location/ui/impl/e;->buffer:[B

    .line 116
    iput-boolean p3, p0, Lcom/tencent/mm/plugin/location/ui/impl/e;->jOq:Z

    .line 117
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location/ui/impl/e;->notifyDataSetChanged()V

    .line 118
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final b(Lcom/tencent/mm/plugin/location/ui/impl/f;)V
    .locals 6

    .prologue
    const-wide v4, 0x8cfd0000000L

    const v2, 0x119fa

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/e;->mRP:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ltz v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/e;->mRP:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 100
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location/ui/impl/e;->notifyDataSetChanged()V

    .line 102
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final clean()V
    .locals 4

    .prologue
    const-wide v2, 0x8cfc0000000L

    const v1, 0x119f8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 53
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/e;->buffer:[B

    .line 54
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/e;->jOq:Z

    .line 55
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/e;->amf:Ljava/lang/String;

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/e;->mRP:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 57
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final getCount()I
    .locals 4

    .prologue
    const-wide v2, 0x8cfe0000000L

    const v1, 0x119fc

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/e;->mRP:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 4

    .prologue
    const-wide v2, 0x8d008000000L

    const v1, 0x11a01

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 27
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/location/ui/impl/e;->qi(I)Lcom/tencent/mm/plugin/location/ui/impl/f;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 6

    .prologue
    const-wide v4, 0x8cff0000000L

    const v2, 0x119fe

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 136
    const-wide/16 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .prologue
    const-wide v8, 0x8cff8000000L

    const v6, 0x119ff

    const/16 v5, 0x8

    const/4 v4, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 141
    if-nez p2, :cond_1

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/e;->context:Landroid/content/Context;

    const-string/jumbo v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    sget v1, Lcom/tencent/mm/R$i;->cFC:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 145
    new-instance v1, Lcom/tencent/mm/plugin/location/ui/impl/e$a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/location/ui/impl/e$a;-><init>()V

    .line 146
    sget v0, Lcom/tencent/mm/R$h;->title:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/location/ui/impl/e$a;->titleView:Landroid/widget/TextView;

    .line 147
    sget v0, Lcom/tencent/mm/R$h;->subtitle:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/location/ui/impl/e$a;->mRS:Landroid/widget/TextView;

    .line 148
    sget v0, Lcom/tencent/mm/R$h;->cjy:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/location/ui/impl/e$a;->mRT:Landroid/widget/ImageView;

    .line 150
    sget v0, Lcom/tencent/mm/R$h;->bzO:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/location/ui/impl/e$a;->mRV:Landroid/view/View;

    .line 151
    sget v0, Lcom/tencent/mm/R$h;->bJj:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/location/ui/impl/e$a;->mRU:Landroid/view/View;

    .line 152
    sget v0, Lcom/tencent/mm/R$h;->cju:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/location/ui/impl/e$a;->iQF:Landroid/widget/TextView;

    .line 153
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 158
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/e;->mRP:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/location/ui/impl/f;

    iget v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/f;->type:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/e;->mRP:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/location/ui/impl/f;

    iget v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/f;->type:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    .line 160
    :cond_0
    iget-object v0, v1, Lcom/tencent/mm/plugin/location/ui/impl/e$a;->mRV:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 161
    iget-object v0, v1, Lcom/tencent/mm/plugin/location/ui/impl/e$a;->mRU:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 162
    iget-object v2, v1, Lcom/tencent/mm/plugin/location/ui/impl/e$a;->iQF:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/e;->mRP:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/location/ui/impl/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/f;->mRW:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    :goto_1
    if-nez p1, :cond_6

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/e;->mRR:Z

    if-nez v0, :cond_6

    .line 170
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/e;->mRD:Z

    if-eqz v0, :cond_3

    .line 171
    iget-object v2, v1, Lcom/tencent/mm/plugin/location/ui/impl/e$a;->titleView:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/e;->mRP:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/location/ui/impl/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/f;->mName:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    iget-object v0, v1, Lcom/tencent/mm/plugin/location/ui/impl/e$a;->mRS:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 173
    iget-object v2, v1, Lcom/tencent/mm/plugin/location/ui/impl/e$a;->mRS:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/e;->mRP:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/location/ui/impl/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/f;->mRW:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 201
    :goto_2
    iget v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/e;->mRQ:I

    if-ne p1, v0, :cond_7

    .line 202
    iget-object v0, v1, Lcom/tencent/mm/plugin/location/ui/impl/e$a;->mRT:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 206
    :goto_3
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p2

    .line 155
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/location/ui/impl/e$a;

    move-object v1, v0

    goto/16 :goto_0

    .line 164
    :cond_2
    iget-object v0, v1, Lcom/tencent/mm/plugin/location/ui/impl/e$a;->mRV:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 165
    iget-object v0, v1, Lcom/tencent/mm/plugin/location/ui/impl/e$a;->mRU:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 175
    :cond_3
    iget-object v0, v1, Lcom/tencent/mm/plugin/location/ui/impl/e$a;->mRS:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/e;->mRP:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/location/ui/impl/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/f;->mRW:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 177
    iget-object v2, v1, Lcom/tencent/mm/plugin/location/ui/impl/e$a;->titleView:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/e;->mRP:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/location/ui/impl/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/f;->mRW:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 178
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/e;->mRP:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/location/ui/impl/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/f;->mSf:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 179
    iget-object v2, v1, Lcom/tencent/mm/plugin/location/ui/impl/e$a;->titleView:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/e;->mRP:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/location/ui/impl/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/f;->mName:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 181
    :cond_5
    iget-object v2, v1, Lcom/tencent/mm/plugin/location/ui/impl/e$a;->titleView:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/e;->mRP:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/location/ui/impl/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/f;->mSf:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 185
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/e;->mRP:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/location/ui/impl/f;

    .line 186
    iget-object v2, v0, Lcom/tencent/mm/plugin/location/ui/impl/f;->mName:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 187
    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/f;->mRW:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 188
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/e;->mRR:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/e;->luu:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 189
    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/location/ui/impl/e;->CD(Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v0

    .line 190
    invoke-direct {p0, v3}, Lcom/tencent/mm/plugin/location/ui/impl/e;->CD(Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v2

    .line 191
    :goto_4
    iget-object v3, v1, Lcom/tencent/mm/plugin/location/ui/impl/e$a;->titleView:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 195
    iget-object v0, v1, Lcom/tencent/mm/plugin/location/ui/impl/e$a;->mRS:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 197
    iget-object v0, v1, Lcom/tencent/mm/plugin/location/ui/impl/e$a;->mRS:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 204
    :cond_7
    iget-object v0, v1, Lcom/tencent/mm/plugin/location/ui/impl/e$a;->mRT:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_3

    :cond_8
    move-object v0, v2

    move-object v2, v3

    goto :goto_4
.end method

.method public final notifyDataSetChanged()V
    .locals 8

    .prologue
    const-wide v6, 0x8d000000000L

    const v4, 0x11a00

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 214
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 215
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 216
    const-string/jumbo v0, "MicroMsg.PoiAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "map notifyDataChange "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bUz()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/sdk/platformtools/ai;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " threadId : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final qi(I)Lcom/tencent/mm/plugin/location/ui/impl/f;
    .locals 4

    .prologue
    const-wide v2, 0x8cfe8000000L

    const v1, 0x119fd

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/e;->mRP:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/location/ui/impl/f;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
