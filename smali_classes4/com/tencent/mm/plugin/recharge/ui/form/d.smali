.class public final Lcom/tencent/mm/plugin/recharge/ui/form/d;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Filterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/recharge/ui/form/d$c;,
        Lcom/tencent/mm/plugin/recharge/ui/form/d$b;,
        Lcom/tencent/mm/plugin/recharge/ui/form/d$d;,
        Lcom/tencent/mm/plugin/recharge/ui/form/d$a;
    }
.end annotation


# static fields
.field private static TAG:Ljava/lang/String;


# instance fields
.field private mContext:Landroid/content/Context;

.field private osH:Landroid/widget/AutoCompleteTextView;

.field private osL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public osR:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/recharge/model/a;",
            ">;"
        }
    .end annotation
.end field

.field public osS:Z

.field private osT:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/recharge/model/a;",
            ">;"
        }
    .end annotation
.end field

.field private osV:Ljava/lang/String;

.field private ouu:Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;

.field private ovh:Lcom/tencent/mm/plugin/recharge/ui/form/d$b;

.field public ovi:Lcom/tencent/mm/plugin/recharge/ui/form/d$d;

.field public ovj:Lcom/tencent/mm/plugin/recharge/ui/form/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x727a8000000L

    const v1, 0xe4f5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 30
    const-string/jumbo v0, "MicroMsg.MobileHistoryAdapter"

    sput-object v0, Lcom/tencent/mm/plugin/recharge/ui/form/d;->TAG:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;",
            "Ljava/util/List",
            "<[",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide v4, 0x72700000000L

    const/4 v2, 0x0

    const v1, 0xe4e0

    .line 70
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/d;->osR:Ljava/util/List;

    .line 41
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/d;->osS:Z

    .line 52
    iput-object v2, p0, Lcom/tencent/mm/plugin/recharge/ui/form/d;->ovi:Lcom/tencent/mm/plugin/recharge/ui/form/d$d;

    .line 53
    iput-object v2, p0, Lcom/tencent/mm/plugin/recharge/ui/form/d;->ovj:Lcom/tencent/mm/plugin/recharge/ui/form/d$a;

    .line 71
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/d;->mContext:Landroid/content/Context;

    .line 72
    iput-object p1, p0, Lcom/tencent/mm/plugin/recharge/ui/form/d;->ouu:Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;

    .line 73
    iget-object v0, p1, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->ouA:Landroid/widget/EditText;

    check-cast v0, Landroid/widget/AutoCompleteTextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/d;->osH:Landroid/widget/AutoCompleteTextView;

    .line 74
    iput-object p2, p0, Lcom/tencent/mm/plugin/recharge/ui/form/d;->osL:Ljava/util/List;

    .line 75
    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/recharge/ui/form/d;)Landroid/widget/AutoCompleteTextView;
    .locals 4

    .prologue
    const-wide v2, 0x72750000000L

    const v1, 0xe4ea

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/d;->osH:Landroid/widget/AutoCompleteTextView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/recharge/ui/form/d;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x72770000000L

    const v0, 0xe4ee

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 29
    iput-object p1, p0, Lcom/tencent/mm/plugin/recharge/ui/form/d;->osV:Ljava/lang/String;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/recharge/ui/form/d;Ljava/util/List;)Ljava/util/List;
    .locals 4

    .prologue
    const-wide v2, 0x72790000000L

    const v0, 0xe4f2

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 29
    iput-object p1, p0, Lcom/tencent/mm/plugin/recharge/ui/form/d;->osL:Ljava/util/List;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/recharge/ui/form/d;)Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;
    .locals 4

    .prologue
    const-wide v2, 0x72758000000L

    const v1, 0xe4eb

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/d;->ouu:Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic bcP()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x72778000000L

    const v1, 0xe4ef

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 29
    sget-object v0, Lcom/tencent/mm/plugin/recharge/ui/form/d;->TAG:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/recharge/ui/form/d;)Lcom/tencent/mm/plugin/recharge/ui/form/d$a;
    .locals 4

    .prologue
    const-wide v2, 0x72760000000L

    const v1, 0xe4ec

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/d;->ovj:Lcom/tencent/mm/plugin/recharge/ui/form/d$a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/recharge/ui/form/d;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x72768000000L

    const v1, 0xe4ed

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/d;->osV:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/recharge/ui/form/d;)Ljava/util/List;
    .locals 4

    .prologue
    const-wide v2, 0x72780000000L

    const v1, 0xe4f0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/d;->osT:Ljava/util/List;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/recharge/ui/form/d;)Ljava/util/List;
    .locals 4

    .prologue
    const-wide v2, 0x72788000000L

    const v1, 0xe4f1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/d;->osL:Ljava/util/List;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/recharge/ui/form/d;)Landroid/content/Context;
    .locals 4

    .prologue
    const-wide v2, 0x72798000000L

    const v1, 0xe4f3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/d;->mContext:Landroid/content/Context;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized bi(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/recharge/model/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    monitor-enter p0

    const-wide v0, 0x72708000000L

    const v2, 0xe4e1

    :try_start_0
    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 78
    iput-object p1, p0, Lcom/tencent/mm/plugin/recharge/ui/form/d;->osT:Ljava/util/List;

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/d;->osR:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 80
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/d;->osS:Z

    .line 81
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recharge/ui/form/d;->notifyDataSetChanged()V

    .line 82
    const-wide v0, 0x72708000000L

    const v2, 0xe4e1

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final getCount()I
    .locals 4

    .prologue
    const-wide v2, 0x72718000000L

    const v1, 0xe4e3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 95
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/d;->osS:Z

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/d;->osR:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 98
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/d;->osR:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/d;->osR:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final getFilter()Landroid/widget/Filter;
    .locals 6

    .prologue
    const-wide v4, 0x72710000000L

    const v2, 0xe4e2

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 86
    sget-object v0, Lcom/tencent/mm/plugin/recharge/ui/form/d;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "getFilter"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/d;->ovh:Lcom/tencent/mm/plugin/recharge/ui/form/d$b;

    if-nez v0, :cond_0

    .line 88
    new-instance v0, Lcom/tencent/mm/plugin/recharge/ui/form/d$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/recharge/ui/form/d$b;-><init>(Lcom/tencent/mm/plugin/recharge/ui/form/d;B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/d;->ovh:Lcom/tencent/mm/plugin/recharge/ui/form/d$b;

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/d;->ovh:Lcom/tencent/mm/plugin/recharge/ui/form/d$b;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 4

    .prologue
    const-wide v2, 0x72748000000L

    const v1, 0xe4e9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 29
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/recharge/ui/form/d;->tx(I)Lcom/tencent/mm/plugin/recharge/model/a;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 6

    .prologue
    const-wide v4, 0x72728000000L

    const v2, 0xe4e5

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 124
    int-to-long v0, p1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 6

    .prologue
    const/4 v0, 0x0

    const-wide v4, 0x72738000000L

    const v2, 0xe4e7

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 254
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/recharge/ui/form/d;->osS:Z

    if-eqz v1, :cond_2

    .line 255
    if-nez p1, :cond_0

    .line 256
    const/4 v0, 0x2

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 266
    :goto_0
    return v0

    .line 257
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/form/d;->osR:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gt p1, v1, :cond_1

    .line 258
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 260
    :cond_1
    const/4 v0, 0x3

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 263
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/form/d;->osR:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_3

    .line 264
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 266
    :cond_3
    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .prologue
    const-wide v0, 0x72730000000L

    const v2, 0xe4e6

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 129
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/recharge/ui/form/d;->getItemViewType(I)I

    move-result v0

    .line 130
    packed-switch v0, :pswitch_data_0

    .line 244
    :cond_0
    :goto_0
    const-wide v0, 0x72730000000L

    const v2, 0xe4e6

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p2

    .line 133
    :pswitch_0
    if-nez p2, :cond_4

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/d;->mContext:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$g;->tgR:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 135
    new-instance v1, Lcom/tencent/mm/plugin/recharge/ui/form/d$c;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/recharge/ui/form/d$c;-><init>(Lcom/tencent/mm/plugin/recharge/ui/form/d;)V

    .line 136
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sTA:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/recharge/ui/form/d$c;->osZ:Landroid/widget/TextView;

    .line 137
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sTz:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/recharge/ui/form/d$c;->hyu:Landroid/widget/TextView;

    .line 138
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->tax:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/recharge/ui/form/d$c;->ovm:Landroid/widget/ImageView;

    .line 139
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v2, v1

    .line 143
    :goto_1
    if-eqz v2, :cond_1

    iget-object v0, v2, Lcom/tencent/mm/plugin/recharge/ui/form/d$c;->ovm:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 144
    if-nez p1, :cond_5

    .line 145
    iget-object v0, v2, Lcom/tencent/mm/plugin/recharge/ui/form/d$c;->ovm:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 150
    :cond_1
    :goto_2
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/recharge/ui/form/d;->tx(I)Lcom/tencent/mm/plugin/recharge/model/a;

    move-result-object v3

    .line 151
    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    iget-object v0, v2, Lcom/tencent/mm/plugin/recharge/ui/form/d$c;->osZ:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/tencent/mm/plugin/recharge/ui/form/d$c;->hyu:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, v3, Lcom/tencent/mm/plugin/recharge/model/a;->orZ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recharge/model/b;->GG(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 153
    sget-object v1, Lcom/tencent/mm/plugin/recharge/ui/form/d;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "record.record "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", record.name "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v3, Lcom/tencent/mm/plugin/recharge/model/a;->name:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "\uff0crecord.location "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v3, Lcom/tencent/mm/plugin/recharge/model/a;->osa:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    sget-object v1, Lcom/tencent/mm/plugin/recharge/model/a;->orX:[I

    iget-object v4, v3, Lcom/tencent/mm/plugin/recharge/model/a;->osb:[I

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 155
    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 156
    iget-object v5, v3, Lcom/tencent/mm/plugin/recharge/model/a;->osb:[I

    array-length v6, v5

    const/4 v0, 0x0

    move v1, v0

    :goto_3
    if-ge v1, v6, :cond_7

    aget v0, v5, v1

    .line 157
    if-ltz v0, :cond_3

    .line 158
    const/4 v7, 0x7

    if-lt v0, v7, :cond_6

    .line 159
    add-int/lit8 v0, v0, 0x2

    .line 163
    :cond_2
    :goto_4
    new-instance v7, Landroid/text/style/ForegroundColorSpan;

    iget-object v8, p0, Lcom/tencent/mm/plugin/recharge/ui/form/d;->mContext:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Lcom/tencent/mm/plugin/wxpay/a$c;->sFk:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    invoke-direct {v7, v8}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    add-int/lit8 v8, v0, 0x1

    const/16 v9, 0x22

    invoke-virtual {v4, v7, v0, v8, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 156
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 141
    :cond_4
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/recharge/ui/form/d$c;

    move-object v2, v0

    goto/16 :goto_1

    .line 147
    :cond_5
    iget-object v0, v2, Lcom/tencent/mm/plugin/recharge/ui/form/d$c;->ovm:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_2

    .line 160
    :cond_6
    const/4 v7, 0x3

    if-lt v0, v7, :cond_2

    .line 161
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 166
    :cond_7
    iget-object v0, v2, Lcom/tencent/mm/plugin/recharge/ui/form/d$c;->osZ:Landroid/widget/TextView;

    const/high16 v1, 0x41c00000    # 24.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 167
    iget-object v0, v2, Lcom/tencent/mm/plugin/recharge/ui/form/d$c;->osZ:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/form/d;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v5, Lcom/tencent/mm/plugin/wxpay/a$c;->aQp:I

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 168
    iget-object v0, v2, Lcom/tencent/mm/plugin/recharge/ui/form/d$c;->hyu:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/form/d;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v5, Lcom/tencent/mm/plugin/wxpay/a$c;->aQp:I

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 169
    iget-object v0, v2, Lcom/tencent/mm/plugin/recharge/ui/form/d$c;->osZ:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 176
    :goto_5
    iget-object v0, v3, Lcom/tencent/mm/plugin/recharge/model/a;->name:Ljava/lang/String;

    if-eqz v0, :cond_b

    iget-object v0, v3, Lcom/tencent/mm/plugin/recharge/model/a;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 177
    iget-object v0, v3, Lcom/tencent/mm/plugin/recharge/model/a;->osa:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 178
    iget-object v0, v2, Lcom/tencent/mm/plugin/recharge/ui/form/d$c;->hyu:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v3, Lcom/tencent/mm/plugin/recharge/model/a;->name:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lcom/tencent/mm/plugin/recharge/ui/form/d;->mContext:Landroid/content/Context;

    sget v5, Lcom/tencent/mm/plugin/wxpay/a$i;->txV:I

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, v3, Lcom/tencent/mm/plugin/recharge/model/a;->osa:Ljava/lang/String;

    aput-object v8, v6, v7

    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 182
    :goto_6
    iget-object v0, v3, Lcom/tencent/mm/plugin/recharge/model/a;->name:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/form/d;->mContext:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$i;->tyb:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 183
    iget-object v0, v2, Lcom/tencent/mm/plugin/recharge/ui/form/d$c;->hyu:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/form/d;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$c;->sFi:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_0

    .line 171
    :cond_8
    iget-object v1, v2, Lcom/tencent/mm/plugin/recharge/ui/form/d$c;->osZ:Landroid/widget/TextView;

    const/high16 v4, 0x41800000    # 16.0f

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 172
    iget-object v1, v2, Lcom/tencent/mm/plugin/recharge/ui/form/d$c;->osZ:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/tencent/mm/plugin/recharge/ui/form/d;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/tencent/mm/plugin/wxpay/a$c;->aPL:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 173
    iget-object v1, v2, Lcom/tencent/mm/plugin/recharge/ui/form/d$c;->hyu:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/tencent/mm/plugin/recharge/ui/form/d;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/tencent/mm/plugin/wxpay/a$c;->aPL:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 174
    iget-object v1, v2, Lcom/tencent/mm/plugin/recharge/ui/form/d$c;->osZ:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    .line 180
    :cond_9
    iget-object v0, v2, Lcom/tencent/mm/plugin/recharge/ui/form/d$c;->hyu:Landroid/widget/TextView;

    iget-object v1, v3, Lcom/tencent/mm/plugin/recharge/model/a;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 185
    :cond_a
    iget-object v0, v2, Lcom/tencent/mm/plugin/recharge/ui/form/d$c;->hyu:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/form/d;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$c;->aQm:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_0

    .line 188
    :cond_b
    iget-object v0, v3, Lcom/tencent/mm/plugin/recharge/model/a;->osa:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 189
    iget-object v0, v2, Lcom/tencent/mm/plugin/recharge/ui/form/d$c;->hyu:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/recharge/ui/form/d;->mContext:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/plugin/wxpay/a$i;->tyd:I

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/recharge/ui/form/d;->mContext:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/plugin/wxpay/a$i;->txV:I

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v3, v3, Lcom/tencent/mm/plugin/recharge/model/a;->osa:Ljava/lang/String;

    aput-object v3, v5, v6

    invoke-virtual {v2, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 191
    :cond_c
    iget-object v0, v2, Lcom/tencent/mm/plugin/recharge/ui/form/d$c;->hyu:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/form/d;->mContext:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$i;->tyd:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 205
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/d;->mContext:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$g;->tgQ:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 206
    new-instance v0, Lcom/tencent/mm/plugin/recharge/ui/form/d$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/recharge/ui/form/d$1;-><init>(Lcom/tencent/mm/plugin/recharge/ui/form/d;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 216
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/d;->mContext:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$g;->tgS:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 217
    new-instance v0, Lcom/tencent/mm/plugin/recharge/ui/form/d$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/recharge/ui/form/d$2;-><init>(Lcom/tencent/mm/plugin/recharge/ui/form/d;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 233
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/d;->mContext:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$g;->tgS:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 234
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sYu:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->toA:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 235
    new-instance v0, Lcom/tencent/mm/plugin/recharge/ui/form/d$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/recharge/ui/form/d$3;-><init>(Lcom/tencent/mm/plugin/recharge/ui/form/d;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 130
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public final getViewTypeCount()I
    .locals 4

    .prologue
    const-wide v2, 0x72740000000L

    const v1, 0xe4e8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 274
    const/4 v0, 0x4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final declared-synchronized tx(I)Lcom/tencent/mm/plugin/recharge/model/a;
    .locals 4

    .prologue
    const/4 v0, 0x0

    monitor-enter p0

    const-wide v2, 0x72720000000L

    const v1, 0xe4e4

    :try_start_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 104
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/recharge/ui/form/d;->osS:Z

    if-eqz v1, :cond_2

    .line 105
    if-nez p1, :cond_0

    .line 106
    const-wide v2, 0x72720000000L

    const v1, 0xe4e4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    :goto_0
    monitor-exit p0

    return-object v0

    .line 107
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/form/d;->osR:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gt p1, v1, :cond_1

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/d;->osR:Ljava/util/List;

    add-int/lit8 v1, p1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/recharge/model/a;

    const-wide v2, 0x72720000000L

    const v1, 0xe4e4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 110
    :cond_1
    const-wide v2, 0x72720000000L

    const v1, 0xe4e4

    :try_start_2
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 113
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/form/d;->osR:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_3

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/d;->osR:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/recharge/model/a;

    const-wide v2, 0x72720000000L

    const v1, 0xe4e4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 116
    :cond_3
    const-wide v2, 0x72720000000L

    const v1, 0xe4e4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method
