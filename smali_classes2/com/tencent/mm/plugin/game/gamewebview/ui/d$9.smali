.class final Lcom/tencent/mm/plugin/game/gamewebview/ui/d$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebViewSearchContentInputFooter$a;


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
    const-wide v2, 0x1062a0000000L

    const v0, 0x20c54

    .line 1215
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d$9;->lYo:Lcom/tencent/mm/plugin/game/gamewebview/ui/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebViewSearchContentInputFooter;)V
    .locals 4

    .prologue
    const-wide v2, 0x118e98000000L

    const v1, 0x231d3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1227
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebViewSearchContentInputFooter;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 1228
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d$9;->b(Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebViewSearchContentInputFooter;)V

    .line 1230
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final aGF()V
    .locals 6

    .prologue
    const-wide v4, 0x118e90000000L

    const v2, 0x231d2

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1220
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d$9;->lYo:Lcom/tencent/mm/plugin/game/gamewebview/ui/d;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->c(Lcom/tencent/mm/plugin/game/gamewebview/ui/d;I)V

    .line 1221
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d$9;->lYo:Lcom/tencent/mm/plugin/game/gamewebview/ui/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->n(Lcom/tencent/mm/plugin/game/gamewebview/ui/d;)Lcom/tencent/mm/plugin/game/gamewebview/e/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/gamewebview/e/b;->clearMatches()V

    .line 1222
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d$9;->lYo:Lcom/tencent/mm/plugin/game/gamewebview/ui/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->F(Lcom/tencent/mm/plugin/game/gamewebview/ui/d;)Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebViewSearchContentInputFooter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebViewSearchContentInputFooter;->bJt()V

    .line 1223
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final aGG()V
    .locals 12

    .prologue
    const-wide v10, 0x118ea0000000L

    const v9, 0x231d4

    const/4 v8, 0x0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1234
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x260

    const-wide/16 v4, 0x5

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 1236
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d$9;->lYo:Lcom/tencent/mm/plugin/game/gamewebview/ui/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->n(Lcom/tencent/mm/plugin/game/gamewebview/ui/d;)Lcom/tencent/mm/plugin/game/gamewebview/e/b;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/tencent/mm/plugin/game/gamewebview/e/b;->findNext(Z)V

    .line 1237
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final aGH()V
    .locals 12

    .prologue
    const-wide v10, 0x118ea8000000L

    const v9, 0x231d5

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1241
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x260

    const-wide/16 v4, 0x4

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 1243
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d$9;->lYo:Lcom/tencent/mm/plugin/game/gamewebview/ui/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->n(Lcom/tencent/mm/plugin/game/gamewebview/ui/d;)Lcom/tencent/mm/plugin/game/gamewebview/e/b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/gamewebview/e/b;->findNext(Z)V

    .line 1244
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final b(Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebViewSearchContentInputFooter;)V
    .locals 6

    .prologue
    const-wide v4, 0x118eb0000000L

    const v3, 0x231d6

    const/4 v2, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1248
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d$9;->lYo:Lcom/tencent/mm/plugin/game/gamewebview/ui/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->n(Lcom/tencent/mm/plugin/game/gamewebview/ui/d;)Lcom/tencent/mm/plugin/game/gamewebview/e/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/gamewebview/e/b;->clearMatches()V

    .line 1249
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebViewSearchContentInputFooter;->reset()V

    .line 1250
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d$9;->lYo:Lcom/tencent/mm/plugin/game/gamewebview/ui/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->F(Lcom/tencent/mm/plugin/game/gamewebview/ui/d;)Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebViewSearchContentInputFooter;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v2, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebViewSearchContentInputFooter;->o(IIZ)V

    .line 1251
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d$9;->lYo:Lcom/tencent/mm/plugin/game/gamewebview/ui/d;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->a(Lcom/tencent/mm/plugin/game/gamewebview/ui/d;Z)Z

    .line 1252
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d$9;->lYo:Lcom/tencent/mm/plugin/game/gamewebview/ui/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->n(Lcom/tencent/mm/plugin/game/gamewebview/ui/d;)Lcom/tencent/mm/plugin/game/gamewebview/e/b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebViewSearchContentInputFooter;->bJu()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/gamewebview/e/b;->findAllAsync(Ljava/lang/String;)V

    .line 1253
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final c(ILandroid/view/KeyEvent;)Z
    .locals 12

    .prologue
    const-wide v10, 0x118eb8000000L

    const v9, 0x231d7

    const/4 v8, 0x0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1257
    const/16 v0, 0x43

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 1258
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x260

    const-wide/16 v4, 0x6

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 1261
    :cond_0
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v8
.end method

.method public final onShow()V
    .locals 6

    .prologue
    const-wide v4, 0x118ec0000000L

    const v2, 0x231d8

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1266
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d$9;->lYo:Lcom/tencent/mm/plugin/game/gamewebview/ui/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d$9;->lYo:Lcom/tencent/mm/plugin/game/gamewebview/ui/d;

    invoke-static {v1}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->F(Lcom/tencent/mm/plugin/game/gamewebview/ui/d;)Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebViewSearchContentInputFooter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebViewSearchContentInputFooter;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->c(Lcom/tencent/mm/plugin/game/gamewebview/ui/d;I)V

    .line 1267
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
