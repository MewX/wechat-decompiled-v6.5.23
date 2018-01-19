.class final Lcom/tencent/mm/ui/chatting/ag$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/p$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/ag;->De(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$mode:I

.field final synthetic wOU:Lcom/tencent/mm/ui/chatting/ag;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ag;I)V
    .locals 4

    .prologue
    const-wide v2, 0x22740000000L

    const/16 v0, 0x44e8

    .line 1116
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ag$4;->wOU:Lcom/tencent/mm/ui/chatting/ag;

    iput p2, p0, Lcom/tencent/mm/ui/chatting/ag$4;->val$mode:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/MenuItem;I)V
    .locals 10

    .prologue
    const-wide v8, 0x22748000000L

    const/16 v6, 0x44e9

    const/4 v5, 0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1119
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 1135
    :goto_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_1
    return-void

    .line 1121
    :sswitch_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1122
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x35fe

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 1123
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ag$4;->wOU:Lcom/tencent/mm/ui/chatting/ag;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ag;->wOK:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ag$4;->wOU:Lcom/tencent/mm/ui/chatting/ag;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/ag;->cfM()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mm/ui/chatting/ag$4;->val$mode:I

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/tools/k;->a(Landroid/support/v4/app/Fragment;Landroid/content/Intent;Ljava/lang/String;I)Z

    .line 1124
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 1131
    :sswitch_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ag$4;->wOU:Lcom/tencent/mm/ui/chatting/ag;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ag;->wOK:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v1, "mmsight"

    const-string/jumbo v2, ".ui.SightSettingsUI"

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_0

    .line 1119
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x5 -> :sswitch_1
    .end sparse-switch
.end method
