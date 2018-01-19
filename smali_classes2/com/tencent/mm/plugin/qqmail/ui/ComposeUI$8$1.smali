.class final Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$8$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/h$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$8;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ojJ:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$8;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$8;)V
    .locals 4

    .prologue
    const-wide v2, 0x505a8000000L

    const v0, 0xa0b5

    .line 957
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$8$1;->ojJ:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final hU(I)V
    .locals 10

    .prologue
    const-wide v8, 0x505b0000000L

    const v6, 0xa0b6

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 961
    packed-switch p1, :pswitch_data_0

    .line 982
    :goto_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_1
    return-void

    .line 963
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$8$1;->ojJ:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$8;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$8;->ojG:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v1, "android.permission.CAMERA"

    const/16 v2, 0x10

    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/pluginsdk/h/a;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 964
    const-string/jumbo v1, "MicroMsg.ComposeUI"

    const-string/jumbo v2, "summerper checkPermission checkCamera[%b], stack[%s], activity[%s]"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bUz()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-object v5, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$8$1;->ojJ:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$8;

    iget-object v5, v5, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$8;->ojG:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    iget-object v5, v5, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v5, v5, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 965
    if-nez v0, :cond_0

    .line 966
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 968
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$8$1;->ojJ:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$8;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$8;->ojG:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->C(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;)V

    .line 969
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 973
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$8$1;->ojJ:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$8;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$8;->ojG:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/k;->a(Landroid/app/Activity;ILandroid/content/Intent;)Z

    .line 974
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 978
    :pswitch_2
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$8$1;->ojJ:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$8;

    iget-object v1, v1, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$8;->ojG:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    const-class v2, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 979
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$8$1;->ojJ:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$8;

    iget-object v1, v1, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$8;->ojG:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    const/4 v2, 0x5

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 961
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
