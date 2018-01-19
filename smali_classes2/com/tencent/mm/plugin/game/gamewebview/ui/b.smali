.class public final Lcom/tencent/mm/plugin/game/gamewebview/ui/b;
.super Lcom/tencent/mm/ui/widget/SwipeBackLayout;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/widget/SwipeBackLayout$a;
.implements Lcom/tencent/mm/ui/widget/k$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/game/gamewebview/ui/b$a;
    }
.end annotation


# instance fields
.field private iGe:Z

.field iGf:Z

.field lVm:Lcom/tencent/mm/plugin/game/gamewebview/ui/d;

.field lXe:Lcom/tencent/mm/plugin/game/gamewebview/ui/c;

.field lXf:Z

.field public mContext:Landroid/content/Context;

.field public ui:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/plugin/game/gamewebview/ui/c;)V
    .locals 6

    .prologue
    const-wide v4, 0x128f70000000L

    const v3, 0x251ee

    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 37
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;-><init>(Landroid/content/Context;)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/b;->ui:Landroid/os/Bundle;

    .line 154
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/b;->iGf:Z

    .line 38
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/b;->mContext:Landroid/content/Context;

    .line 39
    iput-object p2, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/b;->lXe:Lcom/tencent/mm/plugin/game/gamewebview/ui/c;

    .line 40
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/b;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/b;->init()V

    iput-boolean v2, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->xMJ:Z

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/b;->nf(Z)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/b;->aGg()Lcom/tencent/mm/plugin/game/gamewebview/ui/d;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/b;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/b;->aGg()Lcom/tencent/mm/plugin/game/gamewebview/ui/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->Hw:Landroid/view/View;

    iput-object p0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->xMO:Lcom/tencent/mm/ui/widget/SwipeBackLayout$a;

    .line 41
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final U(F)V
    .locals 8

    .prologue
    const-wide v6, 0x106408000000L

    const v4, 0x20c81

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 158
    const-string/jumbo v0, "MicroMsg.GameWebPage"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onSwipe\uff0c "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/b;->iGe:Z

    if-eqz v0, :cond_0

    .line 160
    cmpl-float v0, p1, v3

    if-eqz v0, :cond_1

    .line 161
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/b;->setVisibility(I)V

    .line 166
    :cond_0
    :goto_0
    invoke-static {v3, p1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-gtz v0, :cond_2

    .line 167
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/b;->aGg()Lcom/tencent/mm/plugin/game/gamewebview/ui/d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/tools/j;->n(Landroid/view/View;F)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 173
    :goto_1
    return-void

    .line 163
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/b;->hide()V

    goto :goto_0

    .line 169
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/b;->aGg()Lcom/tencent/mm/plugin/game/gamewebview/ui/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x4

    int-to-float v0, v0

    sub-float v1, v3, p1

    mul-float/2addr v0, v1

    const/high16 v1, -0x40800000    # -1.0f

    mul-float/2addr v0, v1

    .line 170
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/b;->aGg()Lcom/tencent/mm/plugin/game/gamewebview/ui/d;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/tools/j;->n(Landroid/view/View;F)V

    .line 173
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method

.method protected final WN()V
    .locals 12

    .prologue
    const-wide v0, 0x1063e8000000L

    const v2, 0x20c7d

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 115
    const-string/jumbo v0, "MicroMsg.GameWebPage"

    const-string/jumbo v1, "onPageDestroy: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/b;->lVm:Lcom/tencent/mm/plugin/game/gamewebview/ui/d;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->aGv()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    iget-object v8, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/b;->lVm:Lcom/tencent/mm/plugin/game/gamewebview/ui/d;

    const-string/jumbo v0, "MicroMsg.GameWebPageView"

    const-string/jumbo v1, "onPageDestroy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v8, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->kvn:Z

    iget-object v0, v8, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->lYf:Lcom/tencent/xweb/e;

    if-eqz v0, :cond_0

    iget-object v0, v8, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->lYf:Lcom/tencent/xweb/e;

    invoke-virtual {v0}, Lcom/tencent/xweb/e;->cancel()V

    :cond_0
    iget-object v0, v8, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->lXL:Lcom/tencent/mm/plugin/webview/wepkg/a;

    if-eqz v0, :cond_1

    iget-object v0, v8, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->lXL:Lcom/tencent/mm/plugin/webview/wepkg/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/wepkg/a;->onDestroy()V

    :cond_1
    iget-object v1, v8, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->lXs:Lcom/tencent/mm/plugin/game/gamewebview/d/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v1, Lcom/tencent/mm/plugin/game/gamewebview/d/a;->lWQ:J

    sub-long v4, v2, v4

    const-string/jumbo v0, "MicroMsg.GameWebViewReportManager"

    const-string/jumbo v2, "totalTime = %d, visitTime = %d, loadSuccess = %d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v3, v6

    const/4 v6, 0x1

    iget-wide v10, v1, Lcom/tencent/mm/plugin/game/gamewebview/d/a;->lWS:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v3, v6

    const/4 v6, 0x2

    iget v7, v1, Lcom/tencent/mm/plugin/game/gamewebview/d/a;->lWO:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v6

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/game/gamewebview/d/a;->lVm:Lcom/tencent/mm/plugin/game/gamewebview/ui/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->aGv()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    iget v6, v1, Lcom/tencent/mm/plugin/game/gamewebview/d/a;->lWO:I

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/plugin/game/gamewebview/d/a;->a(Ljava/lang/String;IJII)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/game/gamewebview/d/a;->lVm:Lcom/tencent/mm/plugin/game/gamewebview/ui/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->aGv()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    iget-wide v4, v1, Lcom/tencent/mm/plugin/game/gamewebview/d/a;->lWS:J

    iget v6, v1, Lcom/tencent/mm/plugin/game/gamewebview/d/a;->lWO:I

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/plugin/game/gamewebview/d/a;->a(Ljava/lang/String;IJII)V

    const-string/jumbo v0, "onDestroy"

    invoke-virtual {v8, v0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->AC(Ljava/lang/String;)V

    iget-object v0, v8, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->lYi:Lcom/tencent/mm/plugin/webview/ui/tools/game/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/c;->sjj:Lcom/tencent/mm/plugin/webview/ui/tools/game/c$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/c$a;->onDestroy()V

    const-string/jumbo v0, "MicroMsg.GameWebPageView"

    const-string/jumbo v1, "destroy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameMMToClientEvent;->oS(I)V

    invoke-static {v8}, Lcom/tencent/mm/plugin/game/gamewebview/model/a;->b(Lcom/tencent/mm/plugin/game/gamewebview/ui/d;)V

    iget-object v0, v8, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->lXx:Lcom/tencent/mm/plugin/webview/ui/tools/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/f;->release()V

    iget-object v0, v8, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->lXI:Lcom/tencent/mm/plugin/webview/ui/tools/e;

    if-eqz v0, :cond_2

    iget-object v0, v8, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->lXI:Lcom/tencent/mm/plugin/webview/ui/tools/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/e;->detach()V

    const/4 v0, 0x0

    iput-object v0, v8, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->lXI:Lcom/tencent/mm/plugin/webview/ui/tools/e;

    :cond_2
    iget-object v0, v8, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->lXy:Lcom/tencent/mm/plugin/game/gamewebview/jsapi/GameJsApiInterface;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/GameJsApiInterface;->iaz:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    iget-object v0, v8, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->lXz:Lcom/tencent/mm/plugin/game/gamewebview/e/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/gamewebview/e/b;->setWebChromeClient(Lcom/tencent/xweb/h;)V

    iget-object v0, v8, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->lXz:Lcom/tencent/mm/plugin/game/gamewebview/e/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/gamewebview/e/b;->setWebChromeClient(Lcom/tencent/xweb/h;)V

    iget-object v0, v8, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->lXz:Lcom/tencent/mm/plugin/game/gamewebview/e/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/gamewebview/e/b;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, v8, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->lXz:Lcom/tencent/mm/plugin/game/gamewebview/e/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/gamewebview/e/b;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :try_start_0
    iget-object v0, v8, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->lXz:Lcom/tencent/mm/plugin/game/gamewebview/e/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/gamewebview/e/b;->destroy()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 v0, 0x0

    iput-object v0, v8, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->lXz:Lcom/tencent/mm/plugin/game/gamewebview/e/b;

    invoke-static {}, Ljava/lang/System;->gc()V

    .line 117
    const-wide v0, 0x1063e8000000L

    const v2, 0x20c7d

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 116
    :catch_0
    move-exception v0

    const-string/jumbo v1, "MicroMsg.GameWebPageView"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "destroy, webview destroy, excepiton: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final WO()V
    .locals 10

    .prologue
    const v9, 0x20c7b

    const/16 v4, 0x400

    const/16 v8, 0x8

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-wide v0, 0x1063d8000000L

    invoke-static {v0, v1, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 79
    const-string/jumbo v0, "MicroMsg.GameWebPage"

    const-string/jumbo v1, "onPageForeground: %s"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/b;->lVm:Lcom/tencent/mm/plugin/game/gamewebview/ui/d;

    iget-object v3, v3, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->lWL:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    invoke-static {p0}, Lcom/tencent/mm/ui/widget/k;->b(Lcom/tencent/mm/ui/widget/k$a;)Z

    iput-boolean v7, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->xIY:Z

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/b;->aGh()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->mEnable:Z

    .line 81
    iput-boolean v7, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/b;->iGe:Z

    .line 82
    invoke-virtual {p0, v7}, Lcom/tencent/mm/plugin/game/gamewebview/ui/b;->setVisibility(I)V

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/b;->ui:Landroid/os/Bundle;

    const-string/jumbo v1, "transparent_page"

    invoke-virtual {v0, v1, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/b;->lVm:Lcom/tencent/mm/plugin/game/gamewebview/ui/d;

    iget-object v1, v0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->lXz:Lcom/tencent/mm/plugin/game/gamewebview/e/b;

    invoke-virtual {v1, v7}, Lcom/tencent/mm/plugin/game/gamewebview/e/b;->setBackgroundColor(I)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->lXx:Lcom/tencent/mm/plugin/webview/ui/tools/f;

    iput-boolean v6, v1, Lcom/tencent/mm/plugin/webview/ui/tools/f;->scK:Z

    iget-object v1, v0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->lXx:Lcom/tencent/mm/plugin/webview/ui/tools/f;

    iput-boolean v7, v1, Lcom/tencent/mm/plugin/webview/ui/tools/f;->hWe:Z

    iget-object v1, v0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->lXx:Lcom/tencent/mm/plugin/webview/ui/tools/f;

    invoke-virtual {v1, v6}, Lcom/tencent/mm/plugin/webview/ui/tools/f;->jN(Z)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->lXx:Lcom/tencent/mm/plugin/webview/ui/tools/f;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/webview/ui/tools/f;->yo(I)V

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/b;->mContext:Landroid/content/Context;

    instance-of v0, v0, Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/b;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/b;->ui:Landroid/os/Bundle;

    const-string/jumbo v2, "screen_orientation"

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;->pa(I)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/b;->isFullScreen()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v4, v4}, Landroid/view/Window;->setFlags(II)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x1706

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 88
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/b;->lVm:Lcom/tencent/mm/plugin/game/gamewebview/ui/d;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/b;->isFullScreen()Z

    move-result v1

    const-string/jumbo v2, "MicroMsg.GameWebPageView"

    const-string/jumbo v3, "setFullScreen, rawUrl = %s, fullscreen = %b, mHVGameAppId = %s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, v0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->lWL:Ljava/lang/String;

    aput-object v5, v4, v7

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v6

    const/4 v5, 0x2

    iget-object v6, v0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->lYh:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->iHe:Z

    if-eqz v1, :cond_5

    invoke-virtual {v0, v8}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->oV(I)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->lYh:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->lXF:Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuImageButton;

    if-nez v1, :cond_2

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuImageButton;

    iget-object v2, v0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->lXj:Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuImageButton;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->lXF:Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuImageButton;

    iget-object v1, v0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->lXF:Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuImageButton;

    new-instance v2, Lcom/tencent/mm/plugin/game/gamewebview/ui/d$30;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d$30;-><init>(Lcom/tencent/mm/plugin/game/gamewebview/ui/d;)V

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuImageButton;->a(Landroid/widget/FrameLayout;Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuImageButton$a;)V

    :cond_2
    iget-object v0, v0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->lXD:Lcom/tencent/mm/plugin/webview/ui/tools/widget/MovingImageButton;

    invoke-virtual {v0, v8}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MovingImageButton;->setVisibility(I)V

    .line 89
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/b;->lVm:Lcom/tencent/mm/plugin/game/gamewebview/ui/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->aGx()V

    const-string/jumbo v1, "onResume"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->AC(Ljava/lang/String;)V

    const-string/jumbo v1, "onResume"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->AD(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->lXs:Lcom/tencent/mm/plugin/game/gamewebview/d/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/plugin/game/gamewebview/d/a;->lWR:J

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->lYi:Lcom/tencent/mm/plugin/webview/ui/tools/game/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/c;->sjj:Lcom/tencent/mm/plugin/webview/ui/tools/game/c$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/c$a;->onResume()V

    .line 90
    const-wide v0, 0x1063d8000000L

    invoke-static {v0, v1, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 87
    :cond_3
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/Window;->clearFlags(I)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto/16 :goto_0

    .line 88
    :cond_4
    iget-object v0, v0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->lXD:Lcom/tencent/mm/plugin/webview/ui/tools/widget/MovingImageButton;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MovingImageButton;->setVisibility(I)V

    goto :goto_1

    :cond_5
    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->oV(I)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->lXD:Lcom/tencent/mm/plugin/webview/ui/tools/widget/MovingImageButton;

    invoke-virtual {v0, v8}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MovingImageButton;->setVisibility(I)V

    goto :goto_1
.end method

.method public final aGg()Lcom/tencent/mm/plugin/game/gamewebview/ui/d;
    .locals 4

    .prologue
    const-wide v2, 0x1063c0000000L

    const v1, 0x20c78

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/b;->lVm:Lcom/tencent/mm/plugin/game/gamewebview/ui/d;

    if-nez v0, :cond_0

    .line 50
    new-instance v0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;-><init>(Lcom/tencent/mm/plugin/game/gamewebview/ui/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/b;->lVm:Lcom/tencent/mm/plugin/game/gamewebview/ui/d;

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/b;->lVm:Lcom/tencent/mm/plugin/game/gamewebview/ui/d;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final aGh()Z
    .locals 8

    .prologue
    const-wide v6, 0x1063f8000000L

    const v4, 0x20c7f

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 126
    iget-object v2, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/b;->ui:Landroid/os/Bundle;

    const-string/jumbo v3, "disable_swipe_back"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/b;->ui:Landroid/os/Bundle;

    const-string/jumbo v3, "transparent_page"

    .line 127
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_1

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/b;->lXf:Z

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/b;->lXe:Lcom/tencent/mm/plugin/game/gamewebview/ui/c;

    .line 129
    iget-object v2, v2, Lcom/tencent/mm/plugin/game/gamewebview/ui/c;->lXi:Lcom/tencent/mm/plugin/game/widget/b;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/widget/b;->size()I

    move-result v2

    if-le v2, v0, :cond_0

    move v2, v0

    :goto_0
    if-eqz v2, :cond_1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_1
    return v0

    :cond_0
    move v2, v1

    goto :goto_0

    .line 126
    :cond_1
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_1
.end method

.method public final aGi()V
    .locals 4

    .prologue
    const-wide v2, 0x106448000000L

    const v1, 0x20c89

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 241
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/b;->lXf:Z

    .line 242
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/b;->aGh()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->mEnable:Z

    .line 243
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final aGj()Z
    .locals 6

    .prologue
    const-wide v4, 0x106450000000L

    const v3, 0x20c8a

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/b;->ui:Landroid/os/Bundle;

    const-string/jumbo v1, "is_from_keep_top"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final aGk()V
    .locals 6

    .prologue
    const-wide v4, 0x106458000000L

    const v2, 0x20c8b

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/b;->lXe:Lcom/tencent/mm/plugin/game/gamewebview/ui/c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/gamewebview/ui/c;->fd(Z)V

    .line 255
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final abc()Z
    .locals 4

    .prologue
    const-wide v2, 0x106418000000L

    const v1, 0x20c83

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 189
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final abd()V
    .locals 6

    .prologue
    const-wide v4, 0x106420000000L

    const v2, 0x20c84

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/b;->lXe:Lcom/tencent/mm/plugin/game/gamewebview/ui/c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/gamewebview/ui/c;->fd(Z)V

    .line 195
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final abe()V
    .locals 4

    .prologue
    const-wide v2, 0x106428000000L

    const v1, 0x20c85

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 199
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/b;->iGf:Z

    .line 200
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final f(ZI)V
    .locals 13

    .prologue
    const-wide/16 v2, 0xf0

    const-wide/16 v0, 0x78

    const/4 v12, 0x0

    const-wide v10, 0x106410000000L

    const v9, 0x20c82

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 177
    const-string/jumbo v4, "MicroMsg.GameWebPage"

    const-string/jumbo v5, "onSettle(%d), %b, %d "

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 178
    if-eqz p1, :cond_1

    .line 179
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/b;->aGg()Lcom/tencent/mm/plugin/game/gamewebview/ui/d;

    move-result-object v4

    if-lez p2, :cond_0

    :goto_0
    const/4 v2, 0x0

    invoke-static {v4, v0, v1, v2, v12}, Lcom/tencent/mm/ui/tools/j;->a(Landroid/view/View;JFLcom/tencent/mm/ui/tools/j$a;)V

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 185
    :goto_1
    return-void

    :cond_0
    move-wide v0, v2

    .line 179
    goto :goto_0

    .line 182
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/b;->aGg()Lcom/tencent/mm/plugin/game/gamewebview/ui/d;

    move-result-object v4

    if-lez p2, :cond_2

    .line 183
    :goto_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/b;->aGg()Lcom/tencent/mm/plugin/game/gamewebview/ui/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->getWidth()I

    move-result v2

    mul-int/lit8 v2, v2, -0x1

    div-int/lit8 v2, v2, 0x4

    int-to-float v2, v2

    .line 182
    invoke-static {v4, v0, v1, v2, v12}, Lcom/tencent/mm/ui/tools/j;->a(Landroid/view/View;JFLcom/tencent/mm/ui/tools/j$a;)V

    .line 185
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    :cond_2
    move-wide v0, v2

    .line 182
    goto :goto_2
.end method

.method public final fc(Z)V
    .locals 12

    .prologue
    const-wide v10, 0x1063e0000000L

    const v8, 0x20c7c

    const/4 v5, 0x1

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 106
    const-string/jumbo v0, "MicroMsg.GameWebPage"

    const-string/jumbo v1, "onPageBackground: %s"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/b;->lVm:Lcom/tencent/mm/plugin/game/gamewebview/ui/d;

    iget-object v4, v4, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->lWL:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    if-eqz p1, :cond_0

    .line 108
    invoke-static {p0}, Lcom/tencent/mm/ui/widget/k;->a(Lcom/tencent/mm/ui/widget/k$a;)V

    .line 110
    :cond_0
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/b;->iGe:Z

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/b;->lVm:Lcom/tencent/mm/plugin/game/gamewebview/ui/d;

    iget-object v1, v0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->lXs:Lcom/tencent/mm/plugin/game/gamewebview/d/a;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/game/gamewebview/d/a;->lWS:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, v1, Lcom/tencent/mm/plugin/game/gamewebview/d/a;->lWR:J

    sub-long/2addr v4, v6

    add-long/2addr v2, v4

    iput-wide v2, v1, Lcom/tencent/mm/plugin/game/gamewebview/d/a;->lWS:J

    iget-object v1, v0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->lYi:Lcom/tencent/mm/plugin/webview/ui/tools/game/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/game/c;->sjj:Lcom/tencent/mm/plugin/webview/ui/tools/game/c$a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/game/c$a;->onPause()V

    const-string/jumbo v1, "onPause"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->AC(Ljava/lang/String;)V

    const-string/jumbo v1, "onPause"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->AD(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->iIm:Lcom/tencent/xweb/h;

    invoke-virtual {v0}, Lcom/tencent/xweb/h;->onHideCustomView()V

    .line 112
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final hide()V
    .locals 8

    .prologue
    const-wide v6, 0x106400000000L

    const v5, 0x20c80

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 142
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/b;->iGe:Z

    if-eqz v0, :cond_0

    .line 144
    const-string/jumbo v0, "MicroMsg.GameWebPage"

    const-string/jumbo v1, "hide, %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/b;->setVisibility(I)V

    .line 147
    :cond_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final isFullScreen()Z
    .locals 6

    .prologue
    const-wide v4, 0x106460000000L

    const v3, 0x20c8c

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/b;->ui:Landroid/os/Bundle;

    const-string/jumbo v1, "show_full_screen"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final onCancel()V
    .locals 4

    .prologue
    const-wide v2, 0x106430000000L

    const v1, 0x20c86

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 204
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/b;->iGf:Z

    .line 205
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
