.class final Lcom/tencent/mm/plugin/webview/fts/b$6$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/fts/b$6;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rQB:Lcom/tencent/mm/plugin/webview/fts/b$6;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/fts/b$6;)V
    .locals 4

    .prologue
    const-wide v2, 0x11b528000000L

    const v0, 0x236a5

    .line 359
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/fts/b$6$1;->rQB:Lcom/tencent/mm/plugin/webview/fts/b$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const v9, 0x236a6

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v6, 0x2

    const/4 v8, 0x0

    const-wide v0, 0x11b530000000L

    invoke-static {v0, v1, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 362
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/b$6$1;->rQB:Lcom/tencent/mm/plugin/webview/fts/b$6;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/fts/b$6;->rQy:Lcom/tencent/mm/plugin/webview/fts/b;

    iget v0, v0, Lcom/tencent/mm/plugin/webview/fts/b;->rQq:I

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/b$6$1;->rQB:Lcom/tencent/mm/plugin/webview/fts/b$6;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/fts/b$6;->rQy:Lcom/tencent/mm/plugin/webview/fts/b;

    .line 363
    iget v0, v0, Lcom/tencent/mm/plugin/webview/fts/b;->rQq:I

    if-eq v0, v6, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/b$6$1;->rQB:Lcom/tencent/mm/plugin/webview/fts/b$6;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/fts/b$6;->rQy:Lcom/tencent/mm/plugin/webview/fts/b;

    .line 364
    iget v0, v0, Lcom/tencent/mm/plugin/webview/fts/b;->rQq:I

    if-eq v0, v3, :cond_0

    .line 365
    const-string/jumbo v0, "FTSSearchWidgetMgr"

    const-string/jumbo v1, "widget load timeout, unbind now"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    invoke-static {}, Lcom/tencent/mm/plugin/webview/fts/b;->bDY()Lcom/tencent/mm/az/q;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/b$6$1;->rQB:Lcom/tencent/mm/plugin/webview/fts/b$6;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/fts/b$6;->ewy:Ljava/lang/String;

    invoke-static {v0, v8}, Lcom/tencent/mm/az/q;->z(Ljava/lang/String;Z)V

    .line 367
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/b$6$1;->rQB:Lcom/tencent/mm/plugin/webview/fts/b$6;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/fts/b$6;->rQw:Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->abw()V

    .line 368
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/b$6$1;->rQB:Lcom/tencent/mm/plugin/webview/fts/b$6;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/fts/b$6;->rQw:Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->setVisibility(I)V

    .line 369
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/b$6$1;->rQB:Lcom/tencent/mm/plugin/webview/fts/b$6;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/fts/b$6;->rQx:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 370
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/b$6$1;->rQB:Lcom/tencent/mm/plugin/webview/fts/b$6;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/fts/b$6;->rQx:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/R$k;->cOj:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 372
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/b$6$1;->rQB:Lcom/tencent/mm/plugin/webview/fts/b$6;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/fts/b$6;->rQy:Lcom/tencent/mm/plugin/webview/fts/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/fts/b;->rQr:Lcom/tencent/mm/modelappbrand/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/b$6$1;->rQB:Lcom/tencent/mm/plugin/webview/fts/b$6;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/fts/b$6;->iaB:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/fts/b$6$1;->rQB:Lcom/tencent/mm/plugin/webview/fts/b$6;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/fts/b$6;->yV:Landroid/view/View;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/modelappbrand/e;->a(Ljava/lang/String;Landroid/view/View;)V

    .line 373
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/b$6$1;->rQB:Lcom/tencent/mm/plugin/webview/fts/b$6;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/fts/b$6;->rQA:Landroid/widget/AbsoluteLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/b$6$1;->rQB:Lcom/tencent/mm/plugin/webview/fts/b$6;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/fts/b$6;->yV:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/AbsoluteLayout;->removeView(Landroid/view/View;)V

    .line 374
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x3874

    new-array v2, v3, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/fts/b$6$1;->rQB:Lcom/tencent/mm/plugin/webview/fts/b$6;

    iget-object v4, v4, Lcom/tencent/mm/plugin/webview/fts/b$6;->itR:Lorg/json/JSONObject;

    const-string/jumbo v5, "searchId"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/fts/b$6$1;->rQB:Lcom/tencent/mm/plugin/webview/fts/b$6;

    iget-object v4, v4, Lcom/tencent/mm/plugin/webview/fts/b$6;->ewy:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x1

    const/16 v4, 0xc

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 375
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x286

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 377
    :cond_0
    const-wide v0, 0x11b530000000L

    invoke-static {v0, v1, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
