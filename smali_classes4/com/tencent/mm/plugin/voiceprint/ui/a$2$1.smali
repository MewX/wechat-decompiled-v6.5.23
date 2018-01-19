.class final Lcom/tencent/mm/plugin/voiceprint/ui/a$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/voiceprint/ui/a$2;->onAnimationEnd(Landroid/view/animation/Animation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qSn:Lcom/tencent/mm/plugin/voiceprint/ui/a$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voiceprint/ui/a$2;)V
    .locals 4

    .prologue
    const-wide v2, 0xb6680000000L

    const v0, 0x16cd0

    .line 113
    iput-object p1, p0, Lcom/tencent/mm/plugin/voiceprint/ui/a$2$1;->qSn:Lcom/tencent/mm/plugin/voiceprint/ui/a$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 6

    .prologue
    const-wide v4, 0xb6698000000L

    const v2, 0x16cd3

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 129
    const-string/jumbo v0, "MicroMsg.VoiceViewAnimationHelper"

    const-string/jumbo v1, "next end"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/a$2$1;->qSn:Lcom/tencent/mm/plugin/voiceprint/ui/a$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voiceprint/ui/a$2;->qSl:Lcom/tencent/mm/plugin/voiceprint/ui/a$a;

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/a$2$1;->qSn:Lcom/tencent/mm/plugin/voiceprint/ui/a$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voiceprint/ui/a$2;->qSl:Lcom/tencent/mm/plugin/voiceprint/ui/a$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/voiceprint/ui/a$a;->bvx()V

    .line 133
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 4

    .prologue
    const-wide v2, 0xb6690000000L

    const v0, 0x16cd2

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 125
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 4

    .prologue
    const-wide v2, 0xb6688000000L

    const v0, 0x16cd1

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 119
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
