.class final Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lnH:Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;)V
    .locals 4

    .prologue
    const-wide v2, 0x560d0000000L

    const v0, 0xac1a

    .line 116
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView$1;->lnH:Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x560d8000000L

    const v2, 0xac1b

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView$1;->lnH:Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;->a(Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;)I

    move-result v0

    const/16 v1, 0x1e

    if-gt v0, v1, :cond_0

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView$1;->lnH:Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;->b(Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;)I

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView$1;->lnH:Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;->invalidate()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 126
    :goto_0
    return-void

    .line 124
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView$1;->lnH:Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;->azx()V

    .line 126
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
