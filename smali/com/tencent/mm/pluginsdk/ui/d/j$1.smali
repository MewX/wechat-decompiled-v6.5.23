.class final Lcom/tencent/mm/pluginsdk/ui/d/j$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/h$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/ui/d/j;->b(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnDismissListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic tWy:Landroid/content/DialogInterface$OnDismissListener;

.field final synthetic tWz:Ljava/lang/String;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/DialogInterface$OnDismissListener;Ljava/lang/String;Landroid/content/Context;)V
    .locals 4

    .prologue
    const-wide v2, 0x11840000000L

    const/16 v0, 0x2308

    .line 74
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/d/j$1;->tWy:Landroid/content/DialogInterface$OnDismissListener;

    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/d/j$1;->tWz:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/pluginsdk/ui/d/j$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final hU(I)V
    .locals 10

    .prologue
    const/4 v7, 0x0

    const-wide v8, 0x11848000000L

    const/16 v6, 0x2309

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/j$1;->tWy:Landroid/content/DialogInterface$OnDismissListener;

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/j$1;->tWy:Landroid/content/DialogInterface$OnDismissListener;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/j$1;->tWz:Ljava/lang/String;

    const-string/jumbo v1, " "

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "#"

    const-string/jumbo v2, "@"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 83
    packed-switch p1, :pswitch_data_0

    .line 90
    :goto_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_1
    return-void

    .line 85
    :pswitch_0
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/d/j$1;->val$context:Landroid/content/Context;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v3, "composeType"

    const/4 v4, 0x4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/16 v3, 0x40

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    invoke-virtual {v0, v7, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, " "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    const-string/jumbo v0, "toList"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "qqmail"

    const-string/jumbo v3, ".ui.ComposeUI"

    invoke-static {v1, v0, v3, v2}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 86
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 89
    :pswitch_1
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/d/j$1;->val$context:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/d/j;->ba(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
