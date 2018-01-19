.class final Lcom/tencent/mm/ui/bindmobile/c$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/applet/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/bindmobile/c$1;->e(ILjava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wHC:Lcom/tencent/mm/ui/bindmobile/c$1;

.field final synthetic wHw:Lcom/tencent/mm/modelfriend/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/bindmobile/c$1;Lcom/tencent/mm/modelfriend/b;)V
    .locals 4

    .prologue
    const-wide v2, 0x2d778000000L

    const/16 v0, 0x5aef

    .line 98
    iput-object p1, p0, Lcom/tencent/mm/ui/bindmobile/c$1$2;->wHC:Lcom/tencent/mm/ui/bindmobile/c$1;

    iput-object p2, p0, Lcom/tencent/mm/ui/bindmobile/c$1$2;->wHw:Lcom/tencent/mm/modelfriend/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final aLC()Z
    .locals 8

    .prologue
    const-wide v6, 0x2d780000000L

    const/16 v5, 0x5af0

    const/4 v4, 0x1

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 101
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 102
    const-string/jumbo v1, "Contact_User"

    iget-object v2, p0, Lcom/tencent/mm/ui/bindmobile/c$1$2;->wHw:Lcom/tencent/mm/modelfriend/b;

    invoke-virtual {v2}, Lcom/tencent/mm/modelfriend/b;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 103
    const-string/jumbo v1, "Contact_Nick"

    iget-object v2, p0, Lcom/tencent/mm/ui/bindmobile/c$1$2;->wHw:Lcom/tencent/mm/modelfriend/b;

    invoke-virtual {v2}, Lcom/tencent/mm/modelfriend/b;->Hd()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 104
    const-string/jumbo v1, "Contact_Scene"

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 105
    const-string/jumbo v1, "sayhi_with_sns_perm_send_verify"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 106
    const-string/jumbo v1, "sayhi_with_sns_perm_add_remark"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 107
    const-string/jumbo v1, "sayhi_with_jump_to_profile"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 108
    iget-object v1, p0, Lcom/tencent/mm/ui/bindmobile/c$1$2;->wHC:Lcom/tencent/mm/ui/bindmobile/c$1;

    iget-object v1, v1, Lcom/tencent/mm/ui/bindmobile/c$1;->wHB:Lcom/tencent/mm/ui/bindmobile/c;

    invoke-static {v1}, Lcom/tencent/mm/ui/bindmobile/c;->b(Lcom/tencent/mm/ui/bindmobile/c;)Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "profile"

    const-string/jumbo v3, ".ui.SayHiWithSnsPermissionUI"

    invoke-static {v1, v2, v3, v0, v4}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 109
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v4
.end method
