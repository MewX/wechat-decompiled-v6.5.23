.class final Lcom/tencent/mm/plugin/location/ui/impl/c$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/location/ui/impl/c;->fV(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mRG:Lcom/tencent/mm/plugin/location/ui/impl/c;

.field final synthetic mRH:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/location/ui/impl/c;Z)V
    .locals 4

    .prologue
    const-wide v2, 0x8ce70000000L

    const v0, 0x119ce

    .line 380
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$15;->mRG:Lcom/tencent/mm/plugin/location/ui/impl/c;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$15;->mRH:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 6

    .prologue
    const-wide v4, 0x8ce80000000L

    const v3, 0x119d0

    const/4 v2, 0x1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 396
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$15;->mRG:Lcom/tencent/mm/plugin/location/ui/impl/c;

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/location/ui/impl/c;->mRo:Z

    .line 397
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$15;->mRH:Z

    if-eqz v0, :cond_0

    .line 398
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$15;->mRG:Lcom/tencent/mm/plugin/location/ui/impl/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$15;->mRG:Lcom/tencent/mm/plugin/location/ui/impl/c;

    iget v1, v1, Lcom/tencent/mm/plugin/location/ui/impl/c;->mRm:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/location/ui/impl/c;->qh(I)V

    .line 400
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$15;->mRG:Lcom/tencent/mm/plugin/location/ui/impl/c;

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/location/ui/impl/c;->mRq:Z

    .line 406
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$15;->mRG:Lcom/tencent/mm/plugin/location/ui/impl/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/c;->mRk:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->clearAnimation()V

    .line 407
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$15;->mRG:Lcom/tencent/mm/plugin/location/ui/impl/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/c;->mQX:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->clearAnimation()V

    .line 408
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$15;->mRG:Lcom/tencent/mm/plugin/location/ui/impl/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/c;->mRr:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->clearAnimation()V

    .line 410
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$15;->mRG:Lcom/tencent/mm/plugin/location/ui/impl/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/c;->mQR:Lcom/tencent/mm/ui/base/MMLoadMoreListView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->clearFocus()V

    .line 411
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 402
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$15;->mRG:Lcom/tencent/mm/plugin/location/ui/impl/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$15;->mRG:Lcom/tencent/mm/plugin/location/ui/impl/c;

    iget v1, v1, Lcom/tencent/mm/plugin/location/ui/impl/c;->mRl:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/location/ui/impl/c;->qh(I)V

    .line 404
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$15;->mRG:Lcom/tencent/mm/plugin/location/ui/impl/c;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/location/ui/impl/c;->mRq:Z

    goto :goto_0
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 4

    .prologue
    const-wide v2, 0x8ce88000000L

    const v0, 0x119d1

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 416
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 12

    .prologue
    const-wide v10, 0x8ce78000000L

    const v8, 0x119cf

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 383
    const-string/jumbo v0, "MicroMsg.MMPoiMapUI"

    const-string/jumbo v1, "newpoi start animation %s"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 384
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$15;->mRG:Lcom/tencent/mm/plugin/location/ui/impl/c;

    iput-boolean v6, v0, Lcom/tencent/mm/plugin/location/ui/impl/c;->mRo:Z

    .line 389
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$15;->mRG:Lcom/tencent/mm/plugin/location/ui/impl/c;

    iput-boolean v7, v0, Lcom/tencent/mm/plugin/location/ui/impl/c;->mRp:Z

    .line 392
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
