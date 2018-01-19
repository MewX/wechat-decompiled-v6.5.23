.class final Lcom/tencent/mm/plugin/game/gamewebview/ui/d$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/WebView$FindListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/gamewebview/ui/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lYo:Lcom/tencent/mm/plugin/game/gamewebview/ui/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/gamewebview/ui/d;)V
    .locals 4

    .prologue
    const-wide v2, 0x106140000000L

    const v0, 0x20c28

    .line 1271
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d$10;->lYo:Lcom/tencent/mm/plugin/game/gamewebview/ui/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onFindResultReceived(IIZ)V
    .locals 12

    .prologue
    const-wide v10, 0x118e40000000L

    const-wide/16 v2, 0x260

    const-wide/16 v6, 0x1

    const v9, 0x231c8

    const/4 v8, 0x0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1274
    if-eqz p3, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d$10;->lYo:Lcom/tencent/mm/plugin/game/gamewebview/ui/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->G(Lcom/tencent/mm/plugin/game/gamewebview/ui/d;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d$10;->lYo:Lcom/tencent/mm/plugin/game/gamewebview/ui/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->F(Lcom/tencent/mm/plugin/game/gamewebview/ui/d;)Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebViewSearchContentInputFooter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebViewSearchContentInputFooter;->bJu()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1275
    if-nez p2, :cond_1

    .line 1276
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x3

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 1282
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d$10;->lYo:Lcom/tencent/mm/plugin/game/gamewebview/ui/d;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->a(Lcom/tencent/mm/plugin/game/gamewebview/ui/d;Z)Z

    .line 1284
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d$10;->lYo:Lcom/tencent/mm/plugin/game/gamewebview/ui/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->F(Lcom/tencent/mm/plugin/game/gamewebview/ui/d;)Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebViewSearchContentInputFooter;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebViewSearchContentInputFooter;->o(IIZ)V

    .line 1285
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 1279
    :cond_1
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x2

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto :goto_0
.end method
