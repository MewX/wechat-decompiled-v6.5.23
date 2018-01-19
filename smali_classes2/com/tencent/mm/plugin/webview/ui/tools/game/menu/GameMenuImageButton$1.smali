.class final Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuImageButton$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuImageButton;->a(Landroid/widget/FrameLayout;Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuImageButton$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic sjA:Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuImageButton$a;

.field final synthetic sjB:Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuImageButton;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuImageButton;Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuImageButton$a;)V
    .locals 4

    .prologue
    const-wide v2, 0x107188000000L

    const v0, 0x20e31

    .line 60
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuImageButton$1;->sjB:Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuImageButton;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuImageButton$1;->sjA:Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuImageButton$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const-wide v2, 0x107190000000L

    const v1, 0x20e32

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuImageButton$1;->sjA:Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuImageButton$a;

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuImageButton$1;->sjA:Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuImageButton$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuImageButton$a;->aGJ()V

    .line 66
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
