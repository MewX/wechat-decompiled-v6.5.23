.class public Lcom/tencent/mm/plugin/wallet_core/ui/e;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/wallet_core/ui/e$a;
    }
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field private oEg:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

.field private rAJ:I

.field public rAK:Ljava/lang/String;

.field public rAL:Z

.field private rAM:Z

.field public riq:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;",
            ">;"
        }
    .end annotation
.end field

.field private rkB:Lcom/tencent/mm/plugin/wallet_core/e/a;

.field private rno:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;ILcom/tencent/mm/plugin/wallet_core/model/Orders;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;",
            ">;I",
            "Lcom/tencent/mm/plugin/wallet_core/model/Orders;",
            ")V"
        }
    .end annotation

    .prologue
    const-wide v6, 0x65918000000L

    const v4, 0xcb23

    const/4 v3, 0x1

    .line 57
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 49
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/e;->oEg:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    .line 50
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/e;->rAJ:I

    .line 51
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/e;->rAK:Ljava/lang/String;

    .line 53
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/e;->rAL:Z

    .line 55
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/e;->rAM:Z

    .line 58
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/e;->mContext:Landroid/content/Context;

    .line 59
    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/e;->riq:Ljava/util/ArrayList;

    .line 60
    iput p3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/e;->rno:I

    .line 61
    iput-object p4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/e;->oEg:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    .line 62
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/e/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet_core/e/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/e;->rkB:Lcom/tencent/mm/plugin/wallet_core/e/a;

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/e;->rkB:Lcom/tencent/mm/plugin/wallet_core/e/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/e;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/e;->riq:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/wallet_core/e/a;->b(Landroid/content/Context;Ljava/util/List;)V

    .line 64
    if-eqz p4, :cond_0

    iget v0, p4, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rwa:I

    if-ne v0, v3, :cond_0

    .line 65
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/e;->rAM:Z

    .line 67
    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet_core/ui/e;)Landroid/content/Context;
    .locals 4

    .prologue
    const-wide v2, 0x65958000000L

    const v1, 0xcb2b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/e;->mContext:Landroid/content/Context;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private e(Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;)Ljava/util/LinkedList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;",
            ")",
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide v6, 0x106800000000L

    const v5, 0x20d00

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 311
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 312
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/e;->oEg:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/e;->oEg:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rvT:Lcom/tencent/mm/plugin/wallet/a/f;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/e;->oEg:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rvT:Lcom/tencent/mm/plugin/wallet/a/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/a/f;->rmg:Lcom/tencent/mm/plugin/wallet/a/a;

    if-eqz v0, :cond_2

    .line 313
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/e;->oEg:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rvT:Lcom/tencent/mm/plugin/wallet/a/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/a/f;->rmg:Lcom/tencent/mm/plugin/wallet/a/a;

    .line 314
    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/a/a;->rlK:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/a/b;

    .line 315
    iget-object v3, v0, Lcom/tencent/mm/plugin/wallet/a/b;->nRT:Ljava/lang/String;

    iget-object v4, p1, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bindSerial:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 316
    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/a/b;->rlM:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/a/c;

    .line 317
    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/a/c;->rlN:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 319
    :cond_1
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    .line 323
    :goto_1
    return-object v0

    :cond_2
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    goto :goto_1
.end method


