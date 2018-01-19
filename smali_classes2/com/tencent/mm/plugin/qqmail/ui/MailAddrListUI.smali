.class public Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI$a;
    }
.end annotation


# instance fields
.field private ohn:Lcom/tencent/mm/plugin/qqmail/b/j;

.field private okU:Lcom/tencent/mm/ui/base/r;

.field private okV:Landroid/widget/TextView;

.field private okW:Landroid/widget/TextView;

.field private okX:Landroid/widget/ListView;

.field private okY:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI$a;

.field private okZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/qqmail/b/i;",
            ">;"
        }
    .end annotation
.end field

.field private ola:Lcom/tencent/mm/plugin/qqmail/b/j$a;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x4ff68000000L

    const v1, 0x9fed

    const/4 v0, 0x0

    .line 38
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 42
    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;->okU:Lcom/tencent/mm/ui/base/r;

    .line 43
    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;->okV:Landroid/widget/TextView;

    .line 44
    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;->okW:Landroid/widget/TextView;

    .line 47
    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;->ohn:Lcom/tencent/mm/plugin/qqmail/b/j;

    .line 70
    new-instance v0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI$1;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;->ola:Lcom/tencent/mm/plugin/qqmail/b/j$a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;)Lcom/tencent/mm/ui/base/r;
    .locals 4

    .prologue
    const-wide v2, 0x4ffa0000000L

    const v1, 0x9ff4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;->okU:Lcom/tencent/mm/ui/base/r;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;Ljava/util/List;)Ljava/util/List;
    .locals 4

    .prologue
    const-wide v2, 0x4ffa8000000L

    const v0, 0x9ff5

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 38
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;->okZ:Ljava/util/List;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;)Lcom/tencent/mm/plugin/qqmail/b/j;
    .locals 4

    .prologue
    const-wide v2, 0x4ffb0000000L

    const v1, 0x9ff6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;->ohn:Lcom/tencent/mm/plugin/qqmail/b/j;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;)Ljava/util/List;
    .locals 4

    .prologue
    const-wide v2, 0x4ffb8000000L

    const v1, 0x9ff7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;->okZ:Ljava/util/List;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;)Landroid/widget/TextView;
    .locals 4

    .prologue
    const-wide v2, 0x4ffc0000000L

    const v1, 0x9ff8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;->okV:Landroid/widget/TextView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;)Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI$a;
    .locals 4

    .prologue
    const-wide v2, 0x4ffc8000000L

    const v1, 0x9ff9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;->okY:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI$a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;)Landroid/widget/TextView;
    .locals 4

    .prologue
    const-wide v2, 0x4ffd0000000L

    const v1, 0x9ffa

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;->okW:Landroid/widget/TextView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;)Landroid/widget/ListView;
    .locals 4

    .prologue
    const-wide v2, 0x4ffd8000000L

    const v1, 0x9ffb

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;->okX:Landroid/widget/ListView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method protected final MZ()V
    .locals 8

    .prologue
    const-wide v6, 0x4ff80000000L

    const v4, 0x9ff0

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 116
    sget v0, Lcom/tencent/mm/R$h;->bWT:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;->okX:Landroid/widget/ListView;

    .line 117
    sget v0, Lcom/tencent/mm/R$h;->byz:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;->okV:Landroid/widget/TextView;

    .line 118
    sget v0, Lcom/tencent/mm/R$h;->bTa:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;->okW:Landroid/widget/TextView;

    .line 120
    new-instance v0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI$a;

    invoke-direct {v0, p0, p0}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI$a;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;->okY:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI$a;

    .line 122
    new-instance v0, Lcom/tencent/mm/ui/tools/p;

    invoke-direct {v0, v1, v1}, Lcom/tencent/mm/ui/tools/p;-><init>(ZZ)V

    .line 123
    new-instance v3, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI$2;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI$2;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;)V

    iput-object v3, v0, Lcom/tencent/mm/ui/tools/p;->xCN:Lcom/tencent/mm/ui/tools/p$b;

    .line 180
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;->a(Lcom/tencent/mm/ui/tools/p;)V

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;->okX:Landroid/widget/ListView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;->okY:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI$a;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;->okX:Landroid/widget/ListView;

    new-instance v3, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI$3;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI$3;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;)V

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;->okX:Landroid/widget/ListView;

    new-instance v3, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI$4;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI$4;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;)V

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;->ohn:Lcom/tencent/mm/plugin/qqmail/b/j;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/qqmail/b/j;->Gm(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;->okZ:Ljava/util/List;

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;->okY:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI$a;->notifyDataSetChanged()V

    .line 212
    new-instance v0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI$5;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 223
    new-instance v0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI$6;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;)V

    .line 231
    sget v0, Lcom/tencent/mm/R$l;->dPW:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI$7;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI$7;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;)V

    invoke-virtual {p0, v2, v0, v3}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;->okZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;->ly(Z)V

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v2, Lcom/tencent/mm/R$l;->cWT:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;->getString(I)Ljava/lang/String;

    sget v2, Lcom/tencent/mm/R$l;->dPV:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI$8;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI$8;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;)V

    invoke-static {v0, v2, v1, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;->okU:Lcom/tencent/mm/ui/base/r;

    .line 251
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_0
    move v0, v2

    .line 243
    goto :goto_0
.end method

.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0x4ff70000000L

    const v1, 0x9fee

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 53
    sget v0, Lcom/tencent/mm/R$i;->cGf:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const-wide v4, 0x4ff78000000L

    const v2, 0x9fef

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 58
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 60
    sget v0, Lcom/tencent/mm/R$l;->dPX:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;->pg(I)V

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;->okZ:Ljava/util/List;

    .line 62
    invoke-static {}, Lcom/tencent/mm/plugin/qqmail/b/w;->baQ()Lcom/tencent/mm/plugin/qqmail/b/p;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/b/p;->ohn:Lcom/tencent/mm/plugin/qqmail/b/j;

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;->ohn:Lcom/tencent/mm/plugin/qqmail/b/j;

    .line 64
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;->MZ()V

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;->ohn:Lcom/tencent/mm/plugin/qqmail/b/j;

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;->ola:Lcom/tencent/mm/plugin/qqmail/b/j$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/qqmail/b/j;->a(Lcom/tencent/mm/plugin/qqmail/b/j$a;)V

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;->ohn:Lcom/tencent/mm/plugin/qqmail/b/j;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qqmail/b/j;->baG()V

    .line 68
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onDestroy()V
    .locals 6

    .prologue
    const-wide v4, 0x4ff98000000L

    const v2, 0x9ff3

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 267
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;->ohn:Lcom/tencent/mm/plugin/qqmail/b/j;

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;->ola:Lcom/tencent/mm/plugin/qqmail/b/j$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/qqmail/b/j;->b(Lcom/tencent/mm/plugin/qqmail/b/j$a;)V

    .line 270
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onPause()V
    .locals 4

    .prologue
    const-wide v2, 0x4ff88000000L

    const v0, 0x9ff1

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 255
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 256
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onResume()V
    .locals 4

    .prologue
    const-wide v2, 0x4ff90000000L

    const v1, 0x9ff2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 260
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;->okY:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI$a;->notifyDataSetChanged()V

    .line 263
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
