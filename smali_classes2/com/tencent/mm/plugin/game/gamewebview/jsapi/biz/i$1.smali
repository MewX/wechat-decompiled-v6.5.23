.class final Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/i$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnCreateContextMenuListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/i;->a(Lcom/tencent/mm/plugin/game/gamewebview/ui/d;Lorg/json/JSONObject;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lVn:Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/i;)V
    .locals 4

    .prologue
    const-wide v2, 0xf8088000000L

    const v0, 0x1f011

    .line 104
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/i$1;->lVn:Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 8

    .prologue
    const-wide v6, 0xf8090000000L

    const v5, 0x1f012

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/i$1;->lVn:Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/i;->lVl:Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;

    sget v1, Lcom/tencent/mm/R$l;->cVd:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v3, v4, v3, v0}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 108
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/i$1;->lVn:Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/i;->lVl:Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;

    sget v2, Lcom/tencent/mm/R$l;->cVh:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v3, v0, v4, v1}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 109
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
