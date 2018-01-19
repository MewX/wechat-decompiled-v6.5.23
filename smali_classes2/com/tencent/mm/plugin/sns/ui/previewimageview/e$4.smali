.class final Lcom/tencent/mm/plugin/sns/ui/previewimageview/e$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/previewimageview/e;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/content/Context;Ljava/util/List;Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;Lcom/tencent/mm/plugin/sns/ui/w$a;Lcom/tencent/mm/plugin/sns/ui/previewimageview/c$a;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qCb:Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;

.field final synthetic qCc:Lcom/tencent/mm/plugin/sns/ui/previewimageview/e;

.field final synthetic qCd:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/previewimageview/e;Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;Landroid/view/View;)V
    .locals 4

    .prologue
    const-wide v2, 0xecd80000000L

    const v0, 0x1d9b0

    .line 137
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/e$4;->qCc:Lcom/tencent/mm/plugin/sns/ui/previewimageview/e;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/e$4;->qCb:Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;

    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/e$4;->qCd:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final bsr()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const-wide v4, 0xe8618000000L

    const v2, 0x1d0c3

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/e$4;->qCb:Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->kVR:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->requestDisallowInterceptTouchEvent(Z)V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->bsw()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->qCx:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->iu(Z)V

    .line 141
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/e$4;->qCb:Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/e$4;->qCc:Lcom/tencent/mm/plugin/sns/ui/previewimageview/e;

    iget v1, v1, Lcom/tencent/mm/plugin/sns/ui/previewimageview/e;->qBW:F

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->setElevation(F)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 146
    :goto_0
    return-void

    .line 144
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/e$4;->qCd:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 146
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
