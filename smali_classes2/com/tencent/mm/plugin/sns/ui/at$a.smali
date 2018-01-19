.class Lcom/tencent/mm/plugin/sns/ui/at$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/at;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field qcJ:Landroid/widget/LinearLayout;

.field qcK:Landroid/view/View;

.field final synthetic qsE:Lcom/tencent/mm/plugin/sns/ui/at;

.field qsF:Landroid/view/View;

.field qsG:Landroid/widget/TextView;

.field qsH:Landroid/widget/TextView;

.field qsI:Landroid/widget/LinearLayout;

.field qsJ:Landroid/widget/ImageView;

.field qsK:Landroid/widget/TextView;

.field qsL:Landroid/widget/LinearLayout;

.field qsM:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/at;)V
    .locals 4

    .prologue
    const-wide v2, 0x7ce88000000L

    const v0, 0xf9d1

    .line 1354
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/at$a;->qsE:Lcom/tencent/mm/plugin/sns/ui/at;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public init()V
    .locals 6

    .prologue
    const-wide v4, 0x7ce90000000L

    const v3, 0xf9d2

    const/4 v2, 0x4

    const/16 v1, 0x8

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1369
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/at$a;->qsG:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1370
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/at$a;->qsH:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1371
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/at$a;->qsI:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1372
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/at$a;->qsJ:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1373
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/at$a;->qcK:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1374
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/at$a;->qsK:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1375
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/at$a;->qsL:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1376
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
