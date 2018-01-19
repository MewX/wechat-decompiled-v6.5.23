.class public final Lcom/tencent/mm/ui/chatting/b/o$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/b/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fLy:J

.field final synthetic xcV:Lcom/tencent/mm/ui/chatting/b/o;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/chatting/b/o;J)V
    .locals 4

    .prologue
    const-wide v2, 0x115980000000L

    const v0, 0x22b30

    .line 461
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/b/o$9;->xcV:Lcom/tencent/mm/ui/chatting/b/o;

    iput-wide p2, p0, Lcom/tencent/mm/ui/chatting/b/o$9;->fLy:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 12

    .prologue
    const-wide v10, 0x115988000000L

    const v9, 0x22b31

    const/4 v8, 0x0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 464
    const-string/jumbo v0, "MicroMsg.ChattingUI.SilenceMsgImp"

    const-string/jumbo v1, "summerbadcr needCheckHistoryTips onGlobalLayout run delay[%d], BADCR_SCROLL_DELAY[%d] needCheckHistoryTips[%b]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/tencent/mm/ui/chatting/b/o$9;->fLy:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x1

    sget v4, Lcom/tencent/mm/ui/chatting/b/o;->xcT:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/b/o$9;->xcV:Lcom/tencent/mm/ui/chatting/b/o;

    iget-boolean v4, v4, Lcom/tencent/mm/ui/chatting/b/o;->wWk:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 466
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/o$9;->xcV:Lcom/tencent/mm/ui/chatting/b/o;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/o;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/h;->cgQ()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 467
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/o$9;->xcV:Lcom/tencent/mm/ui/chatting/b/o;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/o;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v0, v8}, Lcom/tencent/mm/ui/chatting/b/h;->mx(Z)V

    .line 468
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/o$9;->xcV:Lcom/tencent/mm/ui/chatting/b/o;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/o;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/h;->cgQ()Landroid/widget/ListView;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/chatting/b/o$9$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/b/o$9$1;-><init>(Lcom/tencent/mm/ui/chatting/b/o$9;)V

    sget v2, Lcom/tencent/mm/ui/chatting/b/o;->xcT:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ListView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 477
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
