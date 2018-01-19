.class final Lcom/tencent/mm/plugin/webview/fts/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelappbrand/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/fts/b;->a(Landroid/os/Bundle;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ewy:Ljava/lang/String;

.field final synthetic iaB:Ljava/lang/String;

.field final synthetic rQw:Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

.field final synthetic rQx:Landroid/widget/ImageView;

.field final synthetic rQy:Lcom/tencent/mm/plugin/webview/fts/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/fts/b;Ljava/lang/String;Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x12a460000000L

    const v0, 0x2548c    # 2.14E-40f

    .line 262
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/fts/b$1;->rQy:Lcom/tencent/mm/plugin/webview/fts/b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/fts/b$1;->iaB:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/fts/b$1;->rQw:Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    iput-object p4, p0, Lcom/tencent/mm/plugin/webview/fts/b$1;->rQx:Landroid/widget/ImageView;

    iput-object p5, p0, Lcom/tencent/mm/plugin/webview/fts/b$1;->ewy:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final q(Landroid/view/View;I)V
    .locals 10

    .prologue
    const/4 v7, 0x1

    const-wide v8, 0x11b660000000L

    const v6, 0x236cc

    const/4 v5, 0x4

    const/4 v4, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 265
    const-string/jumbo v0, "FTSSearchWidgetMgr"

    const-string/jumbo v1, "onWidgetStateChanged sessionId %s, state %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/fts/b$1;->iaB:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/b$1;->rQy:Lcom/tencent/mm/plugin/webview/fts/b;

    iput p2, v0, Lcom/tencent/mm/plugin/webview/fts/b;->rQq:I

    .line 267
    packed-switch p2, :pswitch_data_0

    .line 288
    :pswitch_0
    invoke-static {}, Lcom/tencent/mm/plugin/webview/fts/b;->bDY()Lcom/tencent/mm/az/q;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/b$1;->ewy:Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/tencent/mm/az/q;->z(Ljava/lang/String;Z)V

    .line 289
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/b$1;->rQw:Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->abw()V

    .line 290
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/b$1;->rQw:Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->setVisibility(I)V

    .line 291
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/b$1;->rQx:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 292
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/b$1;->rQx:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/R$k;->cLH:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 295
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-void

    .line 269
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/b$1;->rQw:Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->setVisibility(I)V

    .line 270
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/b$1;->rQx:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 271
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 273
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/b$1;->rQw:Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->abw()V

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/b$1;->rQw:Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->setVisibility(I)V

    .line 275
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/b$1;->rQx:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/b$1;->rQx:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/R$k;->cOj:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 277
    invoke-static {}, Lcom/tencent/mm/plugin/webview/fts/b;->bDY()Lcom/tencent/mm/az/q;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/b$1;->ewy:Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/tencent/mm/az/q;->z(Ljava/lang/String;Z)V

    .line 278
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 280
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/b$1;->rQw:Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->setVisibility(I)V

    .line 281
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/b$1;->rQx:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/b$1;->rQw:Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->abw()V

    .line 283
    invoke-static {}, Lcom/tencent/mm/plugin/webview/fts/b;->bDY()Lcom/tencent/mm/az/q;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/b$1;->ewy:Ljava/lang/String;

    invoke-static {v0, v7}, Lcom/tencent/mm/az/q;->z(Ljava/lang/String;Z)V

    .line 284
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 267
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
