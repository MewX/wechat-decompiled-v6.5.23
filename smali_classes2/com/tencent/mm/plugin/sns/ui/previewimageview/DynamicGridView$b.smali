.class final Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$b;
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
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$b$a;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field public Ai:I

.field public Aj:I

.field final synthetic qCP:Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0xe87b0000000L

    const v1, 0x1d0f6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 965
    const-class v0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$b;->$assertionsDisabled:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;II)V
    .locals 4

    .prologue
    const-wide v2, 0xe8790000000L

    const v0, 0x1d0f2

    .line 970
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$b;->qCP:Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 971
    iput p2, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$b;->Ai:I

    .line 972
    iput p3, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$b;->Aj:I

    .line 973
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final dm(II)V
    .locals 8

    .prologue
    const-wide v6, 0xe8798000000L

    const v4, 0x1d0f3

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 977
    sget-boolean v0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$b;->$assertionsDisabled:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$b;->qCP:Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->g(Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 978
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$b;->qCP:Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$b$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$b;->qCP:Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->g(Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;)Landroid/view/View;

    move-result-object v2

    invoke-direct {v1, p0, v2, p1, p2}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$b$a;-><init>(Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$b;Landroid/view/View;II)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 979
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$b;->qCP:Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$b;->qCP:Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$b;->qCP:Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->h(Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->eg(J)Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->b(Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;Landroid/view/View;)Landroid/view/View;

    .line 980
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
