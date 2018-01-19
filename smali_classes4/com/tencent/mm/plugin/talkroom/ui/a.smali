.class public final Lcom/tencent/mm/plugin/talkroom/ui/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final jGx:[I

.field private static final jGy:[I


# instance fields
.field private context:Landroid/content/Context;

.field private jGG:Landroid/widget/ImageView;

.field private final jGX:Lcom/tencent/mm/sdk/platformtools/af;

.field private lyJ:Landroid/view/View;

.field private lyK:Landroid/view/View;

.field private lyM:Landroid/view/View;

.field public qMH:Lcom/tencent/mm/ui/base/q;

.field private qMI:Landroid/widget/TextView;

.field private qMJ:Landroid/widget/ImageView;

.field private qMK:Landroid/view/View;

.field private qML:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-wide v4, 0x4b5c0000000L

    const v3, 0x96b8

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 110
    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/mm/plugin/talkroom/ui/a;->jGx:[I

    .line 111
    const/4 v0, 0x7

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/tencent/mm/R$g;->aVf:I

    aput v2, v0, v1

    const/4 v1, 0x1

    sget v2, Lcom/tencent/mm/R$g;->aVg:I

    aput v2, v0, v1

    const/4 v1, 0x2

    sget v2, Lcom/tencent/mm/R$g;->aVh:I

    aput v2, v0, v1

    const/4 v1, 0x3

    sget v2, Lcom/tencent/mm/R$g;->aVi:I

    aput v2, v0, v1

    const/4 v1, 0x4

    sget v2, Lcom/tencent/mm/R$g;->aVj:I

    aput v2, v0, v1

    const/4 v1, 0x5

    sget v2, Lcom/tencent/mm/R$g;->aVk:I

    aput v2, v0, v1

    const/4 v1, 0x6

    sget v2, Lcom/tencent/mm/R$g;->aVl:I

    aput v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/talkroom/ui/a;->jGy:[I

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 110
    :array_0
    .array-data 4
        0x0
        0xf
        0x1e
        0x2d
        0x3c
        0x4b
        0x5a
        0x64
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .prologue
    const-wide v6, 0x4b5b0000000L

    const v4, 0x96b6

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 101
    new-instance v0, Lcom/tencent/mm/plugin/talkroom/ui/a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/talkroom/ui/a$1;-><init>(Lcom/tencent/mm/plugin/talkroom/ui/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/a;->jGX:Lcom/tencent/mm/sdk/platformtools/af;

    .line 39
    iput-object p1, p0, Lcom/tencent/mm/plugin/talkroom/ui/a;->context:Landroid/content/Context;

    .line 41
    const/high16 v0, 0x43340000    # 180.0f

    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/a;->qML:I

    .line 43
    const-string/jumbo v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 46
    new-instance v1, Lcom/tencent/mm/ui/base/q;

    sget v2, Lcom/tencent/mm/R$i;->cJK:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v0, v2, v3}, Lcom/tencent/mm/ui/base/q;-><init>(Landroid/view/View;II)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/talkroom/ui/a;->qMH:Lcom/tencent/mm/ui/base/q;

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/a;->qMH:Lcom/tencent/mm/ui/base/q;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/q;->getContentView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$h;->cnM:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/a;->jGG:Landroid/widget/ImageView;

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/a;->qMH:Lcom/tencent/mm/ui/base/q;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/q;->getContentView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$h;->cnP:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/a;->lyM:Landroid/view/View;

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/a;->qMH:Lcom/tencent/mm/ui/base/q;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/q;->getContentView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$h;->cnR:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/a;->qMI:Landroid/widget/TextView;

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/a;->qMH:Lcom/tencent/mm/ui/base/q;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/q;->getContentView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$h;->cnQ:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/a;->qMJ:Landroid/widget/ImageView;

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/a;->qMH:Lcom/tencent/mm/ui/base/q;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/q;->getContentView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$h;->cnS:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/a;->qMK:Landroid/view/View;

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/a;->qMH:Lcom/tencent/mm/ui/base/q;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/q;->getContentView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$h;->cnT:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/a;->lyJ:Landroid/view/View;

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/a;->qMH:Lcom/tencent/mm/ui/base/q;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/q;->getContentView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$h;->cnU:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/a;->lyK:Landroid/view/View;

    .line 56
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
