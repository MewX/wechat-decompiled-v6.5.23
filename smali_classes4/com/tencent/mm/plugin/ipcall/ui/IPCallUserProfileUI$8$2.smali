.class final Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI$8$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/applet/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI$8;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mIe:Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI$8;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI$8;)V
    .locals 4

    .prologue
    const-wide v2, 0xa9d38000000L

    const v0, 0x153a7

    .line 355
    iput-object p1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI$8$2;->mIe:Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI$8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final aLC()Z
    .locals 8

    .prologue
    const-wide v6, 0xa9d40000000L    # 5.7659930630004E-311

    const v4, 0x153a8

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 358
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 359
    const-string/jumbo v1, "Contact_User"

    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI$8$2;->mIe:Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI$8;

    iget-object v2, v2, Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI$8;->mIa:Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI;->c(Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 360
    const-string/jumbo v1, "Contact_Scene"

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 361
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI$8$2;->mIe:Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI$8;

    iget-object v1, v1, Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI$8;->mIa:Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI;

    const-string/jumbo v2, "profile"

    const-string/jumbo v3, ".ui.SayHiWithSnsPermissionUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 363
    const/4 v0, 0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
