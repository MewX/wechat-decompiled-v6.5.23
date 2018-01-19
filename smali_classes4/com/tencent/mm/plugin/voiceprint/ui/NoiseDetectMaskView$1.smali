.class final Lcom/tencent/mm/plugin/voiceprint/ui/NoiseDetectMaskView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/voiceprint/ui/NoiseDetectMaskView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qRo:Lcom/tencent/mm/plugin/voiceprint/ui/NoiseDetectMaskView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voiceprint/ui/NoiseDetectMaskView;)V
    .locals 4

    .prologue
    const-wide v2, 0xb6708000000L

    const v0, 0x16ce1

    .line 55
    iput-object p1, p0, Lcom/tencent/mm/plugin/voiceprint/ui/NoiseDetectMaskView$1;->qRo:Lcom/tencent/mm/plugin/voiceprint/ui/NoiseDetectMaskView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const-wide v2, 0xb6710000000L

    const v1, 0x16ce2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/NoiseDetectMaskView$1;->qRo:Lcom/tencent/mm/plugin/voiceprint/ui/NoiseDetectMaskView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voiceprint/ui/NoiseDetectMaskView;->a(Lcom/tencent/mm/plugin/voiceprint/ui/NoiseDetectMaskView;)Lcom/tencent/mm/plugin/voiceprint/ui/NoiseDetectMaskView$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/NoiseDetectMaskView$1;->qRo:Lcom/tencent/mm/plugin/voiceprint/ui/NoiseDetectMaskView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voiceprint/ui/NoiseDetectMaskView;->a(Lcom/tencent/mm/plugin/voiceprint/ui/NoiseDetectMaskView;)Lcom/tencent/mm/plugin/voiceprint/ui/NoiseDetectMaskView$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/voiceprint/ui/NoiseDetectMaskView$b;->bvz()V

    .line 61
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
