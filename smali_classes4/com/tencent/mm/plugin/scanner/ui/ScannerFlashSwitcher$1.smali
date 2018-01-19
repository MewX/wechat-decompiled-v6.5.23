.class final Lcom/tencent/mm/plugin/scanner/ui/ScannerFlashSwitcher$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/scanner/ui/ScannerFlashSwitcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oNC:Lcom/tencent/mm/plugin/scanner/ui/ScannerFlashSwitcher;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/ui/ScannerFlashSwitcher;)V
    .locals 4

    .prologue
    const-wide v2, 0x597a8000000L

    const v0, 0xb2f5

    .line 63
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/ScannerFlashSwitcher$1;->oNC:Lcom/tencent/mm/plugin/scanner/ui/ScannerFlashSwitcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    .prologue
    const-wide v4, 0x597b0000000L

    const v2, 0xb2f6

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 66
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 67
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ScannerFlashSwitcher$1;->oNC:Lcom/tencent/mm/plugin/scanner/ui/ScannerFlashSwitcher;

    invoke-static {v1}, Lcom/tencent/mm/plugin/scanner/ui/ScannerFlashSwitcher;->a(Lcom/tencent/mm/plugin/scanner/ui/ScannerFlashSwitcher;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 68
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
