.class public Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteTextDetailUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# static fields
.field private static final lxb:I


# instance fields
.field private jVf:Lcom/tencent/mm/ui/tools/l;

.field private lwL:Lcom/tencent/mm/plugin/favorite/ui/base/FavDetailTitleView;

.field private lwM:Lcom/tencent/mm/plugin/favorite/ui/base/FavDetailFooterView;

.field private lwN:Lcom/tencent/mm/plugin/favorite/ui/base/FavTagEntrance;

.field private lwS:J

.field private lwx:Lcom/tencent/mm/plugin/favorite/b/j;

.field private lxc:Landroid/widget/TextView;

.field private lxd:Landroid/text/ClipboardManager;

.field private lxe:Lcom/tencent/mm/plugin/favorite/b/j;

.field private lxf:Lcom/tencent/mm/ui/base/p$d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x5d2c0000000L

    const v1, 0xba58

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 53
    invoke-static {}, Lcom/tencent/mm/k/b;->ue()I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteTextDetailUI;->lxb:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x5d250000000L

    const v1, 0xba4a

    .line 45
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 238
    new-instance v0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteTextDetailUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteTextDetailUI$3;-><init>(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteTextDetailUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteTextDetailUI;->lxf:Lcom/tencent/mm/ui/base/p$d;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteTextDetailUI;)Lcom/tencent/mm/plugin/favorite/b/j;
    .locals 4

    .prologue
    const-wide v2, 0x5d298000000L

    const v1, 0xba53

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteTextDetailUI;->lwx:Lcom/tencent/mm/plugin/favorite/b/j;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private aBn()V
    .locals 10

    .prologue
    const/4 v4, 0x1

    const-wide v8, 0x5d280000000L

    const v6, 0xba50

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 211
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->azJ()Lcom/tencent/mm/plugin/favorite/b/k;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteTextDetailUI;->lwS:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/favorite/b/k;->ci(J)Lcom/tencent/mm/plugin/favorite/b/j;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteTextDetailUI;->lwx:Lcom/tencent/mm/plugin/favorite/b/j;

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteTextDetailUI;->lwx:Lcom/tencent/mm/plugin/favorite/b/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteTextDetailUI;->lwx:Lcom/tencent/mm/plugin/favorite/b/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/b/j;->field_favProto:Lcom/tencent/mm/protocal/c/tw;

    if-nez v0, :cond_1

    .line 213
    :cond_0
    const-string/jumbo v0, "MicroMsg.FavoriteTextDetailUI"

    const-string/jumbo v1, "id[%d] info is null, return"

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteTextDetailUI;->lwS:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 214
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 230
    :goto_0
    return-void

    .line 216
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteTextDetailUI;->lwN:Lcom/tencent/mm/plugin/favorite/ui/base/FavTagEntrance;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteTextDetailUI;->lwx:Lcom/tencent/mm/plugin/favorite/b/j;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/favorite/b/j;->field_localId:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/favorite/ui/base/FavTagEntrance;->cA(J)V

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteTextDetailUI;->lwN:Lcom/tencent/mm/plugin/favorite/ui/base/FavTagEntrance;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteTextDetailUI;->lwx:Lcom/tencent/mm/plugin/favorite/b/j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/favorite/b/j;->field_tagProto:Lcom/tencent/mm/protocal/c/ug;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/ug;->uEd:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/favorite/ui/base/FavTagEntrance;->aC(Ljava/util/List;)V

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteTextDetailUI;->lxe:Lcom/tencent/mm/plugin/favorite/b/j;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteTextDetailUI;->lxe:Lcom/tencent/mm/plugin/favorite/b/j;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/favorite/b/j;->field_edittime:J

    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteTextDetailUI;->lwx:Lcom/tencent/mm/plugin/favorite/b/j;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/favorite/b/j;->field_edittime:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 220
    const-string/jumbo v0, "MicroMsg.FavoriteTextDetailUI"

    const-string/jumbo v1, "not change, return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 223
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteTextDetailUI;->lwx:Lcom/tencent/mm/plugin/favorite/b/j;

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteTextDetailUI;->lxe:Lcom/tencent/mm/plugin/favorite/b/j;

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteTextDetailUI;->lwL:Lcom/tencent/mm/plugin/favorite/ui/base/FavDetailTitleView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteTextDetailUI;->lwx:Lcom/tencent/mm/plugin/favorite/b/j;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/favorite/ui/base/FavDetailTitleView;->C(Lcom/tencent/mm/plugin/favorite/b/j;)V

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteTextDetailUI;->lwM:Lcom/tencent/mm/plugin/favorite/ui/base/FavDetailFooterView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteTextDetailUI;->lwx:Lcom/tencent/mm/plugin/favorite/b/j;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/favorite/ui/base/FavDetailFooterView;->C(Lcom/tencent/mm/plugin/favorite/b/j;)V

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteTextDetailUI;->lxc:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteTextDetailUI;->lwx:Lcom/tencent/mm/plugin/favorite/b/j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/favorite/b/j;->field_favProto:Lcom/tencent/mm/protocal/c/tw;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/tw;->desc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteTextDetailUI;->lxc:Landroid/widget/TextView;

    invoke-static {v0, v4}, Lcom/tencent/mm/pluginsdk/ui/d/h;->e(Landroid/widget/TextView;I)Landroid/text/SpannableString;

    .line 230
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method static synthetic ahc()I
    .locals 4

    .prologue
    const-wide v2, 0x5d2a0000000L    # 3.1630999759076E-311

    const v1, 0xba54

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 45
    sget v0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteTextDetailUI;->lxb:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteTextDetailUI;)J
    .locals 6

    .prologue
    const-wide v4, 0x5d2a8000000L

    const v2, 0xba55

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 45
    iget-wide v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteTextDetailUI;->lwS:J

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteTextDetailUI;)Landroid/text/ClipboardManager;
    .locals 4

    .prologue
    const-wide v2, 0x5d2b0000000L

    const v1, 0xba56

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteTextDetailUI;->lxd:Landroid/text/ClipboardManager;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteTextDetailUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x5d2b8000000L

    const v0, 0xba57

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 45
    invoke-direct {p0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteTextDetailUI;->aBn()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0x5d258000000L

    const v1, 0xba4b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 68
    sget v0, Lcom/tencent/mm/R$i;->cyZ:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 8

    .prologue
    const-wide v6, 0x5d290000000L

    const v4, 0xba52

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 258
    const/4 v0, 0x1

    if-ne v0, p1, :cond_0

    .line 259
    const/4 v0, -0x1

    if-ne v0, p2, :cond_0

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/R$l;->cWD:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteTextDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/h;->bp(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 261
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/af;-><init>()V

    new-instance v1, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteTextDetailUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteTextDetailUI$4;-><init>(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteTextDetailUI;)V

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/af;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 269
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 273
    :goto_0
    return-void

    .line 272
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 273
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const-wide v6, 0x5d260000000L

    const v4, 0xba4c

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 74
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 76
    sget v0, Lcom/tencent/mm/R$h;->bnN:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteTextDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteTextDetailUI;->lxc:Landroid/widget/TextView;

    .line 77
    sget v0, Lcom/tencent/mm/R$h;->bAB:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteTextDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/favorite/ui/base/FavDetailTitleView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteTextDetailUI;->lwL:Lcom/tencent/mm/plugin/favorite/ui/base/FavDetailTitleView;

    .line 78
    sget v0, Lcom/tencent/mm/R$h;->bAA:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteTextDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/favorite/ui/base/FavDetailFooterView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteTextDetailUI;->lwM:Lcom/tencent/mm/plugin/favorite/ui/base/FavDetailFooterView;

    .line 79
    sget v0, Lcom/tencent/mm/R$h;->bBf:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteTextDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/favorite/ui/base/FavTagEntrance;

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteTextDetailUI;->lwN:Lcom/tencent/mm/plugin/favorite/ui/base/FavTagEntrance;

    .line 81
    const-string/jumbo v0, "clipboard"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteTextDetailUI;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/ClipboardManager;

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteTextDetailUI;->lxd:Landroid/text/ClipboardManager;

    .line 82
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteTextDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_detail_info_id"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteTextDetailUI;->lwS:J

    .line 83
    const/4 v0, 0x5

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/wallet/h;->Ah(I)V

    .line 84
    new-instance v0, Lcom/tencent/mm/ui/tools/l;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/tools/l;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteTextDetailUI;->jVf:Lcom/tencent/mm/ui/tools/l;

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteTextDetailUI;->jVf:Lcom/tencent/mm/ui/tools/l;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteTextDetailUI;->lxc:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteTextDetailUI;->lxf:Lcom/tencent/mm/ui/base/p$d;

    invoke-virtual {v0, v1, p0, v2}, Lcom/tencent/mm/ui/tools/l;->a(Landroid/view/View;Landroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/base/p$d;)V

    .line 87
    sget v0, Lcom/tencent/mm/R$l;->dvk:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteTextDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteTextDetailUI;->tr(Ljava/lang/String;)V

    .line 89
    new-instance v0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteTextDetailUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteTextDetailUI$1;-><init>(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteTextDetailUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteTextDetailUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 98
    const/4 v0, 0x0

    sget v1, Lcom/tencent/mm/R$l;->egQ:I

    sget v2, Lcom/tencent/mm/R$g;->aZI:I

    new-instance v3, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteTextDetailUI$2;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteTextDetailUI$2;-><init>(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteTextDetailUI;)V

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteTextDetailUI;->a(IIILandroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 177
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->azJ()Lcom/tencent/mm/plugin/favorite/b/k;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteTextDetailUI;->lwN:Lcom/tencent/mm/plugin/favorite/ui/base/FavTagEntrance;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/favorite/b/k;->c(Lcom/tencent/mm/sdk/e/j$a;)V

    .line 178
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 6

    .prologue
    const-wide v4, 0x5d288000000L

    const v3, 0xba51

    const/4 v2, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 234
    const/4 v0, 0x1

    sget v1, Lcom/tencent/mm/R$l;->cUA:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteTextDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v2, v0, v2, v1}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 235
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onDestroy()V
    .locals 6

    .prologue
    const-wide v4, 0x5d268000000L

    const v2, 0xba4d

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 183
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->azJ()Lcom/tencent/mm/plugin/favorite/b/k;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteTextDetailUI;->lwN:Lcom/tencent/mm/plugin/favorite/ui/base/FavTagEntrance;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/favorite/b/k;->j(Lcom/tencent/mm/sdk/e/j$a;)V

    .line 184
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 185
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onPause()V
    .locals 4

    .prologue
    const-wide v2, 0x5d278000000L

    const v0, 0xba4f

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 197
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 198
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onResume()V
    .locals 4

    .prologue
    const-wide v2, 0x5d270000000L

    const v0, 0xba4e

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 190
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 191
    invoke-direct {p0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteTextDetailUI;->aBn()V

    .line 192
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
