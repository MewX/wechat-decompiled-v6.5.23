.class final Lcom/tencent/mm/ui/d$16$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/tools/TestTimeForChatting$a;


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
    const-wide v2, 0x132200000000L

    const v0, 0x26440

    .line 446
    iput-object p1, p0, Lcom/tencent/mm/ui/d$16$2;->vZM:Lcom/tencent/mm/ui/d$16;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final bZQ()V
    .locals 8

    .prologue
    const-wide v6, 0x132208000000L

    const v4, 0x26441

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 449
    const-string/jumbo v0, "MicroMsg.LauncherUI.ChattingTabUI"

    const-string/jumbo v1, "[onDrawed]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    iget-object v0, p0, Lcom/tencent/mm/ui/d$16$2;->vZM:Lcom/tencent/mm/ui/d$16;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/ui/d$16;->start:J

    .line 451
    iget-object v0, p0, Lcom/tencent/mm/ui/d$16$2;->vZM:Lcom/tencent/mm/ui/d$16;

    iget-object v0, v0, Lcom/tencent/mm/ui/d$16;->vZI:Lcom/tencent/mm/ui/d;

    iget-object v0, v0, Lcom/tencent/mm/ui/d;->vZw:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v0, v0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/ui/d$16$2;->vZM:Lcom/tencent/mm/ui/d$16;

    iget-object v1, v1, Lcom/tencent/mm/ui/d$16;->vZI:Lcom/tencent/mm/ui/d;

    iget-object v1, v1, Lcom/tencent/mm/ui/d;->vZG:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 452
    iget-object v0, p0, Lcom/tencent/mm/ui/d$16$2;->vZM:Lcom/tencent/mm/ui/d$16;

    iget-object v0, v0, Lcom/tencent/mm/ui/d$16;->vZI:Lcom/tencent/mm/ui/d;

    iget-object v0, v0, Lcom/tencent/mm/ui/d;->vZx:Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/ui/tools/TestTimeForChatting;->xDJ:Lcom/tencent/mm/ui/tools/TestTimeForChatting$a;

    .line 453
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
