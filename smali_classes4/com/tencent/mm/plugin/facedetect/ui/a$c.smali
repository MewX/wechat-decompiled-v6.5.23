.class public final Lcom/tencent/mm/plugin/facedetect/ui/a$c;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/facedetect/ui/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field lkh:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field lki:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field lkj:Ljava/lang/String;

.field lkk:I

.field lkl:I


# direct methods
.method public constructor <init>()V
    .locals 10

    .prologue
    const-wide v8, 0x559d0000000L

    const v6, 0xab3a

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 62
    const-wide v0, 0x7fffffffffffffffL

    const-wide/16 v2, 0x1f4

    invoke-direct {p0, v0, v1, v2, v3}, Landroid/os/CountDownTimer;-><init>(JJ)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 55
    iput-object v4, p0, Lcom/tencent/mm/plugin/facedetect/ui/a$c;->lkh:Ljava/lang/ref/WeakReference;

    .line 56
    iput-object v4, p0, Lcom/tencent/mm/plugin/facedetect/ui/a$c;->lki:Ljava/lang/ref/WeakReference;

    .line 57
    iput-object v4, p0, Lcom/tencent/mm/plugin/facedetect/ui/a$c;->lkj:Ljava/lang/String;

    .line 58
    iput v5, p0, Lcom/tencent/mm/plugin/facedetect/ui/a$c;->lkk:I

    .line 59
    iput v5, p0, Lcom/tencent/mm/plugin/facedetect/ui/a$c;->lkl:I

    .line 63
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 4

    .prologue
    const-wide v2, 0x559e0000000L

    const v0, 0xab3c

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 93
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onTick(J)V
    .locals 10

    .prologue
    const-wide v8, 0x559d8000000L

    const v7, 0xab3b

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/a$c;->lkh:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/a$c;->lkh:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/a$c;->lki:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/a$c;->lki:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/a$c;->lkh:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 80
    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/a$c;->lki:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 81
    iget-object v2, p0, Lcom/tencent/mm/plugin/facedetect/ui/a$c;->lkj:Ljava/lang/String;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/facedetect/ui/a$c;->lkk:I

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/a$c;->lkj:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/plugin/facedetect/ui/a$c;->lkk:I

    iget v3, p0, Lcom/tencent/mm/plugin/facedetect/ui/a$c;->lkk:I

    iget v4, p0, Lcom/tencent/mm/plugin/facedetect/ui/a$c;->lkl:I

    iget-object v5, p0, Lcom/tencent/mm/plugin/facedetect/ui/a$c;->lkj:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    iget v6, p0, Lcom/tencent/mm/plugin/facedetect/ui/a$c;->lkk:I

    sub-int/2addr v5, v6

    add-int/lit8 v5, v5, 0x1

    rem-int/2addr v4, v5

    add-int/2addr v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    :goto_0
    iget v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/a$c;->lkl:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/a$c;->lkl:I

    .line 88
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 84
    :cond_0
    const-string/jumbo v0, "MicroMsg.FaceDetectJumper"

    const-string/jumbo v1, "hy: tv ref released"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/ui/a$c;->cancel()V

    goto :goto_0
.end method
