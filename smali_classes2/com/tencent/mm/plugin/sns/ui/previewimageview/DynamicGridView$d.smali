.class final Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$d;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic qCP:Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;)V
    .locals 4

    .prologue
    const-wide v2, 0xe88c8000000L

    const v0, 0x1d119

    .line 1361
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$d;->qCP:Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;B)V
    .locals 4

    .prologue
    const-wide v2, 0xe88d8000000L

    const v0, 0x1d11b

    .line 1361
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$d;-><init>(Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 8

    .prologue
    const-wide v6, 0xe88d0000000L

    const v4, 0x1d11a

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1366
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 1371
    :cond_0
    :goto_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 1368
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$d;->qCP:Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;

    iget v1, v0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->qCJ:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "downView "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ",downPos "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->qCJ:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ",lastTouchX "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->qCK:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ",lastTouchY "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->qCL:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->qCv:Z

    if-nez v2, :cond_0

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->qCw:Z

    if-nez v2, :cond_0

    iget v2, v0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->qCK:F

    iget v3, v0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->qCL:F

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/f;->c(Landroid/view/View;FF)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, v0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->qCJ:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->wa(I)V

    goto :goto_0

    .line 1366
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
