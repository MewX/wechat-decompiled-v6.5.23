.class final Lcom/tencent/mm/ui/d$16$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/d$16;->bZP()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vZM:Lcom/tencent/mm/ui/d$16;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/d$16;)V
    .locals 4

    .prologue
    const-wide v2, 0x116188000000L

    const v0, 0x22c31

    .line 419
    iput-object p1, p0, Lcom/tencent/mm/ui/d$16$1;->vZM:Lcom/tencent/mm/ui/d$16;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 6

    .prologue
    const-wide v4, 0x1161a0000000L

    const v2, 0x22c34

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 438
    const-string/jumbo v0, "MicroMsg.LauncherUI.ChattingTabUI"

    const-string/jumbo v1, "klem animationEnd"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    iget-object v0, p0, Lcom/tencent/mm/ui/d$16$1;->vZM:Lcom/tencent/mm/ui/d$16;

    iget-object v0, v0, Lcom/tencent/mm/ui/d$16;->vZI:Lcom/tencent/mm/ui/d;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/d;->bZK()V

    .line 440
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 4

    .prologue
    const-wide v2, 0x116198000000L

    const v0, 0x22c33

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 433
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 12

    .prologue
    const-wide v10, 0x116190000000L

    const v9, 0x22c32

    const/4 v8, 0x0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 424
    const-string/jumbo v0, "MicroMsg.LauncherUI.ChattingTabUI"

    const-string/jumbo v1, "klem onAnimationStart onDrawed->onAnimationStart:%sms"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v3, p0, Lcom/tencent/mm/ui/d$16$1;->vZM:Lcom/tencent/mm/ui/d$16;

    iget-wide v6, v3, Lcom/tencent/mm/ui/d$16;->start:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 425
    iget-object v0, p0, Lcom/tencent/mm/ui/d$16$1;->vZM:Lcom/tencent/mm/ui/d$16;

    iget-object v0, v0, Lcom/tencent/mm/ui/d$16;->vZI:Lcom/tencent/mm/ui/d;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/d;->bZJ()V

    .line 427
    iget-object v0, p0, Lcom/tencent/mm/ui/d$16$1;->vZM:Lcom/tencent/mm/ui/d$16;

    iget-object v0, v0, Lcom/tencent/mm/ui/d$16;->vZI:Lcom/tencent/mm/ui/d;

    invoke-virtual {v0, v8}, Lcom/tencent/mm/ui/d;->ll(Z)V

    .line 428
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
