.class public final Lcom/tencent/mm/plugin/collect/ui/a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/collect/ui/a$a;
    }
.end annotation


# instance fields
.field kmX:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/collect/b/a;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const-wide v2, 0x4ef40000000L

    const v1, 0x9de8

    .line 27
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/a;->kmX:Ljava/util/List;

    .line 28
    iput-object p1, p0, Lcom/tencent/mm/plugin/collect/ui/a;->mContext:Landroid/content/Context;

    .line 29
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 4

    .prologue
    const-wide v2, 0x4ef48000000L

    const v1, 0x9de9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/a;->kmX:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 4

    .prologue
    const-wide v2, 0x4ef50000000L

    const v1, 0x9dea

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/a;->kmX:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 6

    .prologue
    const-wide v4, 0x4ef58000000L

    const v2, 0x9deb

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 43
    int-to-long v0, p1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 12

    .prologue
    const-wide v10, 0x4ef60000000L

    const v9, 0x9dec

    const/4 v8, 0x0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 48
    if-nez p2, :cond_0

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/a;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/ui/v;->fh(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$g;->tew:I

    invoke-virtual {v0, v1, p3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 50
    new-instance v0, Lcom/tencent/mm/plugin/collect/ui/a$a;

    invoke-direct {v0, p2}, Lcom/tencent/mm/plugin/collect/ui/a$a;-><init>(Landroid/view/View;)V

    .line 51
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/a;->kmX:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/collect/b/a;

    .line 54
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/collect/ui/a$a;

    .line 55
    iget-object v2, v1, Lcom/tencent/mm/plugin/collect/ui/a$a;->kmY:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/collect/ui/a;->mContext:Landroid/content/Context;

    iget-wide v4, v0, Lcom/tencent/mm/plugin/collect/b/a;->timestamp:J

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    new-instance v6, Ljava/text/SimpleDateFormat;

    sget v7, Lcom/tencent/mm/plugin/wxpay/a$i;->tkX:I

    invoke-virtual {v3, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v6, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v6, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    iget-object v2, v1, Lcom/tencent/mm/plugin/collect/ui/a$a;->kmZ:Lcom/tencent/mm/wallet_core/ui/WalletTextView;

    iget v3, v0, Lcom/tencent/mm/plugin/collect/b/a;->eFp:I

    invoke-static {v3}, Lcom/tencent/mm/plugin/collect/b/e;->mI(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/wallet_core/ui/WalletTextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    iget-object v2, v0, Lcom/tencent/mm/plugin/collect/b/a;->desc:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 58
    iget-object v2, v1, Lcom/tencent/mm/plugin/collect/ui/a$a;->kmc:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/collect/b/a;->desc:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    iget-object v0, v1, Lcom/tencent/mm/plugin/collect/ui/a$a;->kmc:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 63
    :goto_0
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p2

    .line 61
    :cond_1
    iget-object v0, v1, Lcom/tencent/mm/plugin/collect/ui/a$a;->kmc:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method
