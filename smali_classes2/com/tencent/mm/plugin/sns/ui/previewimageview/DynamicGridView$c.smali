.class final Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$c;
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
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$c$a;
    }
.end annotation


# instance fields
.field public Ai:I

.field public Aj:I

.field final synthetic qCP:Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;II)V
    .locals 4

    .prologue
    const-wide v2, 0xe8600000000L

    const v0, 0x1d0c0

    .line 1021
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$c;->qCP:Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1022
    iput p2, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$c;->Ai:I

    .line 1023
    iput p3, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$c;->Aj:I

    .line 1024
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final dm(II)V
    .locals 6

    .prologue
    const-wide v4, 0xe8608000000L

    const v2, 0x1d0c1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1028
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$c;->qCP:Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$c$a;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$c$a;-><init>(Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$c;II)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 1029
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
