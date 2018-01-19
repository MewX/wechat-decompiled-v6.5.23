.class public final Lcom/tencent/mm/ui/transmit/a;
.super Lcom/tencent/mm/ui/contact/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/transmit/a$a;
    }
.end annotation


# instance fields
.field private count:I

.field handler:Lcom/tencent/mm/sdk/platformtools/af;

.field htq:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field nZQ:Lcom/tencent/mm/plugin/fts/a/j;

.field xEn:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field xEo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/fts/a/a/a;",
            ">;"
        }
    .end annotation
.end field

.field xEp:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/ui/transmit/a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/contact/l;Ljava/util/List;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/ui/contact/l;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .prologue
    const-wide v8, 0x2c250000000L

    const/16 v6, 0x584a

    const/4 v3, 0x1

    .line 45
    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move v4, v3

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/contact/o;-><init>(Lcom/tencent/mm/ui/contact/l;Ljava/util/List;ZZI)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 41
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/a;->handler:Lcom/tencent/mm/sdk/platformtools/af;

    .line 75
    new-instance v0, Lcom/tencent/mm/ui/transmit/a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/transmit/a$1;-><init>(Lcom/tencent/mm/ui/transmit/a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/a;->nZQ:Lcom/tencent/mm/plugin/fts/a/j;

    .line 141
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/transmit/a;->count:I

    .line 46
    iput-object p2, p0, Lcom/tencent/mm/ui/transmit/a;->xEn:Ljava/util/List;

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/a;->xEp:Ljava/util/List;

    .line 48
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/a;->htq:Ljava/util/HashSet;

    .line 49
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private Ey(I)Z
    .locals 12

    .prologue
    const-wide v10, 0x104e58000000L

    const/4 v5, 0x0

    const v8, 0x209cb

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/n;->xmu:Lcom/tencent/mm/ui/contact/l;

    invoke-interface {v0}, Lcom/tencent/mm/ui/contact/l;->bjy()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    sub-int v2, p1, v0

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/a;->xEp:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/a;->xEp:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/transmit/a$a;

    .line 205
    iget v6, v0, Lcom/tencent/mm/ui/transmit/a$a;->lNO:I

    if-ne v6, v2, :cond_4

    .line 207
    iget-boolean v1, v0, Lcom/tencent/mm/ui/transmit/a$a;->xEs:Z

    if-eqz v1, :cond_1

    .line 208
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/n;->xmu:Lcom/tencent/mm/ui/contact/l;

    invoke-interface {v1}, Lcom/tencent/mm/ui/contact/l;->bjy()Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ListView;->getSelectedItemPosition()I

    move-result v1

    .line 209
    iput-boolean v3, v0, Lcom/tencent/mm/ui/transmit/a$a;->xEs:Z

    .line 210
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/a;->cmg()V

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/n;->xmu:Lcom/tencent/mm/ui/contact/l;

    invoke-interface {v0}, Lcom/tencent/mm/ui/contact/l;->bjy()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 231
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/a;->notifyDataSetChanged()V

    move v3, v4

    .line 280
    :cond_0
    :goto_2
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v3

    .line 213
    :cond_1
    iput-boolean v4, v0, Lcom/tencent/mm/ui/transmit/a$a;->xEs:Z

    move v2, v3

    .line 216
    :goto_3
    iget-object v1, v0, Lcom/tencent/mm/ui/transmit/a$a;->lLj:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_a

    .line 217
    iget-object v1, v0, Lcom/tencent/mm/ui/transmit/a$a;->lLj:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/fts/a/a/i;

    .line 218
    iget-object v6, v1, Lcom/tencent/mm/plugin/fts/a/a/i;->lKP:Ljava/lang/String;

    iget-object v7, v0, Lcom/tencent/mm/ui/transmit/a$a;->xEt:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/4 v6, 0x2

    if-le v2, v6, :cond_3

    .line 224
    :goto_4
    if-eqz v1, :cond_2

    .line 225
    iget-object v5, v0, Lcom/tencent/mm/ui/transmit/a$a;->lLj:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 226
    iget-object v0, v0, Lcom/tencent/mm/ui/transmit/a$a;->lLj:Ljava/util/List;

    invoke-interface {v0, v3, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 228
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/a;->cmg()V

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/n;->xmu:Lcom/tencent/mm/ui/contact/l;

    invoke-interface {v0}, Lcom/tencent/mm/ui/contact/l;->bjy()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setSelection(I)V

    goto :goto_1

    .line 216
    :cond_3
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_3

    .line 233
    :cond_4
    iget v6, v0, Lcom/tencent/mm/ui/transmit/a$a;->lNM:I

    if-ne v2, v6, :cond_5

    move v3, v4

    .line 235
    goto :goto_2

    .line 236
    :cond_5
    iget v6, v0, Lcom/tencent/mm/ui/transmit/a$a;->lNM:I

    if-le p1, v6, :cond_8

    .line 238
    iget v1, v0, Lcom/tencent/mm/ui/transmit/a$a;->lNM:I

    sub-int v1, v2, v1

    add-int/lit8 v1, v1, -0x1

    .line 239
    iget-object v2, v0, Lcom/tencent/mm/ui/transmit/a$a;->lLj:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/fts/a/a/i;

    .line 240
    iget-object v2, v1, Lcom/tencent/mm/plugin/fts/a/a/i;->lKP:Ljava/lang/String;

    const-string/jumbo v6, "no_result\u200b"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 241
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/n;->xmu:Lcom/tencent/mm/ui/contact/l;

    check-cast v2, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;

    .line 245
    iget-object v6, v0, Lcom/tencent/mm/ui/transmit/a$a;->xEt:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/platformtools/t;->ny(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_7

    .line 246
    iget-object v6, v0, Lcom/tencent/mm/ui/transmit/a$a;->xEt:Ljava/lang/String;

    iget-object v7, v1, Lcom/tencent/mm/plugin/fts/a/a/i;->lKP:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 248
    iget-object v1, v2, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->niu:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;

    iget-object v3, v0, Lcom/tencent/mm/ui/transmit/a$a;->xEt:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->QH(Ljava/lang/String;)V

    .line 249
    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/a;->htq:Ljava/util/HashSet;

    iget-object v3, v0, Lcom/tencent/mm/ui/transmit/a$a;->xEt:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 250
    iput-object v5, v0, Lcom/tencent/mm/ui/transmit/a$a;->xEt:Ljava/lang/String;

    .line 275
    :goto_5
    invoke-virtual {v2}, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;->Qs()V

    .line 276
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/a;->notifyDataSetChanged()V

    move v3, v4

    .line 277
    goto/16 :goto_2

    .line 252
    :cond_6
    iget-object v5, p0, Lcom/tencent/mm/ui/transmit/a;->htq:Ljava/util/HashSet;

    iget-object v6, v1, Lcom/tencent/mm/plugin/fts/a/a/i;->lKP:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    .line 254
    iget-object v5, p0, Lcom/tencent/mm/ui/transmit/a;->htq:Ljava/util/HashSet;

    iget-object v6, v0, Lcom/tencent/mm/ui/transmit/a$a;->xEt:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 258
    iget-object v5, v2, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->niu:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;

    iget-object v6, v0, Lcom/tencent/mm/ui/transmit/a$a;->xEt:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->QH(Ljava/lang/String;)V

    .line 259
    iget-object v1, v1, Lcom/tencent/mm/plugin/fts/a/a/i;->lKP:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/ui/transmit/a$a;->xEt:Ljava/lang/String;

    .line 260
    iget-object v1, v2, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->niu:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;

    iget-object v5, v0, Lcom/tencent/mm/ui/transmit/a$a;->xEt:Ljava/lang/String;

    invoke-virtual {v1, v5, v3}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->aT(Ljava/lang/String;Z)V

    .line 261
    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/a;->htq:Ljava/util/HashSet;

    iget-object v0, v0, Lcom/tencent/mm/ui/transmit/a$a;->xEt:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 265
    :cond_7
    iget-object v5, p0, Lcom/tencent/mm/ui/transmit/a;->htq:Ljava/util/HashSet;

    iget-object v6, v1, Lcom/tencent/mm/plugin/fts/a/a/i;->lKP:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    .line 267
    iget-object v5, v2, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->niu:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;

    iget-object v6, v1, Lcom/tencent/mm/plugin/fts/a/a/i;->lKP:Ljava/lang/String;

    invoke-virtual {v5, v6, v3}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->aT(Ljava/lang/String;Z)V

    .line 271
    iget-object v1, v1, Lcom/tencent/mm/plugin/fts/a/a/i;->lKP:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/ui/transmit/a$a;->xEt:Ljava/lang/String;

    .line 272
    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/a;->htq:Ljava/util/HashSet;

    iget-object v0, v0, Lcom/tencent/mm/ui/transmit/a$a;->xEt:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 203
    :cond_8
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto/16 :goto_0

    :cond_9
    move v3, v4

    goto/16 :goto_2

    :cond_a
    move-object v1, v5

    move v2, v3

    goto/16 :goto_4
.end method

.method static synthetic a(Lcom/tencent/mm/ui/transmit/a;)Ljava/util/List;
    .locals 4

    .prologue
    const-wide v2, 0x2c288000000L

    const/16 v1, 0x5851

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/a;->xEp:Ljava/util/List;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/transmit/a;I)Z
    .locals 4

    .prologue
    const-wide v2, 0x104e60000000L

    const v1, 0x209cc

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 34
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/transmit/a;->Ey(I)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/transmit/a;)V
    .locals 4

    .prologue
    const-wide v2, 0x2c290000000L

    const/16 v0, 0x5852

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 34
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/a;->cmg()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final Ea(I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)Z"
        }
    .end annotation

    .prologue
    const-wide v2, 0x2c278000000L

    const/16 v1, 0x584f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 197
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/transmit/a;->Ey(I)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method final cmg()V
    .locals 8

    .prologue
    const-wide v6, 0x2c268000000L

    const/16 v5, 0x584d

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 143
    const/4 v0, 0x0

    .line 144
    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/a;->xEp:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/transmit/a$a;

    .line 145
    iget-object v3, v0, Lcom/tencent/mm/ui/transmit/a$a;->lLj:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_3

    .line 146
    iput v1, v0, Lcom/tencent/mm/ui/transmit/a$a;->lNM:I

    .line 147
    add-int/lit8 v1, v1, 0x1

    .line 148
    iget-object v3, v0, Lcom/tencent/mm/ui/transmit/a$a;->lLj:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x3

    if-le v3, v4, :cond_1

    .line 149
    iget-boolean v3, v0, Lcom/tencent/mm/ui/transmit/a$a;->xEs:Z

    if-eqz v3, :cond_0

    .line 150
    add-int/lit8 v1, v1, 0x3

    .line 154
    :goto_1
    iput v1, v0, Lcom/tencent/mm/ui/transmit/a$a;->lNO:I

    .line 155
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 152
    :cond_0
    iget-object v3, v0, Lcom/tencent/mm/ui/transmit/a$a;->lLj:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v1, v3

    goto :goto_1

    .line 157
    :cond_1
    iget-object v0, v0, Lcom/tencent/mm/ui/transmit/a$a;->lLj:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v1

    :goto_2
    move v1, v0

    .line 160
    goto :goto_0

    .line 161
    :cond_2
    iput v1, p0, Lcom/tencent/mm/ui/transmit/a;->count:I

    .line 162
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/a;->clearCache()V

    .line 163
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/a;->notifyDataSetChanged()V

    .line 164
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_3
    move v0, v1

    goto :goto_2
