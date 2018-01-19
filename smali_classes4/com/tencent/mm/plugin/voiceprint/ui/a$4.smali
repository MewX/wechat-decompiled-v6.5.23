.class final Lcom/tencent/mm/plugin/voiceprint/ui/a$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/voiceprint/ui/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic qSk:Lcom/tencent/mm/plugin/voiceprint/ui/a$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voiceprint/ui/a$a;)V
    .locals 4

    .prologue
    const-wide v2, 0xb66a0000000L

    const v0, 0x16cd4

    .line 173
    iput-object p1, p0, Lcom/tencent/mm/plugin/voiceprint/ui/a$4;->qSk:Lcom/tencent/mm/plugin/voiceprint/ui/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 4

    .prologue
    const-wide v2, 0xb66b0000000L

    const v1, 0x16cd6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/a$4;->qSk:Lcom/tencent/mm/plugin/voiceprint/ui/a$a;

    if-eqz v0, :cond_0

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/a$4;->qSk:Lcom/tencent/mm/plugin/voiceprint/ui/a$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/voiceprint/ui/a$a;->bvx()V

    .line 184
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 4

    .prologue
    const-wide v2, 0xb66b8000000L

    const v0, 0x16cd7

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 189
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 4

    .prologue
    const-wide v2, 0xb66a8000000L

    const v0, 0x16cd5

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 177
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
