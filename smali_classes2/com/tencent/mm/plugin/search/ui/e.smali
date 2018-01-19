.class public final Lcom/tencent/mm/plugin/search/ui/e;
.super Lcom/tencent/mm/plugin/search/ui/b;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/fts/d/i$b;


# instance fields
.field private lOf:I

.field private mRR:Z

.field private oQh:Lcom/tencent/mm/sdk/platformtools/af;

.field private oRa:Lcom/tencent/mm/plugin/fts/d/i;

.field private oRb:Lcom/tencent/mm/az/d;

.field private oRc:Z

.field private oRd:Z

.field private oRe:Lcom/tencent/mm/sdk/platformtools/af;

.field private oRf:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/search/ui/c;II)V
    .locals 12

    .prologue
    const-wide v10, 0xac0c8000000L

    const v8, 0x15819

    const/4 v7, 0x0

    .line 35
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/search/ui/b;-><init>(Lcom/tencent/mm/plugin/search/ui/c;)V

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 82
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/e;->oQh:Lcom/tencent/mm/sdk/platformtools/af;

    .line 153
    new-instance v0, Lcom/tencent/mm/plugin/search/ui/e$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/search/ui/e$1;-><init>(Lcom/tencent/mm/plugin/search/ui/e;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/e;->oRe:Lcom/tencent/mm/sdk/platformtools/af;

    .line 36
    iput p2, p0, Lcom/tencent/mm/plugin/search/ui/e;->lOf:I

    .line 37
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/ui/e;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, -0x1

    packed-switch p2, :pswitch_data_0

    :goto_0
    :pswitch_0
    const-string/jumbo v2, "MicroMsg.FTS.FTSDetailAdapter"

    const-string/jumbo v3, "searchType=%d | uiLogicType=%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    const/4 v5, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-static {v2, v1, p0, p3}, Lcom/tencent/mm/plugin/fts/d/h;->a(Ljava/util/HashSet;Landroid/content/Context;Lcom/tencent/mm/plugin/fts/d/i$b;I)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/d/i;

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/e;->oRa:Lcom/tencent/mm/plugin/fts/d/i;

    .line 38
    new-instance v0, Lcom/tencent/mm/az/d;

    invoke-direct {v0}, Lcom/tencent/mm/az/d;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/e;->oRb:Lcom/tencent/mm/az/d;

    .line 39
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 37
    :pswitch_1
    const/16 v0, 0x1010

    goto :goto_0

    :pswitch_2
    const/16 v0, 0x1020

    goto :goto_0

    :pswitch_3
    const/16 v0, 0x1040

    goto :goto_0

    :pswitch_4
    const/16 v0, 0x1030

    goto :goto_0

    :pswitch_5
    const/16 v0, 0x1050

    goto :goto_0

    :pswitch_6
    const/16 v0, 0x1060

    goto :goto_0

    :pswitch_7
    const/16 v0, 0x1070

    goto :goto_0

    :pswitch_data_0
    .packed-switch -0xd
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_4
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_5
    .end packed-switch
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/search/ui/e;)Z
    .locals 4

    .prologue
    const-wide v2, 0xac108000000L

    const v1, 0x15821

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 28
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/search/ui/e;->oRd:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/fts/d/i;Ljava/lang/String;)V
    .locals 8

    .prologue
    const-wide v6, 0xef8f0000000L

    const v4, 0x1df1e

    const/4 v1, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/b;->eSz:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 140
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/search/ui/e;->mRR:Z

    .line 142
    :cond_0
    invoke-interface {p1, v1}, Lcom/tencent/mm/plugin/fts/d/i;->ou(I)I

    move-result v0

    .line 144
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/search/ui/e;->tZ(I)V

    .line 145
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/ui/e;->notifyDataSetChanged()V

    .line 146
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/ui/e;->getCount()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/search/ui/e;->C(IZ)V

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/e;->oRb:Lcom/tencent/mm/az/d;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/az/d;->gTG:J

    .line 148
    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/e;->oRb:Lcom/tencent/mm/az/d;

    check-cast p1, Lcom/tencent/mm/plugin/fts/d/c;

    iget-object v0, p1, Lcom/tencent/mm/plugin/fts/d/c;->lNx:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/d/i$a;

    iget v3, v1, Lcom/tencent/mm/az/d;->gTH:I

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/d/i$a;->lNQ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v3

    iput v0, v1, Lcom/tencent/mm/az/d;->gTH:I

    goto :goto_0

    .line 149
    :cond_1
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final a(Lcom/tencent/mm/plugin/fts/d/a/a;)Z
    .locals 12

    .prologue
    const-wide v10, 0xef8e8000000L

    const v8, 0x1df1d

    const/4 v7, 0x0

    const/4 v6, 0x1

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 107
    iget-boolean v0, p1, Lcom/tencent/mm/plugin/fts/d/a/a;->lOn:Z

    if-eqz v0, :cond_2

    .line 108
    const-string/jumbo v0, "MicroMsg.FTS.FTSDetailAdapter"

    const-string/jumbo v1, "searchType=%d | searchScene=%d | kvPosition=%d | kvSubPosition=%d | kvSearchId=%s | kvDocId=%d"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p1, Lcom/tencent/mm/plugin/fts/d/a/a;->lOf:I

    .line 109
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    iget v3, p1, Lcom/tencent/mm/plugin/fts/d/a/a;->lNw:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x2

    iget v4, p1, Lcom/tencent/mm/plugin/fts/d/a/a;->lOg:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget v4, p1, Lcom/tencent/mm/plugin/fts/d/a/a;->lOh:I

    .line 110
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-object v4, p1, Lcom/tencent/mm/plugin/fts/d/a/a;->lOi:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget-wide v4, p1, Lcom/tencent/mm/plugin/fts/d/a/a;->lOj:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    .line 108
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/search/ui/e;->oRc:Z

    if-nez v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/b;->eSz:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/ui/e;->bfV()I

    move-result v1

    iget v2, p1, Lcom/tencent/mm/plugin/fts/d/a/a;->lOf:I

    invoke-static {v0, v6, v1, v2, v7}, Lcom/tencent/mm/az/h;->a(Ljava/lang/String;ZIIZ)V

    .line 113
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/search/ui/e;->oRc:Z

    .line 115
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/e;->oRb:Lcom/tencent/mm/az/d;

    invoke-static {p1, v0}, Lcom/tencent/mm/az/h;->a(Lcom/tencent/mm/plugin/fts/d/a/a;Lcom/tencent/mm/az/d;)V

    .line 122
    :cond_1
    :goto_0
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v7

    .line 117
    :cond_2
    instance-of v0, p1, Lcom/tencent/mm/plugin/search/ui/a/c;

    if-eqz v0, :cond_1

    .line 118
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/search/ui/e;->oRf:Z

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/e;->oRb:Lcom/tencent/mm/az/d;

    invoke-static {p1, v0}, Lcom/tencent/mm/az/h;->a(Lcom/tencent/mm/plugin/fts/d/a/a;Lcom/tencent/mm/az/d;)V

    goto :goto_0
