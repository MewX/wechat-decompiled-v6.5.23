.class public abstract Lcom/tencent/mm/plugin/sns/ui/b/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnCreateContextMenuListener;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x7de58000000L

    const v0, 0xfbcb

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
.end method

.method public abstract cK(Landroid/view/View;)Z
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 6

    .prologue
    const-wide v4, 0x7de70000000L

    const v2, 0xfbce

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 17
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/sns/ui/b/c;->cK(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/sns/ui/b/c;->a(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 22
    :goto_0
    return-void

    .line 20
    :cond_0
    const-string/jumbo v0, "MicroMsg.TimelineOnCreateContextMenuListener"

    const-string/jumbo v1, "onMMCreateContextMenu error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