# virtual methods
.method public final e(Ljava/util/ArrayList;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    const-wide v4, 0x106808000000L

    const v3, 0x20d01

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 348
    if-nez p1, :cond_1

    .line 349
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/e;->riq:Ljava/util/ArrayList;

    .line 353
    :goto_0
    iput-boolean p2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/e;->rAL:Z

    .line 354
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/e;->riq:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 355
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/e;->rkB:Lcom/tencent/mm/plugin/wallet_core/e/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/e;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/e;->riq:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/wallet_core/e/a;->b(Landroid/content/Context;Ljava/util/List;)V

    .line 357
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/e;->notifyDataSetChanged()V

    .line 358
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 351
    :cond_1
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/e;->riq:Ljava/util/ArrayList;

    goto :goto_0
.end method

.method public getCount()I
    .locals 8

    .prologue
    const/4 v0, 0x0

    const-wide v6, 0x65920000000L

    const v4, 0xcb24

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 89
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/e;->rAM:Z

    if-eqz v1, :cond_1

    .line 90
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/e;->riq:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 96
    :goto_0
    return v0

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/e;->riq:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 92
    :cond_1
    const/4 v1, 0x1

    .line 93
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/e;->oEg:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/e;->oEg:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rvO:Ljava/lang/String;

    const-string/jumbo v3, "CFT"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 96
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/e;->riq:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/e;->riq:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_2
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 4

    .prologue
    const-wide v2, 0x65950000000L

    const v1, 0xcb2a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 43
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/wallet_core/ui/e;->xf(I)Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public getItemId(I)J
    .locals 6

    .prologue
    const-wide v4, 0x65930000000L

    const v2, 0xcb26

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 117
    int-to-long v0, p1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .prologue
    const-wide v0, 0x65940000000L

    const v2, 0xcb28

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 138
    if-nez p2, :cond_0

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/e;->mContext:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$g;->thJ:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 142
    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/ui/e$a;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/e$a;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/e;)V

    .line 143
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->title:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/ui/e$a;->hsM:Landroid/widget/TextView;

    .line 144
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->summary:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/ui/e$a;->ocd:Landroid/widget/TextView;

    .line 145
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->gfz:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckedTextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/ui/e$a;->rAP:Landroid/widget/CheckedTextView;

    .line 146
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sIM:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/ui/e$a;->rAQ:Landroid/widget/ImageView;

    .line 148
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sOe:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/ui/view/FavourLayout;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/ui/e$a;->rAO:Lcom/tencent/mm/plugin/wallet_core/ui/view/FavourLayout;

    .line 149
    iget-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/ui/e$a;->ocd:Landroid/widget/TextView;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 156
    :goto_0
    iget-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/ui/e$a;->ocd:Landroid/widget/TextView;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$c;->aPL:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 157
    iget-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/ui/e$a;->rAO:Lcom/tencent/mm/plugin/wallet_core/ui/view/FavourLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/wallet_core/ui/view/FavourLayout;->setVisibility(I)V

    .line 159
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/wallet_core/ui/e;->xf(I)Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    move-result-object v2

    .line 160
    if-nez v2, :cond_4

    .line 162
    iget-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/ui/e$a;->rAP:Landroid/widget/CheckedTextView;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/CheckedTextView;->setVisibility(I)V

    .line 163
    iget-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/ui/e$a;->ocd:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 164
    iget-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/ui/e$a;->hsM:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$i;->twA:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 165
    iget-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/ui/e$a;->rAQ:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 167
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/e;->oEg:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/e;->oEg:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rvT:Lcom/tencent/mm/plugin/wallet/a/f;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/e;->oEg:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rvT:Lcom/tencent/mm/plugin/wallet/a/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/a/f;->rmg:Lcom/tencent/mm/plugin/wallet/a/a;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/e;->oEg:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rvT:Lcom/tencent/mm/plugin/wallet/a/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/a/f;->rmg:Lcom/tencent/mm/plugin/wallet/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/a/a;->rlL:Lcom/tencent/mm/plugin/wallet/a/k;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/a/k;->rmq:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/a/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/a/l;->rlN:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 152
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/ui/e$a;

    move-object v1, v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    .line 168
    :goto_2
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/e;->rAL:Z

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 169
    iget-object v2, v1, Lcom/tencent/mm/plugin/wallet_core/ui/e$a;->rAO:Lcom/tencent/mm/plugin/wallet_core/ui/view/FavourLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/wallet_core/ui/view/FavourLayout;->setVisibility(I)V

    .line 170
    iget-object v2, v1, Lcom/tencent/mm/plugin/wallet_core/ui/e$a;->ocd:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 171
    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/ui/e$a;->rAO:Lcom/tencent/mm/plugin/wallet_core/ui/view/FavourLayout;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/FavourLayout;->ap(Ljava/util/LinkedList;)V

    .line 306
    :cond_2
    :goto_3
    const-wide v0, 0x65940000000L

    const v2, 0xcb28

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p2

    :cond_3
    move-object v0, v2

    .line 167
    goto :goto_2

    .line 174
    :cond_4
    iget-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/ui/e$a;->rAQ:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 175
    iget-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/ui/e$a;->rAP:Landroid/widget/CheckedTextView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/CheckedTextView;->setVisibility(I)V

    .line 176
    iget-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/ui/e$a;->ocd:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 177
    iget-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/ui/e$a;->ocd:Landroid/widget/TextView;

    const-string/jumbo v3, ""

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    iget-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/ui/e$a;->hsM:Landroid/widget/TextView;

    iget-object v3, v2, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_desc:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 179
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->bAp()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 180
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/n;->bAJ()Lcom/tencent/mm/plugin/wallet_core/model/af;

    move-result-object v0

    iget-object v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/af;->riU:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 181
    iget-object v0, v3, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->rtg:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 182
    iget-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/ui/e$a;->hsM:Landroid/widget/TextView;

    iget-object v3, v3, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->rtg:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 201
    :cond_5
    :goto_4
    iget-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/ui/e$a;->ocd:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 202
    iget v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/e;->rno:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/e;->oEg:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->a(ILcom/tencent/mm/plugin/wallet_core/model/Orders;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 228
    iget-object v0, v2, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_tips:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 229
    iget-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/ui/e$a;->ocd:Landroid/widget/TextView;

    iget-object v3, v2, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_tips:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 236
    :goto_5
    iget-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/ui/e$a;->ocd:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 237
    iget-object v3, v1, Lcom/tencent/mm/plugin/wallet_core/ui/e$a;->hsM:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/e;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/tencent/mm/plugin/wxpay/a$c;->aQp:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 238
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/e;->rAK:Ljava/lang/String;

    iget-object v4, v2, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bindSerial:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 239
    iget-object v3, v1, Lcom/tencent/mm/plugin/wallet_core/ui/e$a;->rAP:Landroid/widget/CheckedTextView;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 240
    iget-object v3, v1, Lcom/tencent/mm/plugin/wallet_core/ui/e$a;->rAP:Landroid/widget/CheckedTextView;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/widget/CheckedTextView;->setEnabled(Z)V

    .line 250
    :goto_6
    iget-object v3, v1, Lcom/tencent/mm/plugin/wallet_core/ui/e$a;->rAQ:Landroid/widget/ImageView;

    sget v4, Lcom/tencent/mm/plugin/wxpay/a$f;->tbN:I

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 251
    iget-object v3, v1, Lcom/tencent/mm/plugin/wallet_core/ui/e$a;->rAQ:Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 252
    iget-object v3, v1, Lcom/tencent/mm/plugin/wallet_core/ui/e$a;->rAQ:Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 253
    iget-object v3, v1, Lcom/tencent/mm/plugin/wallet_core/ui/e$a;->ocd:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 255
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->bAp()Z

    move-result v3

    if-eqz v3, :cond_10

    .line 256
    iget-object v3, v1, Lcom/tencent/mm/plugin/wallet_core/ui/e$a;->rAQ:Landroid/widget/ImageView;

    if-eqz v3, :cond_6

    sget v4, Lcom/tencent/mm/plugin/wxpay/a$f;->tbN:I

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    sget v4, Lcom/tencent/mm/plugin/wxpay/a$e;->sHv:I

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 268
    :cond_6
    :goto_7
    iget-object v3, v2, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_forbid_title:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_12

    iget-object v3, v2, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_forbid_url:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_12

    .line 269
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "  "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 270
    new-instance v3, Landroid/text/SpannableString;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v2, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_forbid_title:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 271
    iget-object v4, v1, Lcom/tencent/mm/plugin/wallet_core/ui/e$a;->ocd:Landroid/widget/TextView;

    new-instance v5, Lcom/tencent/mm/plugin/wallet_core/ui/e$1;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/e$1;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/e;)V

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 286
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    .line 287
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v5, v2, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_forbid_title:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v0, v5

    .line 288
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/tencent/mm/plugin/wxpay/a$c;->sFt:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-direct {v5, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v6, 0x22

    invoke-virtual {v3, v5, v4, v0, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 290
    iget-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/ui/e$a;->ocd:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 291
    iget-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/ui/e$a;->ocd:Landroid/widget/TextView;

    iget-object v1, v2, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_forbid_url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 183
    :cond_7
    iget-wide v4, v3, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->rtf:D

    const-wide/16 v6, 0x0

    cmpl-double v0, v4, v6

    if-ltz v0, :cond_9

    .line 184
    iget-object v4, v1, Lcom/tencent/mm/plugin/wallet_core/ui/e$a;->hsM:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet_core/ui/e;->mContext:Landroid/content/Context;

    invoke-static {}, Lcom/tencent/mm/y/q;->zX()Z

    move-result v0

    if-eqz v0, :cond_8

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->ttl:I

    :goto_8
    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-wide v8, v3, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->rtf:D

    invoke-static {v8, v9}, Lcom/tencent/mm/wallet_core/ui/e;->s(D)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v7

    invoke-virtual {v5, v0, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    :cond_8
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->ttk:I

    goto :goto_8

    .line 186
    :cond_9
    iget-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/ui/e$a;->hsM:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/e;->mContext:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/plugin/wxpay/a$i;->tur:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 188
    :cond_a
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->bAq()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 189
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/n;->bAJ()Lcom/tencent/mm/plugin/wallet_core/model/af;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/af;->rxV:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 190
    iget-object v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->rtg:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_b

    .line 191
    iget-object v3, v1, Lcom/tencent/mm/plugin/wallet_core/ui/e$a;->hsM:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->rtg:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 192
    :cond_b
    iget-wide v4, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->rtf:D

    const-wide/16 v6, 0x0

    cmpl-double v3, v4, v6

    if-ltz v3, :cond_c

    .line 193
    iget-object v3, v1, Lcom/tencent/mm/plugin/wallet_core/ui/e$a;->hsM:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/e;->mContext:Landroid/content/Context;

    sget v5, Lcom/tencent/mm/plugin/wxpay/a$i;->tuN:I

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-wide v8, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->rtf:D

    invoke-static {v8, v9}, Lcom/tencent/mm/wallet_core/ui/e;->s(D)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v7

    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 195
    :cond_c
    iget-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/ui/e$a;->hsM:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/e;->mContext:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/plugin/wxpay/a$i;->tur:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 204
    :pswitch_0
    iget-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/ui/e$a;->ocd:Landroid/widget/TextView;

    iget-object v3, v2, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_forbidWord:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    .line 207
    :pswitch_1
    iget-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/ui/e$a;->ocd:Landroid/widget/TextView;

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$i;->twD:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_5

    .line 210
    :pswitch_2
    iget-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/ui/e$a;->ocd:Landroid/widget/TextView;

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$i;->twO:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_5

    .line 213
    :pswitch_3
    iget-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/ui/e$a;->ocd:Landroid/widget/TextView;

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$i;->twJ:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_5

    .line 216
    :pswitch_4
    iget-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/ui/e$a;->ocd:Landroid/widget/TextView;

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$i;->twF:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_5

    .line 219
    :pswitch_5
    iget-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/ui/e$a;->ocd:Landroid/widget/TextView;

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$i;->twB:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_5

    .line 222
    :pswitch_6
    iget-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/ui/e$a;->ocd:Landroid/widget/TextView;

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$i;->twH:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_5

    .line 225
    :pswitch_7
    iget-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/ui/e$a;->ocd:Landroid/widget/TextView;

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$i;->twM:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_5

    .line 231
    :cond_d
    iget-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/ui/e$a;->ocd:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_5

    .line 241
    :cond_e
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/wallet_core/ui/e;->isEnabled(I)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 242
    iget-object v3, v1, Lcom/tencent/mm/plugin/wallet_core/ui/e$a;->rAP:Landroid/widget/CheckedTextView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 243
    iget-object v3, v1, Lcom/tencent/mm/plugin/wallet_core/ui/e$a;->rAP:Landroid/widget/CheckedTextView;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/widget/CheckedTextView;->setEnabled(Z)V

    goto/16 :goto_6

    .line 245
    :cond_f
    iget-object v3, v1, Lcom/tencent/mm/plugin/wallet_core/ui/e$a;->rAP:Landroid/widget/CheckedTextView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/CheckedTextView;->setEnabled(Z)V

    .line 246
    iget-object v3, v1, Lcom/tencent/mm/plugin/wallet_core/ui/e$a;->rAP:Landroid/widget/CheckedTextView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 247
    iget-object v3, v1, Lcom/tencent/mm/plugin/wallet_core/ui/e$a;->hsM:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/e;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/tencent/mm/plugin/wxpay/a$c;->aPL:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_6

    .line 257
    :cond_10
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->bAq()Z

    move-result v3

    if-eqz v3, :cond_11

    .line 258
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/e;->rkB:Lcom/tencent/mm/plugin/wallet_core/e/a;

    iget-object v4, v1, Lcom/tencent/mm/plugin/wallet_core/ui/e$a;->rAQ:Landroid/widget/ImageView;

    invoke-virtual {v3, v2, v4}, Lcom/tencent/mm/plugin/wallet_core/e/a;->a(Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;Landroid/widget/ImageView;)V

    goto/16 :goto_7

    .line 260
    :cond_11
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/e;->rkB:Lcom/tencent/mm/plugin/wallet_core/e/a;

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/e;->mContext:Landroid/content/Context;

    iget-object v5, v1, Lcom/tencent/mm/plugin/wallet_core/ui/e$a;->rAQ:Landroid/widget/ImageView;

    invoke-virtual {v3, v4, v2, v5}, Lcom/tencent/mm/plugin/wallet_core/e/a;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;Landroid/widget/ImageView;)V

    goto/16 :goto_7

    .line 294
    :cond_12
    iget-boolean v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/e;->rAL:Z

    if-eqz v3, :cond_2

    .line 295
    iget-object v3, v2, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_forbidWord:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 296
    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/wallet_core/ui/e;->e(Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;)Ljava/util/LinkedList;

    move-result-object v0

    .line 297
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 298
    iget-object v2, v1, Lcom/tencent/mm/plugin/wallet_core/ui/e$a;->rAO:Lcom/tencent/mm/plugin/wallet_core/ui/view/FavourLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/wallet_core/ui/view/FavourLayout;->setVisibility(I)V

    .line 299
    iget-object v2, v1, Lcom/tencent/mm/plugin/wallet_core/ui/e$a;->ocd:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 300
    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/ui/e$a;->rAO:Lcom/tencent/mm/plugin/wallet_core/ui/view/FavourLayout;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/FavourLayout;->ap(Ljava/util/LinkedList;)V

    goto/16 :goto_3

    .line 202
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
    .end packed-switch
.end method

.method public isEnabled(I)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const-wide v6, 0x65938000000L

    const v4, 0xcb27

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 124
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/wallet_core/ui/e;->xf(I)Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    move-result-object v1

    .line 125
    if-nez v1, :cond_0

    .line 126
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 131
    :goto_0
    return v0

    .line 128
    :cond_0
    iget v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/e;->rno:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/e;->oEg:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->a(ILcom/tencent/mm/plugin/wallet_core/model/Orders;)I

    move-result v1

    if-eqz v1, :cond_1

    .line 129
    const/4 v0, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 131
    :cond_1
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public xf(I)Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;
    .locals 6

    .prologue
    const-wide v4, 0x65928000000L

    const v3, 0xcb25

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 101
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/e;->rAM:Z

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/e;->riq:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 112
    :goto_0
    return-object v0

    .line 104
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/e;->getCount()I

    move-result v0

    .line 106
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/e;->oEg:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/e;->oEg:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rvO:Ljava/lang/String;

    const-string/jumbo v2, "CFT"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 107
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 109
    :cond_2
    if-ge p1, v0, :cond_3

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/e;->riq:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 112
    :cond_3
    const/4 v0, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
