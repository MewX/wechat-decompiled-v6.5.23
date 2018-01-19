.class final Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/e;->b(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic skh:Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/e;)V
    .locals 4

    .prologue
    const-wide v2, 0x1072d0000000L

    const v0, 0x20e5a

    .line 102
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/e$1;->skh:Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const-wide v2, 0x1072d8000000L

    const v1, 0x20e5b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/e$1;->skh:Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/e;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/e$1;->skh:Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/e;->cancel()V

    .line 108
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
