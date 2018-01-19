.class final Lcom/tencent/mm/plugin/voiceprint/ui/a$6;
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
    const-wide v2, 0xb64b8000000L

    const v0, 0x16c97

    .line 229
    iput-object p1, p0, Lcom/tencent/mm/plugin/voiceprint/ui/a$6;->qSk:Lcom/tencent/mm/plugin/voiceprint/ui/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 4

    .prologue
    const-wide v2, 0xb64c8000000L

    const v1, 0x16c99

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/a$6;->qSk:Lcom/tencent/mm/plugin/voiceprint/ui/a$a;

    if-eqz v0, :cond_0

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/a$6;->qSk:Lcom/tencent/mm/plugin/voiceprint/ui/a$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/voiceprint/ui/a$a;->bvx()V

    .line 242
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 4

    .prologue
    const-wide v2, 0xb64d0000000L

    const v0, 0x16c9a

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 247
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 4

    .prologue
    const-wide v2, 0xb64c0000000L

    const v1, 0x16c98

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/a$6;->qSk:Lcom/tencent/mm/plugin/voiceprint/ui/a$a;

    if-eqz v0, :cond_0

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/a$6;->qSk:Lcom/tencent/mm/plugin/voiceprint/ui/a$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/voiceprint/ui/a$a;->bvw()V

    .line 235
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
