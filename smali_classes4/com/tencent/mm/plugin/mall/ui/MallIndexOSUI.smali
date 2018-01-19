.class public Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;
.super Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$a;
    }
.end annotation


# instance fields
.field private lastUpdateTime:J

.field private ngG:[Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$a;

.field private ngH:Lcom/tencent/mm/plugin/wallet_core/model/ab;

.field private ngI:Landroid/widget/TextView;

.field private ngJ:Landroid/view/View;

.field private ngK:Z

.field private ngL:Z

.field private ngM:Lcom/tencent/mm/g/a/so$b;


# direct methods
.method public constructor <init>()V
    .locals 8

    .prologue
    const-wide v6, 0x74760000000L

    const/4 v4, 0x0

    const v3, 0xe8ec

    const/4 v2, 0x0

    .line 43
    invoke-direct {p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;-><init>()V

    invoke-static {v6, v7, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 47
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$a;

    iput-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->ngG:[Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$a;

    .line 49
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/model/ab;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet_core/model/ab;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->ngH:Lcom/tencent/mm/plugin/wallet_core/model/ab;

    .line 51
    iput-object v4, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->ngI:Landroid/widget/TextView;

    .line 53
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->lastUpdateTime:J

    .line 54
    iput-object v4, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->ngJ:Landroid/view/View;

    .line 55
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->ngK:Z

    .line 57
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->ngL:Z

    invoke-static {v6, v7, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;)Lcom/tencent/mm/g/a/so$b;
    .locals 4

    .prologue
    const-wide v2, 0x1310a8000000L

    const v1, 0x26215

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->ngM:Lcom/tencent/mm/g/a/so$b;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;Lcom/tencent/mm/g/a/so$b;)Lcom/tencent/mm/g/a/so$b;
    .locals 4

    .prologue
    const-wide v2, 0x1310b8000000L

    const v0, 0x26217

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 43
    iput-object p1, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->ngM:Lcom/tencent/mm/g/a/so$b;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0x1310b0000000L

    const v1, 0x26216

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 43
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->ngL:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;)Lcom/tencent/mm/plugin/wallet_core/model/ab;
    .locals 4

    .prologue
    const-wide v2, 0x1310c0000000L

    const v1, 0x26218

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->ngH:Lcom/tencent/mm/plugin/wallet_core/model/ab;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;I)V
    .locals 10

    .prologue
    const-wide v8, 0x74778000000L

    const v6, 0xe8ef

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 94
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->a(Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;I)V

    .line 95
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x3598

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p1, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;->mqq:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p1, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;->osc:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->Uh(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 96
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final aPj()V
    .locals 6

    .prologue
    const-wide v4, 0x74780000000L

    const v2, 0xe8f0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->ngH:Lcom/tencent/mm/plugin/wallet_core/model/ab;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/ab;->rxH:Ljava/lang/String;

    .line 101
    iget-object v1, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->ngH:Lcom/tencent/mm/plugin/wallet_core/model/ab;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/ab;->rxI:Ljava/lang/String;

    .line 102
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->tr(Ljava/lang/String;)V

    .line 103
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->WM(Ljava/lang/String;)V

    .line 104
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final aPk()V
    .locals 4

    .prologue
    const-wide v2, 0x74790000000L

    const v0, 0xe8f2

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 132
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final aPl()V
    .locals 4

    .prologue
    const-wide v2, 0x74798000000L

    const v0, 0xe8f3

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 137
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final aPn()Z
    .locals 14

    .prologue
    const-wide v12, 0x747b8000000L

    const v10, 0xe8f7

    const/16 v9, 0x8

    const/4 v8, 0x1

    const/4 v1, 0x0

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->ngH:Lcom/tencent/mm/plugin/wallet_core/model/ab;

    iget-object v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/ab;->rxE:Lcom/tencent/mm/protocal/c/brp;

    move v0, v1

    .line 174
    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->ngG:[Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$a;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 175
    iget-object v2, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->ngG:[Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$a;

    aget-object v2, v2, v0

    iget-object v2, v2, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$a;->view:Landroid/view/View;

    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 176
    iget-object v2, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->ngG:[Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$a;

    aget-object v2, v2, v0

    iget-object v2, v2, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$a;->nfD:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 174
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    .line 179
    :goto_1
    iget-object v0, v3, Lcom/tencent/mm/protocal/c/brp;->uHg:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->ngG:[Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$a;

    array-length v0, v0

    if-ge v2, v0, :cond_2

    .line 180
    iget-object v0, v3, Lcom/tencent/mm/protocal/c/brp;->uHg:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/brq;

    .line 181
    iget-object v4, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->ngG:[Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$a;

    aget-object v4, v4, v2

    iget-object v4, v4, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$a;->view:Landroid/view/View;

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 182
    iget-object v4, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->ngG:[Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$a;

    aget-object v4, v4, v2

    iget-object v4, v4, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$a;->nfD:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/brq;->vtH:Lcom/tencent/mm/bn/b;

    invoke-static {v5}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/bn/b;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setUrl(Ljava/lang/String;)V

    .line 183
    iget-object v4, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->ngG:[Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$a;

    aget-object v4, v4, v2

    iget-object v4, v4, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$a;->nfD:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    invoke-virtual {v4, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setVisibility(I)V

    .line 184
    iget-object v4, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->ngG:[Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$a;

    aget-object v4, v4, v2

    iget-object v4, v4, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$a;->kdN:Landroid/widget/TextView;

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/brq;->vtG:Lcom/tencent/mm/bn/b;

    invoke-static {v5}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/bn/b;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 185
    const-string/jumbo v4, "MicroMsg.MallIndexOSUI"

    const-string/jumbo v5, "item %d url %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    iget-object v7, v0, Lcom/tencent/mm/protocal/c/brq;->vtH:Lcom/tencent/mm/bn/b;

    invoke-static {v7}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/bn/b;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v8

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 186
    iget-object v4, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->ngG:[Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$a;

    aget-object v4, v4, v2

    iget-object v4, v4, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$a;->ngU:Landroid/widget/TextView;

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 187
    iget-object v4, v0, Lcom/tencent/mm/protocal/c/brq;->vtJ:Lcom/tencent/mm/bn/b;

    invoke-static {v4}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/bn/b;)Ljava/lang/String;

    move-result-object v4

    .line 188
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 189
    iget-object v5, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->ngG:[Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$a;

    aget-object v5, v5, v2

    iget-object v5, v5, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$a;->ngU:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190
    iget-object v4, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->ngG:[Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$a;

    aget-object v4, v4, v2

    iget-object v4, v4, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$a;->ngU:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 193
    :cond_1
    iget-object v4, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->ngG:[Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$a;

    aget-object v4, v4, v2

    iget-object v4, v4, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$a;->view:Landroid/view/View;

    new-instance v5, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$1;

    invoke-direct {v5, p0, v0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$1;-><init>(Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;Lcom/tencent/mm/protocal/c/brq;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 179
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_1

    .line 210
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->ngp:Landroid/widget/ListView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->ngJ:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->ngK:Z

    if-nez v0, :cond_3

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->ngp:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->ngJ:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 212
    iput-boolean v8, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->ngK:Z

    .line 215
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->ngH:Lcom/tencent/mm/plugin/wallet_core/model/ab;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/ab;->rxK:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->ngI:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->ngH:Lcom/tencent/mm/plugin/wallet_core/model/ab;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_core/model/ab;->rxK:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->ngI:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 220
    :cond_4
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v8
.end method

.method protected final aPs()V
    .locals 8

    .prologue
    const-wide v6, 0x74770000000L

    const v4, 0xe8ee

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->ngu:Landroid/widget/TextView;

    const-string/jumbo v1, "1"

    iget-object v2, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->ngH:Lcom/tencent/mm/plugin/wallet_core/model/ab;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_core/model/ab;->rxJ:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->ngH:Lcom/tencent/mm/plugin/wallet_core/model/ab;

    iget-object v3, v3, Lcom/tencent/mm/plugin/wallet_core/model/ab;->mXG:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/wallet_core/ui/e;->a(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final aPt()V
    .locals 4

    .prologue
    const-wide v2, 0x747c0000000L

    const v0, 0xe8f8

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 267
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final aPv()V
    .locals 10

    .prologue
    const-wide v8, 0x747c8000000L

    const v6, 0xe8f9

    const/4 v5, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 272
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/p;->cbi()V

    .line 273
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->ngM:Lcom/tencent/mm/g/a/so$b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->ngM:Lcom/tencent/mm/g/a/so$b;

    iget-boolean v0, v0, Lcom/tencent/mm/g/a/so$b;->faq:Z

    if-eqz v0, :cond_1

    .line 274
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->vTq:Lcom/tencent/mm/storage/w$a;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 275
    const-string/jumbo v0, "MicroMsg.MallIndexOSUI"

    const-string/jumbo v2, "addIconOptionMenuByMode, hasRedDot: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 276
    if-eqz v1, :cond_0

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$e;->sGX:I

    :goto_0
    new-instance v2, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$3;

    invoke-direct {v2, p0, v1}, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$3;-><init>(Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;Z)V

    invoke-virtual {p0, v5, v0, v2}, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->a(IILandroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 284
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 322
    :goto_1
    return-void

    .line 276
    :cond_0
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$e;->sGW:I

    goto :goto_0

    .line 285
    :cond_1
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$e;->aZI:I

    new-instance v1, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$4;-><init>(Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;)V

    invoke-virtual {p0, v5, v0, v1}, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->a(IILandroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 322
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method

.method protected final aPw()V
    .locals 4

    .prologue
    const-wide v2, 0x747d0000000L

    const v0, 0xe8fa

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 327
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final cq(Landroid/view/View;)V
    .locals 7

    .prologue
    const v6, 0xe8f1

    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    const-wide v0, 0x74788000000L

    invoke-static {v0, v1, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->ngG:[Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$a;

    new-instance v1, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$a;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$a;-><init>(Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;)V

    aput-object v1, v0, v2

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->ngG:[Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$a;

    aget-object v0, v0, v2

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->sVt:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$a;->view:Landroid/view/View;

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->ngG:[Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$a;

    aget-object v1, v0, v2

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sVu:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$a;->nfD:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->ngG:[Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$a;

    aget-object v1, v0, v2

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sVw:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$a;->kdN:Landroid/widget/TextView;

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->ngG:[Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$a;

    aget-object v1, v0, v2

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sNO:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$a;->ngU:Landroid/widget/TextView;

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->ngG:[Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$a;

    aget-object v0, v0, v2

    iget-object v0, v0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$a;->nfD:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setVisibility(I)V

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->ngG:[Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$a;

    new-instance v1, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$a;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$a;-><init>(Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;)V

    aput-object v1, v0, v3

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->ngG:[Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$a;

    aget-object v0, v0, v3

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->sIw:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$a;->view:Landroid/view/View;

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->ngG:[Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$a;

    aget-object v1, v0, v3

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sIF:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$a;->nfD:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->ngG:[Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$a;

    aget-object v1, v0, v3

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sII:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$a;->kdN:Landroid/widget/TextView;

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->ngG:[Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$a;

    aget-object v1, v0, v3

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sIE:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$a;->ngU:Landroid/widget/TextView;

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->ngG:[Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$a;

    aget-object v0, v0, v3

    iget-object v0, v0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$a;->nfD:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setVisibility(I)V

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->ngG:[Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$a;

    new-instance v1, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$a;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$a;-><init>(Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;)V

    aput-object v1, v0, v4

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->ngG:[Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$a;

    aget-object v0, v0, v4

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->sIP:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$a;->view:Landroid/view/View;

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->ngG:[Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$a;

    aget-object v1, v0, v4

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sJg:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$a;->nfD:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->ngG:[Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$a;

    aget-object v1, v0, v4

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sJj:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$a;->kdN:Landroid/widget/TextView;

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->ngG:[Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$a;

    aget-object v1, v0, v4

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sNP:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$a;->ngU:Landroid/widget/TextView;

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->ngG:[Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$a;

    aget-object v0, v0, v4

    iget-object v0, v0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$a;->nfD:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setVisibility(I)V

    .line 127
    const-wide v0, 0x74788000000L

    invoke-static {v0, v1, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final d(IILjava/lang/String;Lcom/tencent/mm/ad/k;)Z
    .locals 6

    .prologue
    const-wide v4, 0x747d8000000L

    const v3, 0xe8fb

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 337
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->d(IILjava/lang/String;Lcom/tencent/mm/ad/k;)Z

    .line 338
    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    const/16 v1, 0x629

    if-ne v0, v1, :cond_0

    .line 339
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/n;->bAP()Lcom/tencent/mm/plugin/wallet_core/d/i;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->nfq:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wallet_core/d/i;->xm(I)Lcom/tencent/mm/plugin/wallet_core/model/ab;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->ngH:Lcom/tencent/mm/plugin/wallet_core/model/ab;

    .line 340
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->aPs()V

    .line 341
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->aPn()Z

    .line 342
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->aPj()V

    .line 343
    new-instance v0, Lcom/tencent/mm/g/a/so;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/so;-><init>()V

    iget-object v1, v0, Lcom/tencent/mm/g/a/so;->eZT:Lcom/tencent/mm/g/a/so$b;

    new-instance v2, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$2;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$2;-><init>(Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;Lcom/tencent/mm/g/a/so;)V

    iput-object v2, v1, Lcom/tencent/mm/g/a/so$b;->eZN:Ljava/lang/Runnable;

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/sdk/b/a;->a(Lcom/tencent/mm/sdk/b/b;Landroid/os/Looper;)V

    .line 346
    :cond_0
    const/4 v0, 0x1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public finish()V
    .locals 4

    .prologue
    const-wide v2, 0x1310a0000000L

    const v1, 0x26214

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 331
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->ngL:Z

    .line 332
    invoke-super {p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->finish()V

    .line 333
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const-wide v6, 0x74768000000L

    const v4, 0xe8ed

    const/4 v1, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 62
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 64
    new-instance v0, Lcom/tencent/mm/g/a/so$b;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/so$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->ngM:Lcom/tencent/mm/g/a/so$b;

    .line 67
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$g;->tfM:I

    const/4 v2, 0x0

    invoke-static {p0, v0, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->ngJ:Landroid/view/View;

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->ngJ:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->ngJ:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->ngJ:Landroid/view/View;

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$f;->tdo:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->ngI:Landroid/widget/TextView;

    .line 71
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/n;->bAP()Lcom/tencent/mm/plugin/wallet_core/d/i;

    move-result-object v0

    iget v2, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->nfq:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/wallet_core/d/i;->xm(I)Lcom/tencent/mm/plugin/wallet_core/model/ab;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->ngH:Lcom/tencent/mm/plugin/wallet_core/model/ab;

    .line 72
    const/16 v0, 0x629

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->hR(I)V

    .line 73
    const-string/jumbo v0, "MicroMsg.MallIndexOSUI"

    const-string/jumbo v2, "walletMallIndexOsUI "

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    new-instance v2, Lcom/tencent/mm/plugin/mall/a/c;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/mall/a/c;-><init>()V

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->ngH:Lcom/tencent/mm/plugin/wallet_core/model/ab;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->ngH:Lcom/tencent/mm/plugin/wallet_core/model/ab;

    iget-object v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/ab;->rxE:Lcom/tencent/mm/protocal/c/brp;

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/ab;->rxE:Lcom/tencent/mm/protocal/c/brp;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/brp;->uHg:Ljava/util/LinkedList;

    if-eqz v3, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/ab;->rxE:Lcom/tencent/mm/protocal/c/brp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/brp;->uHg:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_3

    .line 76
    :cond_1
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->r(Lcom/tencent/mm/ad/k;)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 80
    :goto_1
    return-void

    :cond_2
    move v0, v1

    .line 75
    goto :goto_0

    .line 78
    :cond_3
    invoke-virtual {p0, v2, v1}, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->b(Lcom/tencent/mm/ad/k;Z)V

    .line 80
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method

.method public onDestroy()V
    .locals 4

    .prologue
    const-wide v2, 0x747b0000000L

    const v1, 0xe8f6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 165
    invoke-super {p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->onDestroy()V

    .line 166
    const/16 v0, 0x629

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->hS(I)V

    .line 167
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onPause()V
    .locals 4

    .prologue
    const-wide v2, 0x747a8000000L

    const v0, 0xe8f5

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 160
    invoke-super {p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->onPause()V

    .line 161
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onResume()V
    .locals 14

    .prologue
    const-wide v12, 0x747a0000000L

    const v11, 0xe8f4

    const/4 v10, 0x0

    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 142
    invoke-super {p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->onResume()V

    .line 144
    invoke-static {}, Lcom/tencent/mm/k/g;->uz()Lcom/tencent/mm/k/e;

    move-result-object v0

    const-string/jumbo v1, "OverseaPayWalletInfoRefreshInternal"

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/k/e;->getInt(Ljava/lang/String;I)I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string/jumbo v1, "MicroMsg.MallIndexOSUI"

    const-string/jumbo v4, "checkUpdate svrTime: %d lastUpdateTime : %d  curTime %d"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v10

    const/4 v6, 0x1

    iget-wide v8, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->lastUpdateTime:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v4, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->lastUpdateTime:J

    sub-long/2addr v2, v4

    int-to-long v0, v0

    cmp-long v0, v2, v0

    if-ltz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->lastUpdateTime:J

    new-instance v0, Lcom/tencent/mm/plugin/mall/a/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/mall/a/c;-><init>()V

    invoke-virtual {p0, v0, v10}, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->b(Lcom/tencent/mm/ad/k;Z)V

    .line 145
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->aPj()V

    .line 146
    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
