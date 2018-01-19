.class public final Lcom/tencent/mm/plugin/remittance/bankcard/model/c;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Filterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/remittance/bankcard/model/c$a;,
        Lcom/tencent/mm/plugin/remittance/bankcard/model/c$b;
    }
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field private oxR:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/remittance/bankcard/model/TransferRecordParcel;",
            ">;"
        }
    .end annotation
.end field

.field private oxS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/remittance/bankcard/model/TransferRecordParcel;",
            ">;"
        }
    .end annotation
.end field

.field private oxT:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private oxU:Landroid/widget/Filter;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/remittance/bankcard/model/TransferRecordParcel;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide v2, 0x130e00000000L

    const v1, 0x261c0

    .line 36
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/model/c;->oxS:Ljava/util/List;

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/model/c;->oxT:Ljava/util/List;

    .line 37
    iput-object p1, p0, Lcom/tencent/mm/plugin/remittance/bankcard/model/c;->mContext:Landroid/content/Context;

    .line 38
    iput-object p2, p0, Lcom/tencent/mm/plugin/remittance/bankcard/model/c;->oxR:Ljava/util/List;

    .line 40
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/remittance/bankcard/model/c;)Ljava/util/List;
    .locals 4

    .prologue
    const-wide v2, 0x130e30000000L

    const v1, 0x261c6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/model/c;->oxT:Ljava/util/List;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/remittance/bankcard/model/c;Ljava/util/List;)Ljava/util/List;
    .locals 4

    .prologue
    const-wide v2, 0x130e40000000L

    const v0, 0x261c8

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 28
    iput-object p1, p0, Lcom/tencent/mm/plugin/remittance/bankcard/model/c;->oxS:Ljava/util/List;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/remittance/bankcard/model/c;)Ljava/util/List;
    .locals 4

    .prologue
    const-wide v2, 0x130e38000000L

    const v1, 0x261c7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/model/c;->oxR:Ljava/util/List;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/remittance/bankcard/model/c;)Ljava/util/List;
    .locals 4

    .prologue
    const-wide v2, 0x130e48000000L

    const v1, 0x261c9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/model/c;->oxS:Ljava/util/List;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method public final getCount()I
    .locals 4

    .prologue
    const-wide v2, 0x130e08000000L

    const v1, 0x261c1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/model/c;->oxS:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final getFilter()Landroid/widget/Filter;
    .locals 6

    .prologue
    const-wide v4, 0x130e28000000L

    const v2, 0x261c5

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/model/c;->oxU:Landroid/widget/Filter;

    if-nez v0, :cond_0

    .line 82
    new-instance v0, Lcom/tencent/mm/plugin/remittance/bankcard/model/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/remittance/bankcard/model/c$a;-><init>(Lcom/tencent/mm/plugin/remittance/bankcard/model/c;B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/model/c;->oxU:Landroid/widget/Filter;

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/model/c;->oxU:Landroid/widget/Filter;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 4

    .prologue
    const-wide v2, 0x130e10000000L

    const v1, 0x261c2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/model/c;->oxS:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 6

    .prologue
    const-wide v4, 0x130e18000000L

    const v2, 0x261c3

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 54
    int-to-long v0, p1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 12

    .prologue
    const-wide v10, 0x130e20000000L

    const v8, 0x261c4

    const/4 v7, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 59
    if-nez p2, :cond_0

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/model/c;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$g;->tei:I

    invoke-virtual {v0, v1, p3, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 61
    new-instance v1, Lcom/tencent/mm/plugin/remittance/bankcard/model/c$b;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/remittance/bankcard/model/c$b;-><init>(Lcom/tencent/mm/plugin/remittance/bankcard/model/c;)V

    .line 62
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sKE:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/remittance/bankcard/model/c$b;->oxX:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    .line 63
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sKG:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/remittance/bankcard/model/c$b;->oxY:Landroid/widget/TextView;

    .line 64
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sKF:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/remittance/bankcard/model/c$b;->oxZ:Landroid/widget/TextView;

    .line 65
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 67
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/remittance/bankcard/model/c$b;

    .line 68
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/remittance/bankcard/model/c;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/remittance/bankcard/model/TransferRecordParcel;

    .line 69
    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/bankcard/model/c;->oxT:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    .line 70
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    iget-object v3, p0, Lcom/tencent/mm/plugin/remittance/bankcard/model/c;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Lcom/tencent/mm/plugin/wxpay/a$c;->aQp:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-direct {v4, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 71
    new-instance v5, Landroid/text/SpannableString;

    iget-object v3, v1, Lcom/tencent/mm/plugin/remittance/bankcard/model/TransferRecordParcel;->oyc:Ljava/lang/String;

    invoke-direct {v5, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 72
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v6, 0x12

    invoke-virtual {v5, v4, v3, v2, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 73
    iget-object v2, v0, Lcom/tencent/mm/plugin/remittance/bankcard/model/c$b;->oxX:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    iget-object v3, v1, Lcom/tencent/mm/plugin/remittance/bankcard/model/TransferRecordParcel;->oxG:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setUrl(Ljava/lang/String;)V

    .line 74
    iget-object v2, v0, Lcom/tencent/mm/plugin/remittance/bankcard/model/c$b;->oxY:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    iget-object v0, v0, Lcom/tencent/mm/plugin/remittance/bankcard/model/c$b;->oxZ:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/bankcard/model/c;->mContext:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$i;->tkG:I

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, v1, Lcom/tencent/mm/plugin/remittance/bankcard/model/TransferRecordParcel;->mwd:Ljava/lang/String;

    aput-object v5, v4, v7

    const/4 v5, 0x1

    iget-object v1, v1, Lcom/tencent/mm/plugin/remittance/bankcard/model/TransferRecordParcel;->oyb:Ljava/lang/String;

    aput-object v1, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p2
.end method
