.class final Lcom/tencent/mm/plugin/game/gamewebview/ui/d$34$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/gamewebview/ui/d$34;->b(Lcom/tencent/xweb/WebView;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/xweb/e;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lYA:Lcom/tencent/xweb/e;

.field final synthetic lYz:Lcom/tencent/mm/plugin/game/gamewebview/ui/d$34;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/gamewebview/ui/d$34;Lcom/tencent/xweb/e;)V
    .locals 4

    .prologue
    const-wide v2, 0x118ab8000000L

    const v0, 0x23157

    .line 908
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d$34$5;->lYz:Lcom/tencent/mm/plugin/game/gamewebview/ui/d$34;

    iput-object p2, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d$34$5;->lYA:Lcom/tencent/xweb/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    const-wide v2, 0x118ac0000000L

    const v1, 0x23158

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 911
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d$34$5;->lYA:Lcom/tencent/xweb/e;

    invoke-virtual {v0}, Lcom/tencent/xweb/e;->confirm()V

    .line 912
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