.end method

.method public final cmh()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide v6, 0x2c280000000L

    const/16 v4, 0x5850

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 309
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 310
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/a;->xEp:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/transmit/a$a;

    .line 311
    iget-object v3, v0, Lcom/tencent/mm/ui/transmit/a$a;->xEt:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/platformtools/t;->ny(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 312
    iget-object v0, v0, Lcom/tencent/mm/ui/transmit/a$a;->xEt:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 315
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 316
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 317
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final finish()V
    .locals 6

    .prologue
    const-wide v4, 0x2c258000000L

    const/16 v3, 0x584b

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 69
    invoke-super {p0}, Lcom/tencent/mm/ui/contact/o;->finish()V

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/a;->xEo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/a/a;

    .line 71
    const-class v1, Lcom/tencent/mm/plugin/fts/a/l;

    invoke-static {v1}, Lcom/tencent/mm/kernel/h;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/fts/a/l;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/fts/a/l;->cancelSearchTask(Lcom/tencent/mm/plugin/fts/a/a/a;)V

    goto :goto_0

    .line 73
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final getCount()I
    .locals 4

    .prologue
    const-wide v2, 0x2c270000000L

    const/16 v1, 0x584e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 168
    iget v0, p0, Lcom/tencent/mm/ui/transmit/a;->count:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected final hK(I)Lcom/tencent/mm/ui/contact/a/a;
    .locals 12

    .prologue
    const-wide v10, 0x2c260000000L

    const/16 v9, 0x584c

    const/4 v8, 0x0

    const/4 v7, 0x1

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 103
    const/4 v2, 0x0

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/a;->xEp:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v3, v0

    :goto_0
    if-ltz v3, :cond_5

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/a;->xEp:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/tencent/mm/ui/transmit/a$a;

    .line 106
    iget v0, v1, Lcom/tencent/mm/ui/transmit/a$a;->lNM:I

    if-ne v0, p1, :cond_0

    .line 107
    new-instance v0, Lcom/tencent/mm/ui/contact/a/g;

    invoke-direct {v0, p1}, Lcom/tencent/mm/ui/contact/a/g;-><init>(I)V

    .line 108
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/n;->xmu:Lcom/tencent/mm/ui/contact/l;

    invoke-interface {v2}, Lcom/tencent/mm/ui/contact/l;->getActivity()Landroid/app/Activity;

    move-result-object v2

    sget v4, Lcom/tencent/mm/R$l;->dZk:I

    new-array v5, v7, [Ljava/lang/Object;

    iget-object v6, v1, Lcom/tencent/mm/ui/transmit/a$a;->eSz:Ljava/lang/String;

    aput-object v6, v5, v8

    invoke-virtual {v2, v4, v5}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/ui/contact/a/g;->lOp:Ljava/lang/String;

    .line 131
    :goto_1
    if-eqz v0, :cond_3

    .line 132
    iget-object v1, v1, Lcom/tencent/mm/ui/transmit/a$a;->eSz:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/ui/contact/a/a;->eSz:Ljava/lang/String;

    .line 133
    iget v1, p0, Lcom/tencent/mm/ui/contact/n;->scene:I

    iput v1, v0, Lcom/tencent/mm/ui/contact/a/a;->scene:I

    .line 134
    iput-boolean v7, v0, Lcom/tencent/mm/ui/contact/a/a;->xmv:Z

    .line 138
    :goto_2
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0

    .line 109
    :cond_0
    iget v0, v1, Lcom/tencent/mm/ui/transmit/a$a;->lNO:I

    if-ne v0, p1, :cond_1

    .line 111
    new-instance v0, Lcom/tencent/mm/ui/contact/a/i;

    invoke-direct {v0, p1}, Lcom/tencent/mm/ui/contact/a/i;-><init>(I)V

    .line 112
    sget v2, Lcom/tencent/mm/R$l;->dAD:I

    iput v2, v0, Lcom/tencent/mm/ui/contact/a/i;->req:I

    .line 113
    iget-boolean v2, v1, Lcom/tencent/mm/ui/transmit/a$a;->xEs:Z

    iput-boolean v2, v0, Lcom/tencent/mm/ui/contact/a/i;->xpc:Z

    goto :goto_1

    .line 114
    :cond_1
    iget v0, v1, Lcom/tencent/mm/ui/transmit/a$a;->lNM:I

    if-le p1, v0, :cond_4

    .line 116
    iget v0, v1, Lcom/tencent/mm/ui/transmit/a$a;->lNM:I

    sub-int v0, p1, v0

    add-int/lit8 v4, v0, -0x1

    .line 117
    iget-object v0, v1, Lcom/tencent/mm/ui/transmit/a$a;->lLj:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/a/i;

    .line 118
    iget-object v2, v0, Lcom/tencent/mm/plugin/fts/a/a/i;->lKP:Ljava/lang/String;

    const-string/jumbo v5, "no_result\u200b"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 119
    new-instance v0, Lcom/tencent/mm/ui/contact/a/h;

    invoke-direct {v0, p1}, Lcom/tencent/mm/ui/contact/a/h;-><init>(I)V

    goto :goto_1

    .line 122
    :cond_2
    new-instance v2, Lcom/tencent/mm/ui/contact/a/d;

    invoke-direct {v2, p1}, Lcom/tencent/mm/ui/contact/a/d;-><init>(I)V

    .line 123
    iput-object v0, v2, Lcom/tencent/mm/ui/contact/a/d;->icS:Lcom/tencent/mm/plugin/fts/a/a/i;

    .line 124
    new-array v0, v7, [Ljava/lang/String;

    iget-object v5, v1, Lcom/tencent/mm/ui/transmit/a$a;->eSz:Ljava/lang/String;

    aput-object v5, v0, v8

    iput-object v0, v2, Lcom/tencent/mm/ui/contact/a/d;->lLi:[Ljava/lang/String;

    .line 125
    iput-boolean v7, v2, Lcom/tencent/mm/ui/contact/a/d;->xoC:Z

    .line 126
    add-int/lit8 v0, v4, 0x1

    iput v0, v2, Lcom/tencent/mm/ui/contact/a/d;->lOg:I

    .line 127
    iget-object v0, v2, Lcom/tencent/mm/ui/contact/a/d;->icS:Lcom/tencent/mm/plugin/fts/a/a/i;

    iget v0, v0, Lcom/tencent/mm/plugin/fts/a/a/i;->type:I

    iget-object v4, v2, Lcom/tencent/mm/ui/contact/a/d;->icS:Lcom/tencent/mm/plugin/fts/a/a/i;

    iget v4, v4, Lcom/tencent/mm/plugin/fts/a/a/i;->gTM:I

    invoke-virtual {v2, v0, v4}, Lcom/tencent/mm/ui/contact/a/d;->cj(II)V

    move-object v0, v2

    .line 128
    goto :goto_1

    .line 104
    :cond_3
    add-int/lit8 v1, v3, -0x1

    move v3, v1

    move-object v2, v0

    goto/16 :goto_0

    :cond_4
    move-object v0, v2

    goto :goto_1

    :cond_5
    move-object v0, v2

    goto :goto_2
.end method
