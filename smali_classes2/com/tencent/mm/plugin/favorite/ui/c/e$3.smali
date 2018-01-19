.class final Lcom/tencent/mm/plugin/favorite/ui/c/e$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/i$a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/favorite/ui/c/e;->a(Lcom/tencent/mm/pluginsdk/ui/applet/e$a;Landroid/content/Context;Lcom/tencent/mm/plugin/favorite/b/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic lyd:Lcom/tencent/mm/plugin/favorite/b/j;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/favorite/b/j;Landroid/content/Context;)V
    .locals 4

    .prologue
    const-wide v2, 0x5d760000000L

    const v0, 0xbaec

    .line 832
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/ui/c/e$3;->lyd:Lcom/tencent/mm/plugin/favorite/b/j;

    iput-object p2, p0, Lcom/tencent/mm/plugin/favorite/ui/c/e$3;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final aBo()V
    .locals 6

    .prologue
    const-wide v4, 0x5d768000000L

    const v3, 0xbaed

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 835
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 836
    const-string/jumbo v1, "Retr_Msg_content"

    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/ui/c/e$3;->lyd:Lcom/tencent/mm/plugin/favorite/b/j;

    iget-object v2, v2, Lcom/tencent/mm/plugin/favorite/b/j;->field_favProto:Lcom/tencent/mm/protocal/c/tw;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/tw;->desc:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 837
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/c/e$3;->val$context:Landroid/content/Context;

    const-string/jumbo v2, ".ui.transmit.RetransmitPreviewUI"

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/bj/d;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    .line 838
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/c/e$3;->val$context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/b;->fr(Landroid/content/Context;)V

    .line 840
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
