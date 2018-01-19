.class final Lcom/tencent/mm/ui/base/MultiTouchImageView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/base/MultiTouchImageView;->g(FFF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eyC:F

.field final synthetic eyD:F

.field final synthetic gKw:J

.field final synthetic wAB:F

.field final synthetic wAC:F

.field final synthetic wAD:F

.field final synthetic wAE:Lcom/tencent/mm/ui/base/MultiTouchImageView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/MultiTouchImageView;FJFFFF)V
    .locals 5

    .prologue
    const-wide v2, 0x2fcf8000000L

    const/16 v1, 0x5f9f

    .line 581
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView$1;->wAE:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    const/high16 v0, 0x43000000    # 128.0f

    iput v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView$1;->wAB:F

    iput-wide p3, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView$1;->gKw:J

    iput p5, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView$1;->wAC:F

    iput p6, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView$1;->wAD:F

    iput p7, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView$1;->eyC:F

    iput p8, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView$1;->eyD:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const-wide v8, 0x2fd00000000L

    const/16 v6, 0x5fa0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 584
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 585
    iget v2, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView$1;->wAB:F

    iget-wide v4, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView$1;->gKw:J

    sub-long/2addr v0, v4

    long-to-float v0, v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 586
    iget v1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView$1;->wAC:F

    iget v2, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView$1;->wAD:F

    mul-float/2addr v2, v0

    add-float/2addr v1, v2

    .line 587
    iget-object v2, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView$1;->wAE:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    iget v3, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView$1;->eyC:F

    iget v4, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView$1;->eyD:F

    invoke-virtual {v2, v1, v3, v4}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->f(FFF)V

    .line 588
    iget v1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView$1;->wAB:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 589
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView$1;->wAE:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    .line 591
    :cond_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
