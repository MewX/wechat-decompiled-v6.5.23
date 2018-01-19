.class public Lcom/tencent/mm/plugin/favorite/ui/FavSelectUI;
.super Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;
.source "SourceFile"


# instance fields
.field private lth:Ljava/lang/String;

.field private lti:Lcom/tencent/mm/plugin/favorite/ui/a/b;

.field private ltj:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private ltk:Lcom/tencent/mm/plugin/favorite/b/q;

.field private toUser:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x5e148000000L

    const v1, 0xbc29

    .line 42
    invoke-direct {p0}, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 50
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSelectUI;->lti:Lcom/tencent/mm/plugin/favorite/ui/a/b;

    .line 52
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSelectUI;->ltj:Ljava/util/Set;

    .line 54
    new-instance v0, Lcom/tencent/mm/plugin/favorite/b/q;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/favorite/b/q;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSelectUI;->ltk:Lcom/tencent/mm/plugin/favorite/b/q;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/favorite/ui/FavSelectUI;)Lcom/tencent/mm/plugin/favorite/ui/a/b;
    .locals 4

    .prologue
    const-wide v2, 0x5e190000000L

    const v1, 0xbc32

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSelectUI;->lti:Lcom/tencent/mm/plugin/favorite/ui/a/b;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/favorite/ui/FavSelectUI;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x5e198000000L

    const v1, 0xbc33

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSelectUI;->toUser:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/favorite/ui/FavSelectUI;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x5e1a0000000L

    const v1, 0xbc34

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSelectUI;->lth:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method public final aAE()Lcom/tencent/mm/plugin/favorite/ui/a/a;
    .locals 6

    .prologue
    const-wide v4, 0x5e160000000L

    const v3, 0xbc2c

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSelectUI;->lti:Lcom/tencent/mm/plugin/favorite/ui/a/b;

    if-nez v0, :cond_0

    .line 207
    new-instance v0, Lcom/tencent/mm/plugin/favorite/ui/a/b;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSelectUI;->lou:Lcom/tencent/mm/plugin/favorite/c/g;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/favorite/ui/a/b;-><init>(Lcom/tencent/mm/plugin/favorite/c/g;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSelectUI;->lti:Lcom/tencent/mm/plugin/favorite/ui/a/b;

    .line 209
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSelectUI;->lti:Lcom/tencent/mm/plugin/favorite/ui/a/b;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method protected final aAF()V
    .locals 4

    .prologue
    const-wide v2, 0x5e168000000L

    const v0, 0xbc2d

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 215
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final aAG()Z
    .locals 4

    .prologue
    const-wide v2, 0x5e170000000L

    const v1, 0xbc2e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 219
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->azJ()Lcom/tencent/mm/plugin/favorite/b/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/b/k;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method protected final aAH()V
    .locals 6

    .prologue
    const-wide v4, 0x5e178000000L

    const v3, 0xbc2f

    const/4 v2, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSelectUI;->lrG:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$g;->aYh:I

    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSelectUI;->lrG:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSelectUI;->lrG:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->dvA:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 227
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    const-wide v2, 0x5e180000000L

    const v1, 0xbc30

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 231
    if-nez p1, :cond_0

    const/4 v0, -0x1

    if-ne v0, p2, :cond_0

    .line 232
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/FavSelectUI;->finish()V

    .line 233
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 236
    :goto_0
    return-void

    .line 235
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->onActivityResult(IILandroid/content/Intent;)V

    .line 236
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const-wide v8, 0x5e150000000L

    const v7, 0x7fffffff

    const v6, 0xbc2a

    const/4 v1, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 58
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 60
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/FavSelectUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "key_to_user"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSelectUI;->toUser:Ljava/lang/String;

    .line 62
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/FavSelectUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "key_fav_item_id"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSelectUI;->lth:Ljava/lang/String;

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSelectUI;->lth:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSelectUI;->lth:Ljava/lang/String;

    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 65
    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 66
    invoke-static {v4, v7}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 67
    if-eq v7, v4, :cond_0

    .line 68
    iget-object v5, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSelectUI;->ltj:Ljava/util/Set;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 65
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 72
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSelectUI;->ltj:Ljava/util/Set;

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSelectUI;->lti:Lcom/tencent/mm/plugin/favorite/ui/a/b;

    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSelectUI;->ltj:Ljava/util/Set;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/favorite/ui/a/b;->e(Ljava/util/Set;)V

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSelectUI;->ltk:Lcom/tencent/mm/plugin/favorite/b/q;

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/favorite/b/q;->lpq:Z

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSelectUI;->lti:Lcom/tencent/mm/plugin/favorite/ui/a/b;

    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSelectUI;->ltk:Lcom/tencent/mm/plugin/favorite/b/q;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/favorite/ui/a/b;->a(Lcom/tencent/mm/plugin/favorite/b/x$a;)V

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSelectUI;->lrI:Lcom/tencent/mm/sdk/platformtools/af;

    new-instance v2, Lcom/tencent/mm/plugin/favorite/ui/FavSelectUI$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/favorite/ui/FavSelectUI$1;-><init>(Lcom/tencent/mm/plugin/favorite/ui/FavSelectUI;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    .line 84
    sget v0, Lcom/tencent/mm/R$k;->cLd:I

    new-instance v2, Lcom/tencent/mm/plugin/favorite/ui/FavSelectUI$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/favorite/ui/FavSelectUI$2;-><init>(Lcom/tencent/mm/plugin/favorite/ui/FavSelectUI;)V

    invoke-virtual {p0, v1, v0, v2}, Lcom/tencent/mm/plugin/favorite/ui/FavSelectUI;->a(IILandroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 98
    sget v0, Lcom/tencent/mm/R$l;->dwV:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/FavSelectUI;->pg(I)V

    .line 99
    new-instance v0, Lcom/tencent/mm/plugin/favorite/ui/FavSelectUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/favorite/ui/FavSelectUI$3;-><init>(Lcom/tencent/mm/plugin/favorite/ui/FavSelectUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/FavSelectUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 107
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onDestroy()V
    .locals 4

    .prologue
    const-wide v2, 0x5e188000000L

    const v1, 0xbc31

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 240
    invoke-super {p0}, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->onDestroy()V

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSelectUI;->lti:Lcom/tencent/mm/plugin/favorite/ui/a/b;

    if-eqz v0, :cond_0

    .line 242
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSelectUI;->lti:Lcom/tencent/mm/plugin/favorite/ui/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/ui/a/b;->finish()V

    .line 244
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    const-wide v0, 0x5e158000000L

    const v2, 0xbc2b

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 112
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/favorite/ui/c/a$b;

    .line 113
    if-nez v0, :cond_0

    .line 114
    const-string/jumbo v0, "MicroMsg.FavSelectUI"

    const-string/jumbo v1, "on item click, holder is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    const-wide v0, 0x5e158000000L

    const v2, 0xbc2b

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 201
    :goto_0
    return-void

    .line 117
    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/plugin/favorite/ui/c/a$b;->lqx:Lcom/tencent/mm/plugin/favorite/b/j;

    if-nez v1, :cond_1

    .line 118
    const-string/jumbo v0, "MicroMsg.FavSelectUI"

    const-string/jumbo v1, "on item click, info is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    const-wide v0, 0x5e158000000L

    const v2, 0xbc2b

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 121
    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/plugin/favorite/ui/c/a$b;->lqx:Lcom/tencent/mm/plugin/favorite/b/j;

    .line 122
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x299b

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, v1, Lcom/tencent/mm/plugin/favorite/b/j;->field_type:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 123
    iget v2, v1, Lcom/tencent/mm/plugin/favorite/b/j;->field_type:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_2

    .line 124
    sget v0, Lcom/tencent/mm/R$l;->cRX:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/FavSelectUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/ui/snackbar/a;->f(Landroid/app/Activity;Ljava/lang/String;)V

    .line 125
    const-wide v0, 0x5e158000000L

    const v2, 0xbc2b

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 128
    :cond_2
    iget v1, v1, Lcom/tencent/mm/plugin/favorite/b/j;->field_type:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSelectUI;->toUser:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/y/s;->fN(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 129
    sget v0, Lcom/tencent/mm/R$l;->cRV:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/FavSelectUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/ui/snackbar/a;->f(Landroid/app/Activity;Ljava/lang/String;)V

    .line 130
    const-wide v0, 0x5e158000000L

    const v2, 0xbc2b

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 133
    :cond_3
    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/applet/e$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v2, v2, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v1, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/e$a;-><init>(Landroid/content/Context;)V

    .line 134
    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSelectUI;->toUser:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/e$a;->bF(Ljava/lang/Object;)Lcom/tencent/mm/pluginsdk/ui/applet/e$a;

    .line 136
    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v2, v2, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    iget-object v3, v0, Lcom/tencent/mm/plugin/favorite/ui/c/a$b;->lqx:Lcom/tencent/mm/plugin/favorite/b/j;

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/plugin/favorite/ui/c/e;->a(Lcom/tencent/mm/pluginsdk/ui/applet/e$a;Landroid/content/Context;Lcom/tencent/mm/plugin/favorite/b/j;)V

    .line 137
    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v2, v2, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    iget-object v3, v0, Lcom/tencent/mm/plugin/favorite/ui/c/a$b;->lqx:Lcom/tencent/mm/plugin/favorite/b/j;

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/plugin/favorite/ui/c/e;->b(Lcom/tencent/mm/pluginsdk/ui/applet/e$a;Landroid/content/Context;Lcom/tencent/mm/plugin/favorite/b/j;)V

    .line 138
    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/e$a;->e(Ljava/lang/Boolean;)Lcom/tencent/mm/pluginsdk/ui/applet/e$a;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->cWF:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/e$a;->zD(I)Lcom/tencent/mm/pluginsdk/ui/applet/e$a;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/favorite/ui/FavSelectUI$4;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/FavSelectUI$4;-><init>(Lcom/tencent/mm/plugin/favorite/ui/FavSelectUI;Lcom/tencent/mm/plugin/favorite/ui/c/a$b;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/e$a;->a(Lcom/tencent/mm/pluginsdk/ui/applet/o$a;)Lcom/tencent/mm/pluginsdk/ui/applet/e$a;

    move-result-object v0

    .line 165
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/e$a;->ooZ:Lcom/tencent/mm/ui/base/i;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/i;->show()V

    .line 201
    const-wide v0, 0x5e158000000L

    const v2, 0xbc2b

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method
