.class final Lcom/tencent/mm/plugin/voiceprint/ui/NoiseDetectMaskView$2;
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
    const-wide v2, 0xb6180000000L

    const v0, 0x16c30

    .line 63
    iput-object p1, p0, Lcom/tencent/mm/plugin/voiceprint/ui/NoiseDetectMaskView$2;->qRo:Lcom/tencent/mm/plugin/voiceprint/ui/NoiseDetectMaskView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const-wide v2, 0xb6188000000L

    const v1, 0x16c31

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/NoiseDetectMaskView$2;->qRo:Lcom/tencent/mm/plugin/voiceprint/ui/NoiseDetectMaskView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voiceprint/ui/NoiseDetectMaskView;->b(Lcom/tencent/mm/plugin/voiceprint/ui/NoiseDetectMaskView;)Lcom/tencent/mm/plugin/voiceprint/ui/NoiseDetectMaskView$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/NoiseDetectMaskView$2;->qRo:Lcom/tencent/mm/plugin/voiceprint/ui/NoiseDetectMaskView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voiceprint/ui/NoiseDetectMaskView;->b(Lcom/tencent/mm/plugin/voiceprint/ui/NoiseDetectMaskView;)Lcom/tencent/mm/plugin/voiceprint/ui/NoiseDetectMaskView$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/voiceprint/ui/NoiseDetectMaskView$a;->bvy()V

    .line 69
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
