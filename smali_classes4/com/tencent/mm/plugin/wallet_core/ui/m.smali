.class public final Lcom/tencent/mm/plugin/wallet_core/ui/m;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/wallet_core/ui/m$a;
    }
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field mData:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/wallet_core/model/w;",
            ">;"
        }
    .end annotation
.end field

.field rEh:Lcom/tencent/mm/plugin/wallet_core/model/w;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/wallet_core/model/w;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide v2, 0x65a60000000L

    const/4 v1, 0x0

    const v0, 0xcb4c

    .line 23
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 20
    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/m;->mData:Ljava/util/ArrayList;

    .line 22
    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/m;->rEh:Lcom/tencent/mm/plugin/wallet_core/model/w;

    .line 24
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/m;->mContext:Landroid/content/Context;

    .line 25
    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/m;->mData:Ljava/util/ArrayList;

    .line 26
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 4

    .prologue
    const-wide v2, 0x65a68000000L

    const v1, 0xcb4d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/m;->mData:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/m;->mData:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 37
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 4

    .prologue
    const-wide v2, 0x65a88000000L

    const v1, 0xcb51

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 18
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/wallet_core/ui/m;->xt(I)Lcom/tencent/mm/plugin/wallet_core/model/w;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 6

    .prologue
    const-wide v4, 0x65a78000000L

    const v2, 0xcb4f

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 50
    const-wide/16 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    const-wide v6, 0x65a80000000L

    const v4, 0xcb50

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 59
    if-nez p2, :cond_1

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/m;->mContext:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$g;->tiR:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 62
    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/ui/m$a;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/m$a;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/m;)V

    .line 63
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->title:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/ui/m$a;->iuZ:Landroid/widget/TextView;

    .line 64
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sZE:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/ui/m$a;->rEi:Landroid/widget/ImageView;

    .line 65
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 70
    :goto_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/wallet_core/ui/m;->xt(I)Lcom/tencent/mm/plugin/wallet_core/model/w;

    move-result-object v1

    .line 71
    if-eqz v1, :cond_0

    .line 72
    iget-object v2, v0, Lcom/tencent/mm/plugin/wallet_core/ui/m$a;->iuZ:Landroid/widget/TextView;

    iget-object v3, v1, Lcom/tencent/mm/plugin/wallet_core/model/w;->field_wallet_name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    iget v2, v1, Lcom/tencent/mm/plugin/wallet_core/model/w;->field_wallet_selected:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    .line 74
    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/m;->rEh:Lcom/tencent/mm/plugin/wallet_core/model/w;

    .line 75
    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/m$a;->rEi:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$h;->cQF:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 89
    :cond_0
    :goto_1
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p2

    .line 67
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/ui/m$a;

    goto :goto_0

    .line 77
    :cond_2
    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/m$a;->rEi:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$h;->cQE:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1
.end method

.method public final xt(I)Lcom/tencent/mm/plugin/wallet_core/model/w;
    .locals 4

    .prologue
    const-wide v2, 0x65a70000000L

    const v1, 0xcb4e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/m;->mData:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/m;->getCount()I

    move-result v0

    if-le v0, p1, :cond_0

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/m;->mData:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/w;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 45
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
