.class public final Lcom/tencent/mm/plugin/collect/ui/b;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/collect/ui/b$a;
    }
.end annotation


# instance fields
.field kmX:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/collect/b/h;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const-wide v2, 0x4ef98000000L

    const v1, 0x9df3

    .line 25
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/b;->kmX:Ljava/util/List;

    .line 26
    iput-object p1, p0, Lcom/tencent/mm/plugin/collect/ui/b;->mContext:Landroid/content/Context;

    .line 27
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final an(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/collect/b/h;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide v2, 0x4efc0000000L

    const v1, 0x9df8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/b;->kmX:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/b;->kmX:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 62
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/collect/ui/b;->notifyDataSetChanged()V

    .line 63
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final ao(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/collect/b/h;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide v2, 0x4efc8000000L

    const v1, 0x9df9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/b;->kmX:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 67
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/collect/ui/b;->notifyDataSetChanged()V

    .line 68
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final getCount()I
    .locals 4

    .prologue
    const-wide v2, 0x4efa0000000L

    const v1, 0x9df4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/b;->kmX:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 4

    .prologue
    const-wide v2, 0x4efd0000000L

    const v1, 0x9dfa

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 22
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/collect/ui/b;->mJ(I)Lcom/tencent/mm/plugin/collect/b/h;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 6

    .prologue
    const-wide v4, 0x4efb0000000L

    const v2, 0x9df6

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 41
    int-to-long v0, p1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 12

    .prologue
    const-wide v10, 0x4efb8000000L

    const v8, 0x9df7

    const/4 v7, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 46
    if-nez p2, :cond_0

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/b;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/ui/v;->fh(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$g;->tey:I

    invoke-virtual {v0, v1, p3, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 48
    new-instance v0, Lcom/tencent/mm/plugin/collect/ui/b$a;

    invoke-direct {v0, p2}, Lcom/tencent/mm/plugin/collect/ui/b$a;-><init>(Landroid/view/View;)V

    .line 49
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 51
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/collect/ui/b$a;

    .line 52
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/collect/ui/b;->mJ(I)Lcom/tencent/mm/plugin/collect/b/h;

    move-result-object v1

    .line 53
    iget-object v2, v0, Lcom/tencent/mm/plugin/collect/ui/b$a;->kmY:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/collect/ui/b;->mContext:Landroid/content/Context;

    iget-wide v4, v1, Lcom/tencent/mm/plugin/collect/b/h;->kkv:J

    iget v6, v1, Lcom/tencent/mm/plugin/collect/b/h;->type:I

    invoke-static {v3, v4, v5, v6}, Lcom/tencent/mm/plugin/collect/b/e;->a(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    iget-object v2, v0, Lcom/tencent/mm/plugin/collect/ui/b$a;->kmZ:Lcom/tencent/mm/wallet_core/ui/WalletTextView;

    iget v3, v1, Lcom/tencent/mm/plugin/collect/b/h;->kkx:I

    invoke-static {v3}, Lcom/tencent/mm/plugin/collect/b/e;->mI(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/wallet_core/ui/WalletTextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    iget-object v0, v0, Lcom/tencent/mm/plugin/collect/ui/b$a;->kmc:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/collect/ui/b;->mContext:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$i;->tlf:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    iget v1, v1, Lcom/tencent/mm/plugin/collect/b/h;->kkw:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v7

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p2
.end method

.method public final mJ(I)Lcom/tencent/mm/plugin/collect/b/h;
    .locals 4

    .prologue
    const-wide v2, 0x4efa8000000L

    const v1, 0x9df5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/b;->kmX:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/collect/b/h;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
