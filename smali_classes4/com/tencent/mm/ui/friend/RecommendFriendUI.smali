.class public Lcom/tencent/mm/ui/friend/RecommendFriendUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;


# instance fields
.field private hwk:Landroid/app/ProgressDialog;

.field private hwm:I

.field private nIw:Landroid/widget/ListView;

.field private okV:Landroid/widget/TextView;

.field private xvt:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/ut;",
            ">;"
        }
    .end annotation
.end field

.field private xvu:Z

.field private xwi:Lcom/tencent/mm/ui/friend/b;

.field private xwj:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/aqs;",
            ">;"
        }
    .end annotation
.end field

.field private xwk:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x28ee8000000L

    const/16 v1, 0x51dd

    .line 40
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 43
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->hwk:Landroid/app/ProgressDialog;

    .line 49
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->xwj:Ljava/util/LinkedList;

    .line 50
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->xvt:Ljava/util/LinkedList;

    .line 52
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->hwm:I

    .line 54
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->xwk:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private Eh(I)V
    .locals 8

    .prologue
    const-wide v6, 0x28f30000000L

    const/16 v4, 0x51e6

    const/4 v0, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 270
    const-string/jumbo v1, "MicroMsg.RecommendFriendUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "dealGetInviteFriendSuccess  respList.size:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->xwj:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    iget-object v1, p0, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->xwi:Lcom/tencent/mm/ui/friend/b;

    iget-object v2, p0, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->xwj:Ljava/util/LinkedList;

    invoke-virtual {v1, v2, p1}, Lcom/tencent/mm/ui/friend/b;->f(Ljava/util/LinkedList;I)V

    .line 272
    iget-object v1, p0, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->nIw:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->xwi:Lcom/tencent/mm/ui/friend/b;

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 273
    iput-boolean v0, p0, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->xvu:Z

    .line 275
    iget v1, p0, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->hwm:I

    if-nez v1, :cond_1

    .line 276
    const-string/jumbo v1, ""

    move v2, v0

    .line 277
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->xvt:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 278
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->xvt:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/ut;

    iget v0, v0, Lcom/tencent/mm/protocal/c/ut;->uFg:I

    if-ne p1, v0, :cond_2

    .line 279
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->xvt:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/ut;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ut;->uFh:Ljava/lang/String;

    .line 277
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_0

    .line 282
    :cond_0
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->tr(Ljava/lang/String;)V

    .line 284
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->xwi:Lcom/tencent/mm/ui/friend/b;

    iget-boolean v1, p0, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->xvu:Z

    iput-boolean v1, v0, Lcom/tencent/mm/ui/friend/b;->xvu:Z

    .line 285
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->xwi:Lcom/tencent/mm/ui/friend/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/friend/b;->notifyDataSetChanged()V

    .line 286
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/friend/RecommendFriendUI;I)V
    .locals 4

    .prologue
    const-wide v2, 0x28f50000000L

    const/16 v0, 0x51ea

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 40
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->Eh(I)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/friend/RecommendFriendUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0x28f40000000L

    const/16 v1, 0x51e8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 40
    iget-boolean v0, p0, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->xvu:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/friend/RecommendFriendUI;)Lcom/tencent/mm/ui/friend/b;
    .locals 4

    .prologue
    const-wide v2, 0x28f48000000L

    const/16 v1, 0x51e9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->xwi:Lcom/tencent/mm/ui/friend/b;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/friend/RecommendFriendUI;)V
    .locals 8

    .prologue
    const-wide v6, 0x28f58000000L

    const/16 v5, 0x51eb

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 40
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->xwi:Lcom/tencent/mm/ui/friend/b;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/friend/b;->ckX()[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    if-ge v0, v1, :cond_0

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yP()Lcom/tencent/mm/plugin/messenger/foundation/a/a/d;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/av/h;

    iget-object v3, p0, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->xwi:Lcom/tencent/mm/ui/friend/b;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/friend/b;->ckX()[Ljava/lang/String;

    move-result-object v3

    aget-object v3, v3, v0

    iget v4, p0, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->hwm:I

    invoke-direct {v2, v3, v4}, Lcom/tencent/mm/av/h;-><init>(Ljava/lang/String;I)V

    invoke-interface {v1, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/d;->b(Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$b;)V

    new-instance v1, Lcom/tencent/mm/modelfriend/q;

    invoke-direct {v1}, Lcom/tencent/mm/modelfriend/q;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->xwi:Lcom/tencent/mm/ui/friend/b;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/friend/b;->ckX()[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, v0

    iput-object v2, v1, Lcom/tencent/mm/modelfriend/q;->username:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->hwm:I

    iput v2, v1, Lcom/tencent/mm/modelfriend/q;->gFR:I

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PH()J

    move-result-wide v2

    long-to-int v2, v2

    iput v2, v1, Lcom/tencent/mm/modelfriend/q;->gyW:I

    invoke-static {}, Lcom/tencent/mm/modelfriend/af;->Ip()Lcom/tencent/mm/modelfriend/r;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/modelfriend/r;->a(Lcom/tencent/mm/modelfriend/q;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/R$l;->dFQ:I

    sget v2, Lcom/tencent/mm/R$l;->cWT:I

    new-instance v3, Lcom/tencent/mm/ui/friend/RecommendFriendUI$6;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/friend/RecommendFriendUI$6;-><init>(Lcom/tencent/mm/ui/friend/RecommendFriendUI;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private ckY()V
    .locals 6

    .prologue
    const-wide v4, 0x28f28000000L

    const/16 v2, 0x51e5

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 242
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->okV:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->nIw:Landroid/widget/ListView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 244
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private ckZ()V
    .locals 8

    .prologue
    const-wide v6, 0x28f38000000L

    const/16 v5, 0x51e7

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 289
    const-string/jumbo v3, "dealGetInviteFriendGroupSuccess just only qq"

    iget v0, p0, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->hwm:I

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v3, v0}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 291
    const-string/jumbo v0, "MicroMsg.RecommendFriendUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "dealGetInviteFriendGroupSuccess  respList.size:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->xvt:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->xwi:Lcom/tencent/mm/ui/friend/b;

    iget-object v3, p0, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->xvt:Ljava/util/LinkedList;

    iput-object v3, v0, Lcom/tencent/mm/ui/friend/b;->xvt:Ljava/util/LinkedList;

    .line 293
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->nIw:Landroid/widget/ListView;

    iget-object v3, p0, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->xwi:Lcom/tencent/mm/ui/friend/b;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 295
    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->lz(Z)V

    .line 296
    iput-boolean v1, p0, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->xvu:Z

    .line 297
    sget v0, Lcom/tencent/mm/R$l;->ebr:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->pg(I)V

    .line 298
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->xwi:Lcom/tencent/mm/ui/friend/b;

    iget-boolean v1, p0, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->xvu:Z

    iput-boolean v1, v0, Lcom/tencent/mm/ui/friend/b;->xvu:Z

    .line 299
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->xwi:Lcom/tencent/mm/ui/friend/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/friend/b;->notifyDataSetChanged()V

    .line 301
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_0
    move v0, v2

    .line 289
    goto :goto_0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/friend/RecommendFriendUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x28f60000000L

    const/16 v0, 0x51ec

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 40
    invoke-direct {p0}, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->goBack()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/ui/friend/RecommendFriendUI;)Landroid/widget/ListView;
    .locals 4

    .prologue
    const-wide v2, 0x28f68000000L

    const/16 v1, 0x51ed

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->nIw:Landroid/widget/ListView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private goBack()V
    .locals 4

    .prologue
    const-wide v2, 0x28f08000000L

    const/16 v1, 0x51e1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 167
    iget v0, p0, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->hwm:I

    if-eqz v0, :cond_0

    .line 168
    invoke-virtual {p0}, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->finish()V

    .line 169
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 176
    :goto_0
    return-void

    .line 171
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->xvu:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->xwk:Z

    if-eqz v0, :cond_2

    .line 172
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->finish()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 174
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->ckZ()V

    .line 176
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method


# virtual methods
.method protected final MZ()V
    .locals 8

    .prologue
    const-wide v6, 0x28f00000000L

    const/16 v5, 0x51e0

    const/4 v4, 0x1

    const/4 v2, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 74
    sget v0, Lcom/tencent/mm/R$h;->byz:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->okV:Landroid/widget/TextView;

    .line 76
    iget v0, p0, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->hwm:I

    if-ne v0, v4, :cond_0

    .line 77
    sget v0, Lcom/tencent/mm/R$l;->ecC:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->pg(I)V

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->okV:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->ecE:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 88
    :goto_0
    new-instance v0, Lcom/tencent/mm/ui/friend/b;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/friend/b;-><init>(Landroid/view/LayoutInflater;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->xwi:Lcom/tencent/mm/ui/friend/b;

    .line 90
    sget v0, Lcom/tencent/mm/R$h;->bJI:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->nIw:Landroid/widget/ListView;

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->nIw:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/friend/RecommendFriendUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/friend/RecommendFriendUI$1;-><init>(Lcom/tencent/mm/ui/friend/RecommendFriendUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->nIw:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->xwi:Lcom/tencent/mm/ui/friend/b;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 113
    sget v0, Lcom/tencent/mm/R$l;->dFP:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/friend/RecommendFriendUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/friend/RecommendFriendUI$2;-><init>(Lcom/tencent/mm/ui/friend/RecommendFriendUI;)V

    invoke-virtual {p0, v2, v0, v1}, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 140
    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->lz(Z)V

    .line 142
    iput-boolean v4, p0, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->xwk:Z

    new-instance v0, Lcom/tencent/mm/modelsimple/p;

    iget v1, p0, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->hwm:I

    invoke-direct {v0, v1}, Lcom/tencent/mm/modelsimple/p;-><init>(I)V

    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v1

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v2, Lcom/tencent/mm/R$l;->cWT:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->getString(I)Ljava/lang/String;

    sget v2, Lcom/tencent/mm/R$l;->dFS:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/ui/friend/RecommendFriendUI$5;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/ui/friend/RecommendFriendUI$5;-><init>(Lcom/tencent/mm/ui/friend/RecommendFriendUI;Lcom/tencent/mm/modelsimple/p;)V

    invoke-static {v1, v2, v4, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->hwk:Landroid/app/ProgressDialog;

    .line 144
    new-instance v0, Lcom/tencent/mm/ui/friend/RecommendFriendUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/friend/RecommendFriendUI$3;-><init>(Lcom/tencent/mm/ui/friend/RecommendFriendUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 152
    new-instance v0, Lcom/tencent/mm/ui/friend/RecommendFriendUI$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/friend/RecommendFriendUI$4;-><init>(Lcom/tencent/mm/ui/friend/RecommendFriendUI;)V

    .line 164
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 79
    :cond_0
    iget v0, p0, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->hwm:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 80
    sget v0, Lcom/tencent/mm/R$l;->ecB:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->pg(I)V

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->okV:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->ecD:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0

    .line 83
    :cond_1
    sget v0, Lcom/tencent/mm/R$l;->ebr:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->pg(I)V

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->okV:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->ecF:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 6

    .prologue
    const-wide v4, 0x28f20000000L

    const/16 v3, 0x51e4

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 212
    const-string/jumbo v0, "MicroMsg.RecommendFriendUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onSceneEnd: errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errMsg = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->hwk:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->hwk:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 216
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->hwk:Landroid/app/ProgressDialog;

    .line 218
    :cond_0
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    const/16 v1, 0x87

    if-eq v0, v1, :cond_2

    .line 219
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->ckY()V

    .line 220
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 239
    :goto_0
    return-void

    :cond_2
    move-object v0, p4

    .line 222
    check-cast v0, Lcom/tencent/mm/modelsimple/p;

    iget-object v0, v0, Lcom/tencent/mm/modelsimple/p;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/aqp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/aqp;->mdR:Ljava/util/LinkedList;

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->xwj:Ljava/util/LinkedList;

    .line 223
    check-cast p4, Lcom/tencent/mm/modelsimple/p;

    iget-object v0, p4, Lcom/tencent/mm/modelsimple/p;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/aqp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/aqp;->uiL:Ljava/util/LinkedList;

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->xvt:Ljava/util/LinkedList;

    .line 225
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->xwk:Z

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->xwj:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-gtz v0, :cond_3

    .line 227
    invoke-direct {p0}, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->ckY()V

    .line 228
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 230
    :cond_3
    iget v0, p0, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->hwm:I

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->xvt:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-gtz v0, :cond_4

    .line 231
    invoke-direct {p0}, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->ckY()V

    .line 232
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 234
    :cond_4
    iget v0, p0, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->hwm:I

    if-eqz v0, :cond_5

    .line 235
    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->Eh(I)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 237
    :cond_5
    invoke-direct {p0}, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->ckZ()V

    .line 239
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0x28ef0000000L

    const/16 v1, 0x51de

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 58
    sget v0, Lcom/tencent/mm/R$i;->cCd:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const-wide v4, 0x28ef8000000L

    const/16 v3, 0x51df

    const/4 v2, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 63
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 64
    invoke-virtual {p0}, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "recommend_type"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->hwm:I

    .line 65
    iput-boolean v2, p0, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->xvu:Z

    .line 66
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x87

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 67
    invoke-virtual {p0}, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->MZ()V

    .line 69
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onDestroy()V
    .locals 6

    .prologue
    const-wide v4, 0x28f18000000L

    const/16 v2, 0x51e3

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 190
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x87

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 191
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 192
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const-wide v2, 0x28f10000000L

    const/16 v1, 0x51e2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 181
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 182
    invoke-direct {p0}, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->goBack()V

    .line 183
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 185
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