.end method

.method protected final bfQ()V
    .locals 8

    .prologue
    const-wide v6, 0xac0d8000000L

    const v4, 0x1581b

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 86
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/search/ui/e;->mRR:Z

    .line 87
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/search/ui/e;->oRc:Z

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/e;->oRb:Lcom/tencent/mm/az/d;

    invoke-virtual {v0}, Lcom/tencent/mm/az/d;->reset()V

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/e;->oRa:Lcom/tencent/mm/plugin/fts/d/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/b;->eSz:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/search/ui/e;->oQh:Lcom/tencent/mm/sdk/platformtools/af;

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/fts/d/i;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/platformtools/af;Ljava/util/HashSet;)V

    .line 90
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final clearCache()V
    .locals 6

    .prologue
    const-wide v4, 0xac0e0000000L

    const v2, 0x1581c

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 94
    invoke-super {p0}, Lcom/tencent/mm/plugin/search/ui/b;->clearCache()V

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/e;->oRa:Lcom/tencent/mm/plugin/fts/d/i;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/d/i;->Ud()V

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/e;->oRa:Lcom/tencent/mm/plugin/fts/d/i;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/d/i;->aEC()V

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/e;->oRe:Lcom/tencent/mm/sdk/platformtools/af;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->removeMessages(I)V

    .line 98
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final finish()V
    .locals 8

    .prologue
    const-wide v6, 0xac0f0000000L

    const v4, 0x1581e

    const/4 v3, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 127
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/search/ui/e;->oRc:Z

    if-nez v0, :cond_0

    .line 128
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/search/ui/e;->oRc:Z

    .line 129
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/search/ui/e;->oRf:Z

    if-nez v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/b;->eSz:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/ui/e;->bfV()I

    move-result v1

    iget v2, p0, Lcom/tencent/mm/plugin/search/ui/e;->lOf:I

    invoke-static {v0, v3, v1, v2, v3}, Lcom/tencent/mm/az/h;->a(Ljava/lang/String;ZIIZ)V

    .line 133
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/e;->oRb:Lcom/tencent/mm/az/d;

    invoke-virtual {v0}, Lcom/tencent/mm/az/d;->reset()V

    .line 134
    invoke-super {p0}, Lcom/tencent/mm/plugin/search/ui/b;->finish()V

    .line 135
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 8

    .prologue
    const-wide v6, 0xac100000000L

    const v4, 0x15820

    const/4 v1, 0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 171
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/search/ui/b;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    .line 172
    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 173
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/search/ui/e;->oRd:Z

    .line 174
    invoke-static {}, Lcom/tencent/mm/plugin/search/a/c;->bfN()Lcom/tencent/mm/plugin/fts/d/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/d/g;->aEF()V

    .line 175
    sget-object v0, Lcom/tencent/mm/plugin/sns/b/n;->pDj:Lcom/tencent/mm/plugin/sns/b/f;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/b/f;->pause()V

    .line 176
    const-string/jumbo v0, "MicroMsg.FTS.FTSDetailAdapter"

    const-string/jumbo v1, "ImageEngine attach is false"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 184
    :goto_0
    return-void

    .line 178
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/search/ui/e;->oRd:Z

    .line 179
    invoke-static {}, Lcom/tencent/mm/plugin/search/a/c;->bfN()Lcom/tencent/mm/plugin/fts/d/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/d/g;->aEG()Z

    move-result v0

    if-nez v0, :cond_1

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/e;->oRe:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->removeMessages(I)V

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/e;->oRe:Lcom/tencent/mm/sdk/platformtools/af;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/af;->sendEmptyMessageDelayed(IJ)Z

    .line 184
    :cond_1
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method protected final ov(I)Lcom/tencent/mm/plugin/fts/d/a/a;
    .locals 4

    .prologue
    const-wide v2, 0xef8e0000000L

    const v1, 0x1df1c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/e;->oRa:Lcom/tencent/mm/plugin/fts/d/i;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/fts/d/i;->ov(I)Lcom/tencent/mm/plugin/fts/d/a/a;

    move-result-object v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    iput p1, v0, Lcom/tencent/mm/plugin/fts/d/a/a;->lOg:I

    .line 79
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
