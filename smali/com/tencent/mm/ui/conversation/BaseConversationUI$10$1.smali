.class final Lcom/tencent/mm/ui/conversation/BaseConversationUI$10$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/conversation/BaseConversationUI$10;->bZP()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xpI:Lcom/tencent/mm/ui/conversation/BaseConversationUI$10;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/BaseConversationUI$10;)V
    .locals 4

    .prologue
    const-wide v2, 0xd5ba8000000L

    const v0, 0x1ab75

    .line 415
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$10$1;->xpI:Lcom/tencent/mm/ui/conversation/BaseConversationUI$10;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 6

    .prologue
    const-wide v4, 0x132a28000000L

    const v2, 0x26545    # 2.2E-40f

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 432
    const-string/jumbo v0, "MicroMsg.BaseConversationUI"

    const-string/jumbo v1, "klem animationEnd"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$10$1;->xpI:Lcom/tencent/mm/ui/conversation/BaseConversationUI$10;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$10;->xpH:Lcom/tencent/mm/ui/conversation/BaseConversationUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->i(Lcom/tencent/mm/ui/conversation/BaseConversationUI;)V

    .line 434
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 4

    .prologue
    const-wide v2, 0x132a20000000L    # 1.04107765999495E-310

    const v0, 0x26544    # 2.19998E-40f

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 428
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 12

    .prologue
    const-wide v10, 0x132a18000000L

    const v9, 0x26543    # 2.19997E-40f

    const/4 v8, 0x0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 419
    const-string/jumbo v0, "MicroMsg.BaseConversationUI"

    const-string/jumbo v1, "klem onAnimationStart onDrawed->onAnimationStart:%sms"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$10$1;->xpI:Lcom/tencent/mm/ui/conversation/BaseConversationUI$10;

    iget-wide v6, v3, Lcom/tencent/mm/ui/conversation/BaseConversationUI$10;->start:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 420
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$10$1;->xpI:Lcom/tencent/mm/ui/conversation/BaseConversationUI$10;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$10;->xpH:Lcom/tencent/mm/ui/conversation/BaseConversationUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->h(Lcom/tencent/mm/ui/conversation/BaseConversationUI;)V

    .line 422
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$10$1;->xpI:Lcom/tencent/mm/ui/conversation/BaseConversationUI$10;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$10;->xpH:Lcom/tencent/mm/ui/conversation/BaseConversationUI;

    invoke-static {v0, v8}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->a(Lcom/tencent/mm/ui/conversation/BaseConversationUI;Z)V

    .line 423
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
