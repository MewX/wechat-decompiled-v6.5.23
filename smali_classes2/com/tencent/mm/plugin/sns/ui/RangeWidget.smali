.class public Lcom/tencent/mm/plugin/sns/ui/RangeWidget;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field private htj:Landroid/view/View;

.field private iTc:Landroid/app/Activity;

.field private qdm:Landroid/widget/ImageView;

.field qdp:Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;

.field private qgf:Ljava/lang/String;

.field private qgg:Ljava/lang/String;

.field private qkt:Landroid/widget/TextView;

.field private qku:Z

.field qkv:I

.field qkw:Ljava/lang/String;

.field qkx:Z

.field public style:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .prologue
    const-wide v4, 0x7d300000000L

    const v2, 0xfa60

    const/4 v1, 0x0

    .line 58
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 41
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->qku:Z

    .line 42
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->qkv:I

    .line 43
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->qkw:Ljava/lang/String;

    .line 45
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->qgf:Ljava/lang/String;

    .line 46
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->qgg:Ljava/lang/String;

    .line 48
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->qkx:Z

    .line 50
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->style:I

    .line 59
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->init(Landroid/content/Context;)V

    .line 60
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .prologue
    const-wide v4, 0x7d2f8000000L

    const v2, 0xfa5f

    const/4 v1, 0x0

    .line 53
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 41
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->qku:Z

    .line 42
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->qkv:I

    .line 43
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->qkw:Ljava/lang/String;

    .line 45
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->qgf:Ljava/lang/String;

    .line 46
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->qgg:Ljava/lang/String;

    .line 48
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->qkx:Z

    .line 50
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->style:I

    .line 54
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->init(Landroid/content/Context;)V

    .line 55
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/RangeWidget;)Landroid/app/Activity;
    .locals 4

    .prologue
    const-wide v2, 0x7d330000000L

    const v1, 0xfa66

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->iTc:Landroid/app/Activity;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private static ah(Ljava/util/List;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide v8, 0x7d310000000L

    const v6, 0xfa62

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 119
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 120
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->wR()Z

    move-result v0

    if-nez v0, :cond_0

    .line 121
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v2

    .line 133
    :goto_0
    return-object v0

    .line 123
    :cond_0
    if-nez p0, :cond_1

    .line 124
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v2

    goto :goto_0

    .line 126
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 127
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    const-class v1, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v1}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/storage/ar;->Vm(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v1

    .line 128
    if-eqz v1, :cond_2

    iget-wide v4, v1, Lcom/tencent/mm/l/a;->fVM:J

    long-to-int v4, v4

    if-eqz v4, :cond_2

    .line 129
    invoke-virtual {v1}, Lcom/tencent/mm/storage/x;->vq()Ljava/lang/String;

    move-result-object v0

    .line 131
    :cond_2
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 133
    :cond_3
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v2

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/ui/RangeWidget;)I
    .locals 4

    .prologue
    const-wide v2, 0x7d338000000L

    const v1, 0xfa67

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 32
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->qkv:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/sns/ui/RangeWidget;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x7d340000000L

    const v1, 0xfa68

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->qgf:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/sns/ui/RangeWidget;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x7d348000000L

    const v1, 0xfa69

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->qgg:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/sns/ui/RangeWidget;)Z
    .locals 4

    .prologue
    const-wide v2, 0x7d350000000L

    const v1, 0xfa6a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 32
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->qkx:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method private init(Landroid/content/Context;)V
    .locals 6

    .prologue
    const-wide v4, 0x7d308000000L

    const v2, 0xfa61

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    move-object v0, p1

    .line 88
    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->iTc:Landroid/app/Activity;

    .line 89
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->getLayoutResource()I

    move-result v0

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->htj:Landroid/view/View;

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->htj:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/sns/i$f;->psx:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->qkt:Landroid/widget/TextView;

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->htj:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/sns/i$f;->pqa:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->qdm:Landroid/widget/ImageView;

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->htj:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/RangeWidget$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/RangeWidget$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/RangeWidget;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public a(IILandroid/content/Intent;Lcom/tencent/mm/plugin/sns/ui/AtContactWidget;)Z
    .locals 10

    .prologue
    const-wide v8, 0x7d318000000L

    const v7, 0xfa63

    const/4 v6, 0x1

    const/4 v4, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 139
    const-string/jumbo v0, "Ktag_range_index"

    invoke-virtual {p3, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->qkv:I

    .line 140
    const-string/jumbo v0, "Klabel_name_list"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->qgf:Ljava/lang/String;

    .line 141
    const-string/jumbo v0, "Kother_user_name_list"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->qgg:Ljava/lang/String;

    .line 143
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->bqo()I

    move-result v1

    .line 144
    const-string/jumbo v0, ""

    .line 145
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->qgf:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 146
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->qgf:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 148
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->qgg:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 149
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->qgg:Ljava/lang/String;

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 150
    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->ah(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->c(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 151
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_5

    .line 152
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 158
    :cond_1
    :goto_0
    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v1, :cond_2

    .line 159
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 161
    :cond_2
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->qkv:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->qdm:Landroid/widget/ImageView;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->qdm:Landroid/widget/ImageView;

    sget v3, Lcom/tencent/mm/plugin/sns/i$i;->pwc:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_3
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->qdp:Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->qdp:Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->is(Z)V

    :cond_4
    packed-switch v1, :pswitch_data_0

    .line 162
    :goto_1
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v6

    .line 154
    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 161
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->qdm:Landroid/widget/ImageView;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->qdm:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/plugin/sns/i$i;->pwb:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->qkt:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/plugin/sns/i$j;->pyk:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->qdp:Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->qdp:Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->is(Z)V

    :cond_7
    if-eqz p4, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->qdp:Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;

    if-eqz v0, :cond_8

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/sns/ui/AtContactWidget;->boT()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->iTc:Landroid/app/Activity;

    sget v1, Lcom/tencent/mm/plugin/sns/i$j;->pzh:I

    sget v2, Lcom/tencent/mm/plugin/sns/i$j;->cWT:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/i;

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/sns/ui/AtContactWidget;->boU()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->qdp:Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->brW()V

    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->qkt:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/plugin/sns/i$j;->pyi:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :pswitch_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->qkt:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :pswitch_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->qkt:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->iTc:Landroid/app/Activity;

    sget v3, Lcom/tencent/mm/plugin/sns/i$j;->pxW:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    const/high16 v5, -0x10000

    invoke-direct {v4, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v5, 0x21

    invoke-virtual {v3, v4, v2, v0, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method protected bqo()I
    .locals 4

    .prologue
    const-wide v2, 0x7d328000000L

    const v1, 0xfa65

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 217
    const/4 v0, -0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected getLayoutResource()I
    .locals 4

    .prologue
    const-wide v2, 0x7d320000000L

    const v1, 0xfa64

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 213
    sget v0, Lcom/tencent/mm/plugin/sns/i$g;->pty:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
