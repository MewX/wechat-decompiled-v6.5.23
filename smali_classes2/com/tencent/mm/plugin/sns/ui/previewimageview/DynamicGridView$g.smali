.class final Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
.end annotation


# instance fields
.field private Ai:I

.field private Aj:I

.field final synthetic qCP:Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;II)V
    .locals 4

    .prologue
    const-wide v2, 0xe86f0000000L

    const v0, 0x1d0de

    .line 950
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$g;->qCP:Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 951
    iput p2, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$g;->Ai:I

    .line 952
    iput p3, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$g;->Aj:I

    .line 953
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final dm(II)V
    .locals 6

    .prologue
    const-wide v4, 0xe86f8000000L

    const v3, 0x1d0df

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 957
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$g;->qCP:Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$g;->qCP:Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->e(Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;)I

    move-result v1

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$g;->Aj:I

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->a(Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;I)I

    .line 958
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$g;->qCP:Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$g;->qCP:Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->f(Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;)I

    move-result v1

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$g;->Ai:I

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->b(Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;I)I

    .line 959
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
