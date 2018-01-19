.class final Lcom/tencent/mm/plugin/webview/fts/b$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


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

.field final synthetic itR:Lorg/json/JSONObject;

.field final synthetic rQA:Landroid/widget/AbsoluteLayout;

.field final synthetic rQw:Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

.field final synthetic rQx:Landroid/widget/ImageView;

.field final synthetic rQy:Lcom/tencent/mm/plugin/webview/fts/b;

.field final synthetic yV:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/fts/b;Ljava/lang/String;Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;Landroid/widget/ImageView;Ljava/lang/String;Landroid/view/View;Landroid/widget/AbsoluteLayout;Lorg/json/JSONObject;)V
    .locals 4

    .prologue
    const-wide v2, 0x12a218000000L    # 1.01221188600098E-310

    const v0, 0x25443

    .line 345
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/fts/b$6;->rQy:Lcom/tencent/mm/plugin/webview/fts/b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/fts/b$6;->ewy:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/fts/b$6;->rQw:Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    iput-object p4, p0, Lcom/tencent/mm/plugin/webview/fts/b$6;->rQx:Landroid/widget/ImageView;

    iput-object p5, p0, Lcom/tencent/mm/plugin/webview/fts/b$6;->iaB:Ljava/lang/String;

    iput-object p6, p0, Lcom/tencent/mm/plugin/webview/fts/b$6;->yV:Landroid/view/View;

    iput-object p7, p0, Lcom/tencent/mm/plugin/webview/fts/b$6;->rQA:Landroid/widget/AbsoluteLayout;

    iput-object p8, p0, Lcom/tencent/mm/plugin/webview/fts/b$6;->itR:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const-wide v8, 0x11b550000000L

    const v6, 0x236aa

    const/4 v1, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 348
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 349
    const-string/jumbo v2, "com.tencent.mm"

    const-class v3, Lcom/tencent/mm/plugin/webview/fts/b$a;

    invoke-static {v2, v0, v3}, Lcom/tencent/mm/ipcinvoker/e;->a(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Class;)Landroid/os/Bundle;

    move-result-object v0

    .line 351
    if-eqz v0, :cond_2

    .line 352
    const-string/jumbo v2, "search_wa_widget_init_out_time"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 354
    :goto_0
    if-nez v0, :cond_0

    .line 355
    const/16 v0, 0x1f40

    .line 357
    :cond_0
    const-string/jumbo v2, "FTSSearchWidgetMgr"

    const-string/jumbo v3, "widget loading timeout is %d ms"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 358
    if-lez v0, :cond_1

    .line 359
    new-instance v1, Lcom/tencent/mm/plugin/webview/fts/b$6$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/fts/b$6$1;-><init>(Lcom/tencent/mm/plugin/webview/fts/b$6;)V

    int-to-long v2, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ag;->i(Ljava/lang/Runnable;J)V

    .line 380
    :cond_1
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_2
    move v0, v1

    goto :goto_0
.end method
