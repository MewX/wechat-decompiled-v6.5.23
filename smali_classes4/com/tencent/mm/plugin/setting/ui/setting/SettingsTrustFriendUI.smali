.class public Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI$a;
    }
.end annotation


# static fields
.field private static oYJ:I


# instance fields
.field private lQN:Landroid/widget/GridView;

.field private lcr:Lcom/tencent/mm/ui/base/r;

.field private mqc:Landroid/widget/TextView;

.field private oYF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private oYG:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI$a;

.field private oYH:Landroid/view/View;

.field private oYI:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x438a0000000L

    const v1, 0x8714

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 64
    const/4 v0, 0x5

    sput v0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI;->oYJ:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x43800000000L

    const v0, 0x8700

    .line 54
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI;)V
    .locals 8

    .prologue
    const-wide v6, 0x43850000000L

    const v4, 0x870a

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 54
    new-instance v0, Lcom/tencent/mm/plugin/setting/a/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/setting/a/c;-><init>()V

    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    sget v1, Lcom/tencent/mm/R$l;->cUR:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI;->getString(I)Ljava/lang/String;

    sget v1, Lcom/tencent/mm/R$l;->bMA:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-instance v3, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI$5;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI$5;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI;Lcom/tencent/mm/plugin/setting/a/c;)V

    invoke-static {p0, v1, v2, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI;->lcr:Lcom/tencent/mm/ui/base/r;

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI;Z)Z
    .locals 4

    .prologue
    const-wide v2, 0x43860000000L

    const v0, 0x870c

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 54
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI;->oYI:Z

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0x43858000000L

    const v1, 0x870b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 54
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI;->oYI:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method private bgT()V
    .locals 12

    .prologue
    const-wide v10, 0x43840000000L

    const v8, 0x8708

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 317
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const v1, 0x56015

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 318
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 319
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 320
    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->g([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 322
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI;->oYF:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI;->oYF:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 323
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI;->finish()V

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 340
    :goto_1
    return-void

    .line 325
    :cond_0
    sget v0, Lcom/tencent/mm/R$l;->dXd:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v0, Lcom/tencent/mm/R$l;->cWT:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v0, Lcom/tencent/mm/R$l;->cWC:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v0, Lcom/tencent/mm/R$l;->cVX:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    new-instance v6, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI$3;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI$3;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI;)V

    new-instance v7, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI$4;

    invoke-direct {v7, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI$4;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 340
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method static synthetic bgU()I
    .locals 4

    .prologue
    const-wide v2, 0x43878000000L

    const v1, 0x870f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 54
    sget v0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI;->oYJ:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI;)Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI$a;
    .locals 4

    .prologue
    const-wide v2, 0x43868000000L

    const v1, 0x870d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI;->oYG:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI$a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI;)Landroid/widget/GridView;
    .locals 4

    .prologue
    const-wide v2, 0x43870000000L

    const v1, 0x870e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI;->lQN:Landroid/widget/GridView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI;)Ljava/util/List;
    .locals 4

    .prologue
    const-wide v2, 0x43880000000L

    const v1, 0x8710

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI;->oYF:Ljava/util/List;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI;)Landroid/view/View;
    .locals 4

    .prologue
    const-wide v2, 0x43888000000L

    const v1, 0x8711

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI;->oYH:Landroid/view/View;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x43890000000L

    const v0, 0x8712

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 54
    invoke-direct {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI;->bgT()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI;)V
    .locals 8

    .prologue
    const/4 v2, 0x3

    const/4 v5, 0x0

    const-wide v6, 0x43898000000L

    const v4, 0x8713

    const/4 v3, 0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI;->oYF:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI;->oYF:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v2, :cond_0

    sget v0, Lcom/tencent/mm/R$l;->edm:I

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->cWT:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1, v3}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/i;

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/setting/a/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI;->oYF:Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/setting/a/a;-><init>(Ljava/util/List;)V

    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v1

    invoke-virtual {v1, v0, v5}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI;->lcr:Lcom/tencent/mm/ui/base/r;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI;->lcr:Lcom/tencent/mm/ui/base/r;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/r;->dismiss()V

    :cond_1
    sget v1, Lcom/tencent/mm/R$l;->cUR:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI;->getString(I)Ljava/lang/String;

    sget v1, Lcom/tencent/mm/R$l;->cWG:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI$2;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI$2;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI;Lcom/tencent/mm/plugin/setting/a/a;)V

    invoke-static {p0, v1, v3, v2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI;->lcr:Lcom/tencent/mm/ui/base/r;

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method


# virtual methods
.method protected final MZ()V
    .locals 12

    .prologue
    const-wide v10, 0x43828000000L

    const v8, 0x8705

    const/4 v7, 0x3

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 123
    sget v0, Lcom/tencent/mm/R$l;->cIt:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI;->pg(I)V

    .line 124
    sget v0, Lcom/tencent/mm/R$h;->ckr:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI;->lQN:Landroid/widget/GridView;

    .line 125
    new-instance v0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI$a;

    invoke-direct {v0, p0, v5}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI$a;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI;B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI;->oYG:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI$a;

    .line 126
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$f;->aSj:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 127
    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI;->lQN:Landroid/widget/GridView;

    invoke-virtual {v1, v0}, Landroid/widget/GridView;->setColumnWidth(I)V

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI;->lQN:Landroid/widget/GridView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI;->lQN:Landroid/widget/GridView;

    invoke-virtual {v0, v6}, Landroid/widget/GridView;->setStretchMode(I)V

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI;->lQN:Landroid/widget/GridView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$f;->aUc:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setHorizontalSpacing(I)V

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI;->lQN:Landroid/widget/GridView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$f;->aUd:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setVerticalSpacing(I)V

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI;->lQN:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI;->oYG:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI$a;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI;->lQN:Landroid/widget/GridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    new-instance v1, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI$6;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI;->lQN:Landroid/widget/GridView;

    new-instance v1, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI$7;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI;->lQN:Landroid/widget/GridView;

    invoke-virtual {v0, v5}, Landroid/widget/GridView;->setHorizontalScrollBarEnabled(Z)V

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI;->lQN:Landroid/widget/GridView;

    invoke-virtual {v0, v5}, Landroid/widget/GridView;->setVerticalScrollBarEnabled(Z)V

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI;->lQN:Landroid/widget/GridView;

    new-instance v1, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI$8;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI$8;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 186
    sget v0, Lcom/tencent/mm/R$h;->ckq:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI;->mqc:Landroid/widget/TextView;

    .line 187
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/ui/e$g;->wak:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 188
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 189
    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI;->mqc:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 194
    :goto_0
    sget v0, Lcom/tencent/mm/R$h;->cku:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI;->oYH:Landroid/view/View;

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI;->oYH:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI;->oYH:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->cpD:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->edm:I

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI;->oYH:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->brf:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI$9;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI$9;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 204
    sget v0, Lcom/tencent/mm/R$h;->cks:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI$10;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI$10;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 213
    new-instance v0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI$11;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI$11;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 222
    sget v0, Lcom/tencent/mm/R$l;->cVs:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI$12;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI$12;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI;)V

    sget v2, Lcom/tencent/mm/ui/p$b;->wfn:I

    invoke-virtual {p0, v6, v0, v1, v2}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;I)V

    .line 229
    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI;->lz(Z)V

    .line 230
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 191
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI;->mqc:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->edn:I

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 10

    .prologue
    const/4 v7, 0x3

    const/4 v2, 0x1

    const-wide v8, 0x43838000000L

    const v6, 0x8707

    const/4 v1, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 284
    const-string/jumbo v0, "MicroMsg.SettingsTrustFriendUI"

    const-string/jumbo v3, "errType %d,errCode %d,errMsg %s"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    const/4 v5, 0x2

    aput-object p3, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 285
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI;->lcr:Lcom/tencent/mm/ui/base/r;

    if-eqz v0, :cond_0

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI;->lcr:Lcom/tencent/mm/ui/base/r;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/r;->dismiss()V

    .line 288
    :cond_0
    if-nez p1, :cond_9

    if-nez p2, :cond_9

    .line 289
    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    const/16 v3, 0x365

    if-ne v0, v3, :cond_8

    .line 290
    iget-object v0, p4, Lcom/tencent/mm/ad/k;->gwD:Lcom/tencent/mm/network/q;

    check-cast v0, Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/aeq;

    .line 291
    iget v3, v0, Lcom/tencent/mm/protocal/c/aeq;->uMt:I

    sput v3, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI;->oYJ:I

    .line 292
    iget-object v3, v0, Lcom/tencent/mm/protocal/c/aeq;->uiC:Ljava/util/LinkedList;

    .line 293
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    iget-object v4, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI;->oYF:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ne v0, v4, :cond_3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    if-eqz v0, :cond_6

    .line 294
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI;->oYF:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 295
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bkr;

    .line 296
    iget-object v3, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI;->oYF:Ljava/util/List;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bkr;->jvr:Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 293
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bkr;

    iget-object v5, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI;->oYF:Ljava/util/List;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bkr;->jvr:Ljava/lang/String;

    invoke-interface {v5, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_3
    move v0, v2

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_0

    .line 298
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI;->oYG:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI$a;->notifyDataSetChanged()V

    .line 300
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI;->oYF:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI;->oYF:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v7, :cond_7

    .line 301
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI;->oYH:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 303
    :cond_7
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const v1, 0x56015

    iget-object v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI;->oYF:Ljava/util/List;

    const-string/jumbo v3, ","

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->c(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    .line 304
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 313
    :goto_2
    return-void

    .line 304
    :cond_8
    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    const/16 v1, 0x247

    if-ne v0, v1, :cond_a

    .line 305
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const v1, 0x56015

    iget-object v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI;->oYF:Ljava/util/List;

    const-string/jumbo v3, ","

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->c(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    .line 306
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI;->finish()V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_2

    .line 309
    :cond_9
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 310
    invoke-static {p0, p3}, Lcom/tencent/mm/ui/base/h;->bp(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 313
    :cond_a
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_2
.end method

.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0x43810000000L

    const v1, 0x8702

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 104
    sget v0, Lcom/tencent/mm/R$i;->cIt:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .prologue
    const-wide v4, 0x43830000000L

    const v3, 0x8706

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 254
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 255
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 256
    const-string/jumbo v0, "Select_Contact"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 257
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 258
    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI;->oYF:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 259
    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI;->oYF:Ljava/util/List;

    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->g([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI;->oYG:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI$a;->notifyDataSetChanged()V

    .line 263
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const-wide v4, 0x43808000000L

    const v3, 0x8701

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 71
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 73
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const v1, 0x56015

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 74
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 75
    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->g([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI;->oYF:Ljava/util/List;

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI;->oYF:Ljava/util/List;

    if-nez v0, :cond_1

    .line 78
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI;->oYF:Ljava/util/List;

    .line 81
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->htj:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI$1;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 88
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI;->MZ()V

    .line 89
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const-wide v2, 0x43848000000L

    const v1, 0x8709

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 344
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 345
    invoke-direct {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI;->bgT()V

    .line 346
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 348
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public onStart()V
    .locals 6

    .prologue
    const-wide v4, 0x43818000000L

    const v2, 0x8703

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 109
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onStart()V

    .line 110
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x365

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 111
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x247

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 112
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onStop()V
    .locals 6

    .prologue
    const-wide v4, 0x43820000000L

    const v2, 0x8704

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 116
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onStop()V

    .line 117
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x365

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 118
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x247

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 119
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
