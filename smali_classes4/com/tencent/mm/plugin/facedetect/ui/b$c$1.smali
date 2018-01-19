.class final Lcom/tencent/mm/plugin/facedetect/ui/b$c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/facedetect/ui/b$c;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic llw:Lcom/tencent/mm/plugin/facedetect/ui/b$c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/facedetect/ui/b$c;)V
    .locals 4

    .prologue
    const-wide v2, 0xd3800000000L

    const v0, 0x1a700

    .line 215
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/ui/b$c$1;->llw:Lcom/tencent/mm/plugin/facedetect/ui/b$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const-wide v4, 0xd3808000000L    # 7.180900068995E-311

    const v2, 0x1a701

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/b$c$1;->llw:Lcom/tencent/mm/plugin/facedetect/ui/b$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/ui/b$c;->llv:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/b$c$1;->llw:Lcom/tencent/mm/plugin/facedetect/ui/b$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/ui/b$c;->llv:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/facedetect/ui/b;

    iget-object v1, v0, Lcom/tencent/mm/plugin/facedetect/ui/b;->llr:Lcom/tencent/mm/plugin/facedetect/ui/b$a;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/plugin/facedetect/ui/b;->llr:Lcom/tencent/mm/plugin/facedetect/ui/b$a;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/facedetect/ui/b$a;->azc()V

    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetect/ui/b;->dismiss()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 223
    :goto_0
    return-void

    .line 221
    :cond_1
    const-string/jumbo v0, "MicroMsg.FaceTutorialUI.TutorialTwo"

    const-string/jumbo v1, "hy: lost tutorial instance"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
