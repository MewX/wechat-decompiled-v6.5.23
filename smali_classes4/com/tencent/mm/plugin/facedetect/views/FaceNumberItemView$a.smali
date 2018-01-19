.class final Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView$a;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic lnH:Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;

.field private lnI:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;Ljava/lang/Runnable;)V
    .locals 4

    .prologue
    const-wide v2, 0x561f0000000L

    const v1, 0xac3e

    .line 145
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView$a;->lnH:Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 143
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView$a;->lnI:Ljava/lang/ref/WeakReference;

    .line 146
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView$a;->lnI:Ljava/lang/ref/WeakReference;

    .line 147
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;Ljava/lang/Runnable;B)V
    .locals 4

    .prologue
    const-wide v2, 0x56200000000L    # 2.92411019995E-311

    const v0, 0xac40

    .line 141
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView$a;-><init>(Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;Ljava/lang/Runnable;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const-wide v2, 0x561f8000000L

    const v1, 0xac3f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView$a;->lnI:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView$a;->lnI:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView$a;->lnI:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 156
    :goto_0
    return-void

    .line 154
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView$a;->cancel()Z

    .line 156
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
