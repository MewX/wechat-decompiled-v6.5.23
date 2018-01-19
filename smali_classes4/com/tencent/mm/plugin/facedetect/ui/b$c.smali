.class public final Lcom/tencent/mm/plugin/facedetect/ui/b$c;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidFragment"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/facedetect/ui/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private kuv:Landroid/view/View;

.field private llu:Landroid/widget/Button;

.field public llv:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mm/plugin/facedetect/ui/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/facedetect/ui/b;)V
    .locals 6

    .prologue
    const-wide v4, 0xd36a0000000L

    const/4 v0, 0x0

    const v2, 0x1a6d4

    .line 204
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 195
    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/b$c;->kuv:Landroid/view/View;

    .line 196
    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/b$c;->llu:Landroid/widget/Button;

    .line 205
    const-string/jumbo v0, "MicroMsg.FaceTutorialUI.TutorialTwo"

    const-string/jumbo v1, "hy: TutorialTwo constructed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/b$c;->llv:Ljava/lang/ref/WeakReference;

    .line 207
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const-wide v2, 0xd36b0000000L

    const v0, 0x1a6d6

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 232
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 233
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .prologue
    const-wide v4, 0xd36a8000000L

    const v2, 0x1a6d5

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 212
    sget v0, Lcom/tencent/mm/plugin/facedetect/a$g;->leF:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/b$c;->kuv:Landroid/view/View;

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/b$c;->kuv:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/facedetect/a$e;->lej:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/b$c;->llu:Landroid/widget/Button;

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/b$c;->llu:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/facedetect/ui/b$c$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/facedetect/ui/b$c$1;-><init>(Lcom/tencent/mm/plugin/facedetect/ui/b$c;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/b$c;->kuv:Landroid/view/View;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final onDestroy()V
    .locals 6

    .prologue
    const-wide v4, 0xd36b8000000L

    const v2, 0x1a6d7

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 237
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    .line 238
    const-string/jumbo v0, "MicroMsg.FaceTutorialUI.TutorialTwo"

    const-string/jumbo v1, "hy: TutorialTwo onDestroy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
