.class public Lcom/tencent/mm/plugin/appbrand/widget/sms/EditVerifyCodeView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field private jZ:Landroid/widget/EditText;

.field private jhY:[Landroid/widget/ImageView;

.field private jhZ:[Landroid/widget/TextView;

.field jia:Landroid/view/View$OnKeyListener;

.field public mBuilder:Ljava/lang/StringBuilder;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .prologue
    const-wide v4, 0xe05b0000000L

    const v2, 0x1c0b6

    const/4 v1, 0x6

    .line 41
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/sms/EditVerifyCodeView;->mBuilder:Ljava/lang/StringBuilder;

    .line 31
    new-array v0, v1, [Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/sms/EditVerifyCodeView;->jhY:[Landroid/widget/ImageView;

    .line 32
    new-array v0, v1, [Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/sms/EditVerifyCodeView;->jhZ:[Landroid/widget/TextView;

    .line 201
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/sms/EditVerifyCodeView$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/sms/EditVerifyCodeView$3;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/sms/EditVerifyCodeView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/sms/EditVerifyCodeView;->jia:Landroid/view/View$OnKeyListener;

    .line 42
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/sms/EditVerifyCodeView;->init(Landroid/content/Context;)V

    .line 43
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .prologue
    const-wide v4, 0xe05b8000000L

    const v2, 0x1c0b7

    const/4 v1, 0x6

    .line 47
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/sms/EditVerifyCodeView;->mBuilder:Ljava/lang/StringBuilder;

    .line 31
    new-array v0, v1, [Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/sms/EditVerifyCodeView;->jhY:[Landroid/widget/ImageView;

    .line 32
    new-array v0, v1, [Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/sms/EditVerifyCodeView;->jhZ:[Landroid/widget/TextView;

    .line 201
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/sms/EditVerifyCodeView$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/sms/EditVerifyCodeView$3;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/sms/EditVerifyCodeView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/sms/EditVerifyCodeView;->jia:Landroid/view/View$OnKeyListener;

    .line 48
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/sms/EditVerifyCodeView;->init(Landroid/content/Context;)V

    .line 49
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/widget/sms/EditVerifyCodeView;)Ljava/lang/StringBuilder;
    .locals 4

    .prologue
    const-wide v2, 0xe05d0000000L

    const v1, 0x1c0ba

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 25
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/sms/EditVerifyCodeView;->mBuilder:Ljava/lang/StringBuilder;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/widget/sms/EditVerifyCodeView;)V
    .locals 8

    .prologue
    const-wide v6, 0xe05d8000000L

    const v4, 0x1c0bb

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 25
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/sms/EditVerifyCodeView;->mBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.EditVerifyCodeView"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "mBuilder:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/sms/EditVerifyCodeView;->mBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v2, 0x6

    if-gt v1, v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/sms/EditVerifyCodeView;->jhZ:[Landroid/widget/TextView;

    add-int/lit8 v3, v1, -0x1

    aget-object v2, v2, v3

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    add-int/lit8 v2, v1, -0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/sms/EditVerifyCodeView;->jhZ:[Landroid/widget/TextView;

    add-int/lit8 v3, v1, -0x1

    aget-object v2, v2, v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/sms/EditVerifyCodeView;->jhY:[Landroid/widget/ImageView;

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/appbrand/widget/sms/EditVerifyCodeView;)V
    .locals 8

    .prologue
    const-wide v6, 0xe05e0000000L

    const v4, 0x1c0bc

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 25
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/sms/EditVerifyCodeView;->mBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.EditVerifyCodeView"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "del before str:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/sms/EditVerifyCodeView;->mBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    if-lez v0, :cond_0

    const/4 v1, 0x6

    if-gt v0, v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/sms/EditVerifyCodeView;->mBuilder:Ljava/lang/StringBuilder;

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, v2, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/sms/EditVerifyCodeView;->jhZ:[Landroid/widget/TextView;

    add-int/lit8 v2, v0, -0x1

    aget-object v1, v1, v2

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/sms/EditVerifyCodeView;->jhZ:[Landroid/widget/TextView;

    add-int/lit8 v2, v0, -0x1

    aget-object v1, v1, v2

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/sms/EditVerifyCodeView;->jhY:[Landroid/widget/ImageView;

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v1, v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const-string/jumbo v0, "MicroMsg.EditVerifyCodeView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "del after str:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/sms/EditVerifyCodeView;->mBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 13

    .prologue
    const/4 v12, 0x3

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x0

    const/4 v8, -0x1

    const-wide v0, 0xe05c0000000L

    const v2, 0x1c0b8

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 52
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/sms/EditVerifyCodeView;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/sms/EditVerifyCodeView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/appbrand/p$h;->hHy:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    sget v0, Lcom/tencent/mm/plugin/appbrand/p$g;->hFo:I

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/plugin/appbrand/p$g;->hFp:I

    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/plugin/appbrand/p$g;->hFq:I

    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    sget v3, Lcom/tencent/mm/plugin/appbrand/p$g;->hFr:I

    invoke-virtual {v6, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    sget v4, Lcom/tencent/mm/plugin/appbrand/p$g;->hFs:I

    invoke-virtual {v6, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    sget v5, Lcom/tencent/mm/plugin/appbrand/p$g;->hFt:I

    invoke-virtual {v6, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iget-object v7, p0, Lcom/tencent/mm/plugin/appbrand/widget/sms/EditVerifyCodeView;->jhZ:[Landroid/widget/TextView;

    aput-object v0, v7, v9

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/sms/EditVerifyCodeView;->jhZ:[Landroid/widget/TextView;

    aput-object v1, v0, v10

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/sms/EditVerifyCodeView;->jhZ:[Landroid/widget/TextView;

    aput-object v2, v0, v11

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/sms/EditVerifyCodeView;->jhZ:[Landroid/widget/TextView;

    aput-object v3, v0, v12

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/sms/EditVerifyCodeView;->jhZ:[Landroid/widget/TextView;

    const/4 v1, 0x4

    aput-object v4, v0, v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/sms/EditVerifyCodeView;->jhZ:[Landroid/widget/TextView;

    const/4 v1, 0x5

    aput-object v5, v0, v1

    sget v0, Lcom/tencent/mm/plugin/appbrand/p$g;->hFi:I

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/plugin/appbrand/p$g;->hFj:I

    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    sget v2, Lcom/tencent/mm/plugin/appbrand/p$g;->hFk:I

    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    sget v3, Lcom/tencent/mm/plugin/appbrand/p$g;->hFl:I

    invoke-virtual {v6, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    sget v4, Lcom/tencent/mm/plugin/appbrand/p$g;->hFm:I

    invoke-virtual {v6, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    sget v5, Lcom/tencent/mm/plugin/appbrand/p$g;->hFn:I

    invoke-virtual {v6, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    iget-object v7, p0, Lcom/tencent/mm/plugin/appbrand/widget/sms/EditVerifyCodeView;->jhY:[Landroid/widget/ImageView;

    aput-object v0, v7, v9

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/sms/EditVerifyCodeView;->jhY:[Landroid/widget/ImageView;

    aput-object v1, v0, v10

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/sms/EditVerifyCodeView;->jhY:[Landroid/widget/ImageView;

    aput-object v2, v0, v11

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/sms/EditVerifyCodeView;->jhY:[Landroid/widget/ImageView;

    aput-object v3, v0, v12

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/sms/EditVerifyCodeView;->jhY:[Landroid/widget/ImageView;

    const/4 v1, 0x4

    aput-object v4, v0, v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/sms/EditVerifyCodeView;->jhY:[Landroid/widget/ImageView;

    const/4 v1, 0x5

    aput-object v5, v0, v1

    sget v0, Lcom/tencent/mm/plugin/appbrand/p$g;->hGu:I

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/sms/EditVerifyCodeView;->jZ:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/sms/EditVerifyCodeView;->jZ:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/widget/sms/EditVerifyCodeView$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/widget/sms/EditVerifyCodeView$1;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/sms/EditVerifyCodeView;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/sms/EditVerifyCodeView;->jZ:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/widget/sms/EditVerifyCodeView$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/widget/sms/EditVerifyCodeView$2;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/sms/EditVerifyCodeView;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/sms/EditVerifyCodeView;->jZ:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/sms/EditVerifyCodeView;->jia:Landroid/view/View$OnKeyListener;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v6, v0}, Lcom/tencent/mm/plugin/appbrand/widget/sms/EditVerifyCodeView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    const-wide v0, 0xe05c0000000L

    const v2, 0x1c0b8

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final setText(Ljava/lang/String;)V
    .locals 10

    .prologue
    const/4 v7, 0x4

    const-wide v8, 0xe05c8000000L

    const v6, 0x1c0b9

    const/4 v1, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/sms/EditVerifyCodeView;->mBuilder:Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/sms/EditVerifyCodeView;->mBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/sms/EditVerifyCodeView;->mBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/sms/EditVerifyCodeView;->mBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const-string/jumbo v0, "MicroMsg.EditVerifyCodeView"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "mBuilder:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/widget/sms/EditVerifyCodeView;->mBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-lez v3, :cond_1

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_0

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/sms/EditVerifyCodeView;->jhZ:[Landroid/widget/TextView;

    aget-object v4, v4, v0

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/widget/sms/EditVerifyCodeView;->jhZ:[Landroid/widget/TextView;

    aget-object v5, v5, v0

    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/sms/EditVerifyCodeView;->jhY:[Landroid/widget/ImageView;

    aget-object v4, v4, v0

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 63
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 62
    :goto_2
    const/4 v2, 0x6

    if-ge v0, v2, :cond_2

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/sms/EditVerifyCodeView;->jhZ:[Landroid/widget/TextView;

    aget-object v2, v2, v0

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/sms/EditVerifyCodeView;->jhZ:[Landroid/widget/TextView;

    aget-object v2, v2, v0

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/sms/EditVerifyCodeView;->jhY:[Landroid/widget/ImageView;

    aget-object v2, v2, v0

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 63
    :cond_2
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method
