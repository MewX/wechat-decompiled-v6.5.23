.class final Lcom/tencent/mm/plugin/sns/ui/SightUploadUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->MZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qkS:I

.field final synthetic qkT:Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;I)V
    .locals 4

    .prologue
    const-wide v2, 0x7b780000000L

    const v0, 0xf6f0

    .line 90
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI$1;->qkT:Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;

    iput p2, p0, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI$1;->qkS:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const-wide v8, 0x7b788000000L

    const v6, 0xf6f1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI$1;->qkT:Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->a(Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;)Lcom/tencent/mm/plugin/sns/ui/SnsEditText;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI$1;->qkS:I

    int-to-double v2, v1

    const-wide v4, 0x3fe6666666666666L    # 0.7

    mul-double/2addr v2, v4

    double-to-int v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsEditText;->setWidth(I)V

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI$1;->qkT:Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->b(Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;)Landroid/widget/LinearLayout;

    move-result-object v0

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI$1;->qkS:I

    int-to-double v2, v2

    const-wide v4, 0x3fd3333333333333L    # 0.3

    mul-double/2addr v2, v4

    double-to-int v2, v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI$1;->qkT:Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->b(Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;)Landroid/widget/LinearLayout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 95
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
