.class public Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# instance fields
.field private lto:Lcom/tencent/mm/plugin/favorite/b/j;

.field private ltp:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ltq:Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;

.field private ltr:Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;

.field private lts:Landroid/widget/ListView;

.field private ltt:Landroid/widget/ListView;

.field private ltu:Landroid/widget/TextView;

.field private ltv:Lcom/tencent/mm/plugin/favorite/ui/a/c;

.field private ltw:Lcom/tencent/mm/plugin/favorite/ui/a/d;

.field private ltx:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x5c000000000L

    const v0, 0xb800

    .line 33
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;Lcom/tencent/mm/plugin/favorite/b/j;)Lcom/tencent/mm/plugin/favorite/b/j;
    .locals 4

    .prologue
    const-wide v2, 0x5c058000000L

    const v0, 0xb80b

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;->lto:Lcom/tencent/mm/plugin/favorite/b/j;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x5c038000000L

    const v0, 0xb807

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    invoke-direct {p0}, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;->aAO()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;Z)Z
    .locals 4

    .prologue
    const-wide v2, 0x5c090000000L

    const v0, 0xb812

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;->ltx:Z

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return p1
.end method

.method private aAN()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const-wide v6, 0x5c018000000L

    const v5, 0xb803

    const/4 v2, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 131
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;->ltx:Z

    if-eqz v0, :cond_1

    .line 132
    const-string/jumbo v0, "MicroMsg.FavTagEditUI"

    const-string/jumbo v1, "match max length, disable finish button"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;->caU()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    invoke-virtual {p0, v2, v2}, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;->Z(IZ)V

    .line 136
    :cond_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 171
    :goto_0
    return-void

    .line 138
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;->lto:Lcom/tencent/mm/plugin/favorite/b/j;

    if-nez v0, :cond_3

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;->ltr:Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/MMTagPanel;->uEb:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-gtz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;->ltr:Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;->cdQ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_2

    .line 140
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;->caU()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 141
    invoke-virtual {p0, v2, v2}, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;->Z(IZ)V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 144
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;->caU()Z

    move-result v0

    if-nez v0, :cond_9

    .line 145
    invoke-virtual {p0, v2, v8}, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;->Z(IZ)V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 149
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;->lto:Lcom/tencent/mm/plugin/favorite/b/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/b/j;->field_tagProto:Lcom/tencent/mm/protocal/c/ug;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ug;->uEd:Ljava/util/LinkedList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;->ltr:Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;

    iget-object v1, v1, Lcom/tencent/mm/ui/base/MMTagPanel;->uEb:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;->ltr:Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;->cdQ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    .line 151
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;->caU()Z

    move-result v0

    if-nez v0, :cond_9

    .line 152
    invoke-virtual {p0, v2, v8}, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;->Z(IZ)V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 155
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;->ltr:Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;->cdV()Ljava/util/ArrayList;

    move-result-object v3

    move v1, v2

    .line 156
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_8

    .line 157
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;->lto:Lcom/tencent/mm/plugin/favorite/b/j;

    iget-object v4, v4, Lcom/tencent/mm/plugin/favorite/b/j;->field_tagProto:Lcom/tencent/mm/protocal/c/ug;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/ug;->uEd:Ljava/util/LinkedList;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 159
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;->caU()Z

    move-result v0

    if-nez v0, :cond_6

    .line 160
    invoke-virtual {p0, v2, v8}, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;->Z(IZ)V

    .line 162
    :cond_6
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 156
    :cond_7
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 166
    :cond_8
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;->caU()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 167
    invoke-virtual {p0, v2, v2}, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;->Z(IZ)V

    .line 171
    :cond_9
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method private aAO()V
    .locals 10

    .prologue
    const-wide v8, 0x5c030000000L

    const v7, 0xb806

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/R$l;->dwD:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    sget v3, Lcom/tencent/mm/R$l;->cTW:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$l;->cUv:I

    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI$4;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI$4;-><init>(Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;)V

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 197
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0x5c040000000L

    const v1, 0xb808

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;->ltx:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x5c048000000L

    const v0, 0xb809

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    invoke-direct {p0}, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;->aAN()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;)Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;
    .locals 4

    .prologue
    const-wide v2, 0x5c050000000L

    const v1, 0xb80a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;->ltr:Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;)Lcom/tencent/mm/plugin/favorite/b/j;
    .locals 4

    .prologue
    const-wide v2, 0x5c060000000L

    const v1, 0xb80c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;->lto:Lcom/tencent/mm/plugin/favorite/b/j;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;)Lcom/tencent/mm/plugin/favorite/ui/a/c;
    .locals 4

    .prologue
    const-wide v2, 0x5c068000000L

    const v1, 0xb80d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;->ltv:Lcom/tencent/mm/plugin/favorite/ui/a/c;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;)Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;
    .locals 4

    .prologue
    const-wide v2, 0x5c070000000L

    const v1, 0xb80e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;->ltq:Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;)Lcom/tencent/mm/plugin/favorite/ui/a/d;
    .locals 4

    .prologue
    const-wide v2, 0x5c078000000L

    const v1, 0xb80f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;->ltw:Lcom/tencent/mm/plugin/favorite/ui/a/d;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;)Landroid/widget/ListView;
    .locals 4

    .prologue
    const-wide v2, 0x5c080000000L

    const v1, 0xb810

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;->ltt:Landroid/widget/ListView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;)Landroid/widget/ListView;
    .locals 4

    .prologue
    const-wide v2, 0x5c088000000L

    const v1, 0xb811

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;->lts:Landroid/widget/ListView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;)Landroid/widget/TextView;
    .locals 4

    .prologue
    const-wide v2, 0x5c098000000L

    const v1, 0xb813

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;->ltu:Landroid/widget/TextView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0x5c008000000L

    const v1, 0xb801

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 55
    sget v0, Lcom/tencent/mm/R$i;->cyM:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const-wide/16 v6, -0x1

    const v9, 0xb802

    const/4 v5, 0x1

    const/4 v1, 0x0

    const/4 v8, 0x0

    const-wide v2, 0x5c010000000L

    invoke-static {v2, v3, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 60
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 62
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "key_fav_item_id"

    invoke-virtual {v0, v2, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    .line 63
    cmp-long v0, v6, v2

    if-eqz v0, :cond_0

    .line 64
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->azJ()Lcom/tencent/mm/plugin/favorite/b/k;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/favorite/b/k;->ci(J)Lcom/tencent/mm/plugin/favorite/b/j;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;->lto:Lcom/tencent/mm/plugin/favorite/b/j;

    .line 66
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v4, "key_fav_result_list"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;->ltp:Ljava/util/List;

    .line 68
    sget v0, Lcom/tencent/mm/R$h;->bBg:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;->ltr:Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;

    .line 69
    sget v0, Lcom/tencent/mm/R$h;->cip:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;->lts:Landroid/widget/ListView;

    .line 70
    sget v0, Lcom/tencent/mm/R$h;->ccL:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;->ltt:Landroid/widget/ListView;

    .line 71
    sget v0, Lcom/tencent/mm/R$h;->bOp:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;->ltu:Landroid/widget/TextView;

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;->ltr:Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;->mc(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;->ltr:Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;

    sget v4, Lcom/tencent/mm/R$g;->bcw:I

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;->CA(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;->ltr:Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;

    iput-boolean v5, v0, Lcom/tencent/mm/ui/base/MMTagPanel;->wyU:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;->ltr:Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;

    new-instance v4, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI$5;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI$5;-><init>(Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;)V

    iput-object v4, v0, Lcom/tencent/mm/ui/base/MMTagPanel;->wyQ:Lcom/tencent/mm/ui/base/MMTagPanel$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;->ltr:Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;

    new-instance v4, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI$6;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI$6;-><init>(Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;)V

    const-wide/16 v6, 0x64

    invoke-virtual {v0, v4, v6, v7}, Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;->lto:Lcom/tencent/mm/plugin/favorite/b/j;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;->ltr:Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;

    iget-object v4, p0, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;->lto:Lcom/tencent/mm/plugin/favorite/b/j;

    iget-object v4, v4, Lcom/tencent/mm/plugin/favorite/b/j;->field_tagProto:Lcom/tencent/mm/protocal/c/ug;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/ug;->uEd:Ljava/util/LinkedList;

    iget-object v5, p0, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;->lto:Lcom/tencent/mm/plugin/favorite/b/j;

    iget-object v5, v5, Lcom/tencent/mm/plugin/favorite/b/j;->field_tagProto:Lcom/tencent/mm/protocal/c/ug;

    iget-object v5, v5, Lcom/tencent/mm/protocal/c/ug;->uEd:Ljava/util/LinkedList;

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;->a(Ljava/util/Collection;Ljava/util/List;)V

    .line 74
    :cond_1
    :goto_0
    new-instance v0, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI$7;

    iget-object v4, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v4, v4, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v0, p0, v4}, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI$7;-><init>(Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;->ltv:Lcom/tencent/mm/plugin/favorite/ui/a/c;

    iget-object v4, p0, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;->ltv:Lcom/tencent/mm/plugin/favorite/ui/a/c;

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;->lto:Lcom/tencent/mm/plugin/favorite/b/j;

    if-nez v0, :cond_5

    move-object v0, v1

    :goto_1
    invoke-virtual {v4, v0}, Lcom/tencent/mm/plugin/favorite/ui/a/c;->aB(Ljava/util/List;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;->lto:Lcom/tencent/mm/plugin/favorite/b/j;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;->lto:Lcom/tencent/mm/plugin/favorite/b/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/b/j;->field_tagProto:Lcom/tencent/mm/protocal/c/ug;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ug;->uEc:Ljava/util/LinkedList;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v4, Lcom/tencent/mm/R$i;->cyP:I

    invoke-static {v0, v4, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    sget v0, Lcom/tencent/mm/R$h;->bAX:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v5, Lcom/tencent/mm/R$l;->dwE:I

    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v5, Lcom/tencent/mm/R$f;->aRQ:I

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    sget v0, Lcom/tencent/mm/R$h;->bBh:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;->ltq:Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;->ltq:Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;

    invoke-virtual {v0, v8}, Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;->ltq:Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;

    iget-object v6, p0, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;->lto:Lcom/tencent/mm/plugin/favorite/b/j;

    iget-object v6, v6, Lcom/tencent/mm/plugin/favorite/b/j;->field_tagProto:Lcom/tencent/mm/protocal/c/ug;

    iget-object v6, v6, Lcom/tencent/mm/protocal/c/ug;->uEd:Ljava/util/LinkedList;

    iget-object v7, p0, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;->lto:Lcom/tencent/mm/plugin/favorite/b/j;

    iget-object v7, v7, Lcom/tencent/mm/plugin/favorite/b/j;->field_tagProto:Lcom/tencent/mm/protocal/c/ug;

    iget-object v7, v7, Lcom/tencent/mm/protocal/c/ug;->uEc:Ljava/util/LinkedList;

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;->a(Ljava/util/Collection;Ljava/util/List;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;->ltq:Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;

    sget v6, Lcom/tencent/mm/R$g;->aZq:I

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;->ltq:Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;

    invoke-virtual {v0, v8, v8, v8, v5}, Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;->setPadding(IIII)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;->ltq:Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;

    new-instance v5, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI$8;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI$8;-><init>(Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;)V

    iput-object v5, v0, Lcom/tencent/mm/ui/base/MMTagPanel;->wyQ:Lcom/tencent/mm/ui/base/MMTagPanel$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;->lts:Landroid/widget/ListView;

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->azC()Lcom/tencent/mm/plugin/favorite/b/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/b/t;->azZ()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;->lts:Landroid/widget/ListView;

    iget-object v4, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v4, v4, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v5, Lcom/tencent/mm/R$i;->cyO:I

    invoke-static {v4, v5, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;->lts:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;->ltv:Lcom/tencent/mm/plugin/favorite/ui/a/c;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;->lts:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI$9;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI$9;-><init>(Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 75
    new-instance v0, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI$10;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI$10;-><init>(Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;->ltw:Lcom/tencent/mm/plugin/favorite/ui/a/d;

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;->ltt:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;->ltw:Lcom/tencent/mm/plugin/favorite/ui/a/d;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;->ltt:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI$2;-><init>(Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 77
    sget v0, Lcom/tencent/mm/R$l;->dvy:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;->pg(I)V

    .line 79
    new-instance v0, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI$1;-><init>(Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 88
    sget v0, Lcom/tencent/mm/R$l;->cVs:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI$3;

    invoke-direct {v1, p0, v2, v3}, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI$3;-><init>(Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;J)V

    sget v2, Lcom/tencent/mm/ui/p$b;->wfn:I

    invoke-virtual {p0, v8, v0, v1, v2}, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;I)V

    .line 125
    invoke-direct {p0}, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;->aAN()V

    .line 127
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->azC()Lcom/tencent/mm/plugin/favorite/b/t;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;->ltv:Lcom/tencent/mm/plugin/favorite/ui/a/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/favorite/b/t;->a(Lcom/tencent/mm/plugin/favorite/b/t$a;)V

    .line 128
    const-wide v0, 0x5c010000000L

    invoke-static {v0, v1, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 73
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;->ltp:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;->ltr:Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;

    iget-object v4, p0, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;->ltp:Ljava/util/List;

    iget-object v5, p0, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;->ltp:Ljava/util/List;

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;->a(Ljava/util/Collection;Ljava/util/List;)V

    goto/16 :goto_0

    .line 74
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;->lto:Lcom/tencent/mm/plugin/favorite/b/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/b/j;->field_tagProto:Lcom/tencent/mm/protocal/c/ug;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ug;->uEd:Ljava/util/LinkedList;

    goto/16 :goto_1
.end method

.method protected onDestroy()V
    .locals 6

    .prologue
    const-wide v4, 0x5c020000000L

    const v2, 0xb804

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 175
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 176
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->azC()Lcom/tencent/mm/plugin/favorite/b/t;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;->ltv:Lcom/tencent/mm/plugin/favorite/ui/a/c;

    if-nez v1, :cond_0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 177
    :goto_0
    return-void

    .line 176
    :cond_0
    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/b/t;->gHo:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const-wide v2, 0x5c028000000L

    const v1, 0xb805

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 181
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 182
    invoke-direct {p0}, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;->aAO()V

    .line 183
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 186
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
