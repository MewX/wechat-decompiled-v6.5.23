.class final Lcom/tencent/mm/plugin/mmsight/ui/a$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/mmsight/ui/a;->aSE()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nwq:Lcom/tencent/mm/plugin/mmsight/ui/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mmsight/ui/a;)V
    .locals 4

    .prologue
    const-wide v2, 0x12f5f0000000L    # 1.03000349446085E-310

    const v0, 0x25ebe

    .line 505
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/a$3;->nwq:Lcom/tencent/mm/plugin/mmsight/ui/a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 6

    .prologue
    const-wide v4, 0x12f5f8000000L

    const v2, 0x25ebf

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 508
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/a$3;->nwq:Lcom/tencent/mm/plugin/mmsight/ui/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/ui/a;->nrU:Lcom/tencent/mm/plugin/mmsight/ui/VideoSeekBarEditorView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/mmsight/ui/VideoSeekBarEditorView;->setVisibility(I)V

    .line 509
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/a$3;->nwq:Lcom/tencent/mm/plugin/mmsight/ui/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/ui/a;->nrU:Lcom/tencent/mm/plugin/mmsight/ui/VideoSeekBarEditorView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/mmsight/ui/VideoSeekBarEditorView;->setAlpha(F)V

    .line 510
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
