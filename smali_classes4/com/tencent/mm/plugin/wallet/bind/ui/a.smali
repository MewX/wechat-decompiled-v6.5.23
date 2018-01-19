.class public Lcom/tencent/mm/plugin/wallet/bind/ui/a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/wallet/bind/ui/a$a;
    }
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mCount:I

.field private rkA:I

.field rkB:Lcom/tencent/mm/plugin/wallet_core/e/a;

.field rkC:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private rkz:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide v4, 0x6fe60000000L

    const v3, 0xdfcc

    const/4 v0, 0x0

    .line 66
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 61
    iput v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/a;->mCount:I

    .line 67
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/a;->mContext:Landroid/content/Context;

    .line 68
    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/a;->rkz:Ljava/util/ArrayList;

    .line 69
    iput v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/a;->rkA:I

    .line 70
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/e/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet_core/e/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/a;->rkB:Lcom/tencent/mm/plugin/wallet_core/e/a;

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/a;->rkB:Lcom/tencent/mm/plugin/wallet_core/e/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/a;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/a;->rkz:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/wallet_core/e/a;->b(Landroid/content/Context;Ljava/util/List;)V

    .line 72
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/bind/ui/a;->bze()V

    .line 73
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private bze()V
    .locals 6

    .prologue
    const-wide v4, 0xf1048000000L

    const v3, 0x1e209

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 89
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->vSk:Lcom/tencent/mm/storage/w$a;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 90
    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->g([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/a;->rkC:Ljava/util/List;

    .line 91
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private xf(I)Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;
    .locals 4

    .prologue
    const-wide v2, 0x6fe78000000L

    const v1, 0xdfcf

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 125
    if-ltz p1, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/a;->mCount:I

    if-ge p1, v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/a;->rkz:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 128
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method


# virtual methods
.method public final U(Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide v4, 0x6fe68000000L

    const v3, 0xdfcd

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 76
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/a;->rkz:Ljava/util/ArrayList;

    .line 77
    if-eqz p1, :cond_1

    .line 78
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/a;->mCount:I

    .line 82
    :goto_0
    iget v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/a;->mCount:I

    if-lez v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/a;->rkB:Lcom/tencent/mm/plugin/wallet_core/e/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/a;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/a;->rkz:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/wallet_core/e/a;->b(Landroid/content/Context;Ljava/util/List;)V

    .line 85
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/bind/ui/a;->bze()V

    .line 86
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 80
    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/a;->mCount:I

    goto :goto_0
.end method

.method public getCount()I
    .locals 4

    .prologue
    const-wide v2, 0x6fe70000000L

    const v1, 0xdfce

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 120
    iget v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/a;->mCount:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 4

    .prologue
    const-wide v2, 0x6fea0000000L

    const v1, 0xdfd4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 27
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/wallet/bind/ui/a;->xf(I)Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public getItemId(I)J
    .locals 6

    .prologue
    const-wide v4, 0x6fe80000000L

    const v2, 0xdfd0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 134
    int-to-long v0, p1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 6

    .prologue
    const-wide v4, 0x6fe88000000L

    const v3, 0xdfd1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 139
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/wallet/bind/ui/a;->xf(I)Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    move-result-object v0

    .line 140
    if-nez v0, :cond_0

    .line 141
    const/4 v0, 0x4

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 153
    :goto_0
    return v0

    .line 142
    :cond_0
    iget v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardState:I

    const/16 v2, 0x9

    if-ne v1, v2, :cond_2

    .line 143
    iget v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_wxcreditState:I

    if-nez v0, :cond_1

    .line 144
    const/4 v0, 0x2

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 146
    :cond_1
    const/4 v0, 0x3

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 148
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->bAo()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string/jumbo v1, "CITIC_CREDIT"

    iget-object v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardType:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 149
    const/4 v0, 0x5

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 150
    :cond_3
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->bAs()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/tencent/mm/y/q;->zX()Z

    move-result v0

    if-nez v0, :cond_4

    .line 151
    const/4 v0, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 153
    :cond_4
    const/4 v0, 0x1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    const-wide v0, 0x6fe98000000L

    const v2, 0xdfd3

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 164
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/wallet/bind/ui/a;->xf(I)Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    move-result-object v2

    .line 165
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/wallet/bind/ui/a;->getItemViewType(I)I

    move-result v1

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/a;->rkC:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/a;->rkC:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez v2, :cond_1

    :cond_0
    const/4 v5, 0x0

    .line 167
    :goto_0
    const-string/jumbo v0, "MicroMsg.BankcardListAdapter"

    const-string/jumbo v3, "getView, pos: %d, bottom_wording: %s, showNew: %s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v6

    const/4 v6, 0x1

    iget-object v7, v2, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_card_bottom_wording:Ljava/lang/String;

    aput-object v7, v4, v6

    const/4 v6, 0x2

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v4, v6

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168
    packed-switch v1, :pswitch_data_0

    .line 184
    const-wide v0, 0x6fe98000000L

    const v2, 0xdfd3

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_1
    return-object p2

    .line 166
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/a;->rkC:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v4, v2, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bindSerial:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v5, 0x1

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    goto :goto_0

    .line 170
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/a;->mContext:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$g;->tht:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/a;->rkB:Lcom/tencent/mm/plugin/wallet_core/e/a;

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/wallet_core/ui/view/b;->a(Landroid/content/Context;Landroid/view/View;Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;ILcom/tencent/mm/plugin/wallet_core/e/a;Z)Landroid/view/View;

    move-result-object p2

    const-wide v0, 0x6fe98000000L

    const v2, 0xdfd3

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 172
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/a;->mContext:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$g;->thx:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/a;->rkB:Lcom/tencent/mm/plugin/wallet_core/e/a;

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/wallet_core/ui/view/b;->a(Landroid/content/Context;Landroid/view/View;Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;ILcom/tencent/mm/plugin/wallet_core/e/a;Z)Landroid/view/View;

    move-result-object p2

    const-wide v0, 0x6fe98000000L

    const v2, 0xdfd3

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 174
    :pswitch_2
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$g;->thB:I

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5

    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/a;->mContext:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-static {v1, v0, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    new-instance v1, Lcom/tencent/mm/plugin/wallet/bind/ui/a$a;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet/bind/ui/a$a;-><init>(Lcom/tencent/mm/plugin/wallet/bind/ui/a;)V

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sIM:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet/bind/ui/a$a;->rkI:Landroid/widget/ImageView;

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sIN:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet/bind/ui/a$a;->rkE:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sIV:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet/bind/ui/a$a;->rkJ:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sIX:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet/bind/ui/a$a;->rkM:Landroid/widget/ImageView;

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sIY:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet/bind/ui/a$a;->rkN:Landroid/widget/ImageView;

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sIZ:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet/bind/ui/a$a;->rkO:Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    :goto_2
    iget v1, v2, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_wxcreditState:I

    packed-switch v1, :pswitch_data_1

    :pswitch_3
    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet/bind/ui/a$a;->rkJ:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_3
    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet/bind/ui/a$a;->rkE:Landroid/widget/TextView;

    iget-object v3, v2, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankName:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/a;->rkB:Lcom/tencent/mm/plugin/wallet_core/e/a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/a;->mContext:Landroid/content/Context;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/bind/ui/a$a;->rkI:Landroid/widget/ImageView;

    invoke-virtual {v1, v3, v2, v0}, Lcom/tencent/mm/plugin/wallet_core/e/a;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;Landroid/widget/ImageView;)V

    const-wide v0, 0x6fe98000000L

    const v2, 0xdfd3

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    :cond_5
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/bind/ui/a$a;

    goto :goto_2

    :pswitch_4
    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet/bind/ui/a$a;->rkJ:Landroid/widget/TextView;

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$e;->sHC:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet/bind/ui/a$a;->rkJ:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    :pswitch_5
    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet/bind/ui/a$a;->rkJ:Landroid/widget/TextView;

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$e;->sHx:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet/bind/ui/a$a;->rkJ:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 176
    :pswitch_6
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$g;->thz:I

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_7

    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/a;->mContext:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-static {v1, v0, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    new-instance v1, Lcom/tencent/mm/plugin/wallet/bind/ui/a$a;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet/bind/ui/a$a;-><init>(Lcom/tencent/mm/plugin/wallet/bind/ui/a;)V

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sIM:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet/bind/ui/a$a;->rkI:Landroid/widget/ImageView;

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sIN:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet/bind/ui/a$a;->rkE:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sVj:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet/bind/ui/a$a;->rkL:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sIX:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet/bind/ui/a$a;->rkM:Landroid/widget/ImageView;

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sIY:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet/bind/ui/a$a;->rkN:Landroid/widget/ImageView;

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sIZ:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet/bind/ui/a$a;->rkO:Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    :goto_4
    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet/bind/ui/a$a;->rkE:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/a;->mContext:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/plugin/wxpay/a$i;->tut:I

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v2, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankName:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v2}, Lcom/tencent/mm/plugin/wallet/bind/ui/b;->a(Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/bind/ui/a$a;->rkL:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_5
    const-wide v0, 0x6fe98000000L

    const v2, 0xdfd3

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    :cond_7
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/bind/ui/a$a;

    goto :goto_4

    :cond_8
    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/bind/ui/a$a;->rkL:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_5

    .line 178
    :pswitch_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/a;->mContext:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$g;->thA:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/a;->rkB:Lcom/tencent/mm/plugin/wallet_core/e/a;

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/wallet_core/ui/view/b;->a(Landroid/content/Context;Landroid/view/View;Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;ILcom/tencent/mm/plugin/wallet_core/e/a;Z)Landroid/view/View;

    move-result-object p2

    const-wide v0, 0x6fe98000000L

    const v2, 0xdfd3

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 181
    :pswitch_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/a;->mContext:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$g;->thu:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 182
    const-wide v0, 0x6fe98000000L

    const v2, 0xdfd3

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 168
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_6
        :pswitch_2
        :pswitch_8
        :pswitch_7
    .end packed-switch

    .line 174
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_5
    .end packed-switch
.end method

.method public getViewTypeCount()I
    .locals 4

    .prologue
    const-wide v2, 0x6fe90000000L

    const v1, 0xdfd2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 159
    const/4 v0, 0x6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
