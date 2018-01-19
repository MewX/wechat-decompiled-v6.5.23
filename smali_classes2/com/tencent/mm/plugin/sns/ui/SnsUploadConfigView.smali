.class public Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;
.implements Lcom/tencent/mm/ui/j/a$a;
.implements Lcom/tencent/mm/ui/j/a$b;


# static fields
.field private static eve:Ljava/lang/String;


# instance fields
.field private context:Landroid/content/Context;

.field private mGt:Landroid/app/ProgressDialog;

.field qtl:Z

.field private qxA:Z

.field qxB:Z

.field qxC:Z

.field private qxD:Z

.field private qxE:Z

.field private qxF:Z

.field qxG:Lcom/tencent/mm/protocal/c/amq;

.field qxH:Lcom/tencent/mm/ui/j/a;

.field qxx:Landroid/widget/ImageView;

.field qxy:Landroid/widget/ImageView;

.field qxz:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x7ea00000000L

    const v1, 0xfd40

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 45
    const-string/jumbo v0, "com.tencent.mm"

    sput-object v0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->eve:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .prologue
    const-wide v6, 0x7e928000000L

    const v4, 0xfd25

    const/4 v3, 0x1

    const/16 v2, 0x8

    const/4 v0, 0x0

    .line 74
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 51
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->qtl:Z

    .line 52
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->qxA:Z

    .line 53
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->qxB:Z

    .line 54
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->qxC:Z

    .line 55
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->qxD:Z

    .line 56
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->qxE:Z

    .line 58
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->qxF:Z

    .line 61
    new-instance v0, Lcom/tencent/mm/protocal/c/amq;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/amq;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->qxG:Lcom/tencent/mm/protocal/c/amq;

    .line 62
    new-instance v0, Lcom/tencent/mm/ui/j/a;

    invoke-direct {v0}, Lcom/tencent/mm/ui/j/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->qxH:Lcom/tencent/mm/ui/j/a;

    .line 64
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->mGt:Landroid/app/ProgressDialog;

    .line 75
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->context:Landroid/content/Context;

    .line 76
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->context:Landroid/content/Context;

    invoke-static {p1}, Lcom/tencent/mm/ui/v;->fh(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/sns/i$g;->pvb:I

    invoke-virtual {v0, v1, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->psp:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->qxx:Landroid/widget/ImageView;

    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->psr:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->qxy:Landroid/widget/ImageView;

    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->psq:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->qxz:Landroid/widget/ImageView;

    invoke-static {}, Lcom/tencent/mm/ap/b;->JA()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->qxz:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    invoke-static {}, Lcom/tencent/mm/ap/b;->JC()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->qxy:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    invoke-static {}, Lcom/tencent/mm/y/q;->Aj()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->qxx:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->qxz:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->qxx:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView$7;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->qxy:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView$8;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView$8;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;
    .locals 4

    .prologue
    const-wide v2, 0x7e9e8000000L

    const v0, 0xfd3d

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 42
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->mGt:Landroid/app/ProgressDialog;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;)Z
    .locals 4

    .prologue
    const-wide v2, 0x7e988000000L

    const v1, 0xfd31

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 42
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->qxD:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;Z)Z
    .locals 4

    .prologue
    const-wide v2, 0x7e998000000L

    const v0, 0xfd33

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 42
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->qxD:Z

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;)Z
    .locals 4

    .prologue
    const-wide v2, 0x7e990000000L

    const v1, 0xfd32

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 42
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->qtl:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;Z)Z
    .locals 4

    .prologue
    const-wide v2, 0x7e9a8000000L

    const v0, 0xfd35

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 42
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->qxB:Z

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return p1
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;)V
    .locals 4

    .prologue
    const-wide v2, 0x7e9a0000000L

    const v0, 0xfd34

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 42
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->brX()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;Z)Z
    .locals 4

    .prologue
    const-wide v2, 0x7e9c8000000L

    const v0, 0xfd39

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 42
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->qxC:Z

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return p1
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;)Z
    .locals 4

    .prologue
    const-wide v2, 0x7e9b0000000L

    const v1, 0xfd36

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 42
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->qxB:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;)Z
    .locals 4

    .prologue
    const-wide v2, 0x7e9b8000000L

    const v1, 0xfd37

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 42
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->qtl:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;)V
    .locals 4

    .prologue
    const-wide v2, 0x7e9c0000000L

    const v1, 0xfd38

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 42
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->ir(Z)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;)Z
    .locals 4

    .prologue
    const-wide v2, 0x7e9d0000000L

    const v1, 0xfd3a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 42
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->qxC:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;)V
    .locals 4

    .prologue
    const-wide v2, 0x7e9d8000000L

    const v0, 0xfd3b

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 42
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->brY()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;)Landroid/content/Context;
    .locals 4

    .prologue
    const-wide v2, 0x7e9e0000000L

    const v1, 0xfd3c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->context:Landroid/content/Context;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;)Lcom/tencent/mm/ui/j/a;
    .locals 4

    .prologue
    const-wide v2, 0x7e9f0000000L

    const v1, 0xfd3e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->qxH:Lcom/tencent/mm/ui/j/a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;)V
    .locals 10

    .prologue
    const-wide v8, 0x7e9f8000000L

    const v6, 0xfd3f

    const/4 v5, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 42
    const-string/jumbo v0, "MicroMsg.SnsUploadConfigView"

    const-string/jumbo v1, "dealWithRefreshTokenFail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->qxB:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/sns/i$j;->cWT:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/sns/i$j;->duL:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView$3;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView$3;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;)V

    const/4 v4, 0x0

    invoke-static {v2, v1, v0, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    :cond_0
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->qxB:Z

    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->ir(Z)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private pV(I)V
    .locals 8

    .prologue
    const-wide v6, 0x7e968000000L

    const v4, 0xfd2d

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 530
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/sns/i$j;->cWT:I

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView$4;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView$4;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;)V

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView$5;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView$5;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;)V

    invoke-static {v0, p1, v1, v2, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 542
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 4

    .prologue
    const-wide v2, 0x7e970000000L

    const v0, 0xfd2e

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 546
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    if-nez p4, :cond_1

    .line 547
    :cond_0
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 549
    :goto_0
    return-void

    :cond_1
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/ui/j/a$c;)V
    .locals 6

    .prologue
    const-wide v4, 0x7e978000000L

    const v3, 0xfd2f

    const/4 v2, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 554
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->mGt:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 555
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->mGt:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->cancel()V

    .line 558
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView$6;->mGS:[I

    invoke-virtual {p1}, Lcom/tencent/mm/ui/j/a$c;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 572
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->brY()V

    .line 573
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 560
    :pswitch_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->qxC:Z

    .line 561
    sget v0, Lcom/tencent/mm/plugin/sns/i$j;->ehj:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->pV(I)V

    goto :goto_0

    .line 564
    :pswitch_1
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->qxC:Z

    goto :goto_0

    .line 567
    :pswitch_2
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->qxC:Z

    .line 568
    sget v0, Lcom/tencent/mm/plugin/sns/i$j;->ehi:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->pV(I)V

    goto :goto_0

    .line 558
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final b(Lcom/tencent/mm/ui/j/a$c;)V
    .locals 6

    .prologue
    const-wide v4, 0x7e980000000L

    const v2, 0xfd30

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 577
    sget-object v0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView$6;->mGS:[I

    invoke-virtual {p1}, Lcom/tencent/mm/ui/j/a$c;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 580
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->brY()V

    .line 587
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 579
    :pswitch_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->qxC:Z

    goto :goto_0

    .line 577
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public final brW()V
    .locals 6

    .prologue
    const-wide v4, 0x7e930000000L

    const v2, 0xfd26

    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 225
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->qxA:Z

    .line 226
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->qxB:Z

    .line 227
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->qxC:Z

    .line 228
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->qxD:Z

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->qxz:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/plugin/sns/i$i;->pwd:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->qxx:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/plugin/sns/i$i;->pvX:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->qxy:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/plugin/sns/i$i;->pwh:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 232
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method final brX()V
    .locals 10

    .prologue
    const/4 v1, 0x0

    const-wide v8, 0x7e938000000L

    const v6, 0xfd27

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 235
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->qxD:Z

    if-eqz v0, :cond_3

    .line 236
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const/16 v2, 0x9

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->e(Ljava/lang/Integer;)I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/tencent/mm/plugin/sns/i$j;->edF:I

    sget v3, Lcom/tencent/mm/plugin/sns/i$j;->cWT:I

    new-instance v4, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView$9;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView$9;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;)V

    new-instance v5, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView$10;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView$10;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;)V

    invoke-static {v0, v2, v3, v4, v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_2

    .line 237
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->qxD:Z

    .line 238
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 244
    :goto_1
    return-void

    .line 236
    :cond_1
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 240
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->qxz:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/plugin/sns/i$i;->pwe:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 242
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->qxz:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/plugin/sns/i$i;->pwd:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 244
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method

.method final brY()V
    .locals 10

    .prologue
    const/4 v1, 0x0

    const-wide v8, 0x7e948000000L

    const v6, 0xfd29

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 268
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->qxC:Z

    if-eqz v0, :cond_2

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->qxH:Lcom/tencent/mm/ui/j/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/j/a;->cmu()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/tencent/mm/plugin/sns/i$j;->edp:I

    sget v3, Lcom/tencent/mm/plugin/sns/i$j;->cWT:I

    new-instance v4, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView$13;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView$13;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;)V

    new-instance v5, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView$14;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView$14;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;)V

    invoke-static {v0, v2, v3, v4, v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    .line 270
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->qxC:Z

    .line 271
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 277
    :goto_1
    return-void

    .line 269
    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    .line 273
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->qxy:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/plugin/sns/i$i;->pwi:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 275
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->qxy:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/plugin/sns/i$i;->pwh:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 277
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method

.method public final brZ()I
    .locals 6

    .prologue
    const-wide v4, 0x7e950000000L

    const v2, 0xfd2a

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 310
    const/4 v0, 0x0

    .line 311
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->qtl:Z

    if-eqz v1, :cond_0

    .line 312
    const/4 v0, 0x1

    .line 314
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final bsa()I
    .locals 6

    .prologue
    const-wide v4, 0x7e960000000L

    const v2, 0xfd2c

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 332
    const/4 v0, 0x0

    .line 334
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->qxA:Z

    if-eqz v1, :cond_0

    .line 335
    const/4 v0, 0x1

    .line 338
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->qxB:Z

    if-eqz v1, :cond_1

    .line 339
    or-int/lit8 v0, v0, 0x2

    .line 342
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->qxC:Z

    if-eqz v1, :cond_2

    .line 343
    or-int/lit8 v0, v0, 0x8

    .line 346
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->qxD:Z

    if-eqz v1, :cond_3

    .line 347
    or-int/lit8 v0, v0, 0x4

    .line 350
    :cond_3
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method final ir(Z)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    const-wide v8, 0x7e940000000L

    const v6, 0xfd28

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 251
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->qxB:Z

    if-eqz v0, :cond_3

    .line 252
    invoke-static {}, Lcom/tencent/mm/y/q;->Al()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/tencent/mm/plugin/sns/i$j;->ebj:I

    sget v3, Lcom/tencent/mm/plugin/sns/i$j;->cWT:I

    new-instance v4, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView$11;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView$11;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;)V

    new-instance v5, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView$12;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView$12;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;)V

    invoke-static {v0, v2, v3, v4, v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    .line 253
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->qxB:Z

    .line 254
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 265
    :goto_1
    return-void

    .line 252
    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    .line 257
    :cond_1
    if-nez p1, :cond_2

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->qxF:Z

    if-nez v0, :cond_2

    .line 258
    invoke-static {}, Lcom/tencent/mm/y/q;->Al()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/tencent/mm/g/a/fo;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/fo;-><init>()V

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView$2;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView$2;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;Lcom/tencent/mm/g/a/fo;)V

    iput-object v1, v0, Lcom/tencent/mm/g/a/fo;->eGk:Ljava/lang/Runnable;

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/sdk/b/a;->a(Lcom/tencent/mm/sdk/b/b;Landroid/os/Looper;)V

    .line 261
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->qxx:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/plugin/sns/i$i;->pvY:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 263
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->qxx:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/plugin/sns/i$i;->pvX:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 265
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method

.method public final is(Z)V
    .locals 4

    .prologue
    const-wide v2, 0x7e958000000L

    const v0, 0xfd2b

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 318
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->qtl:Z

    .line 319
    if-eqz p1, :cond_0

    .line 320
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->brW()V

    .line 322
    :cond_0
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
