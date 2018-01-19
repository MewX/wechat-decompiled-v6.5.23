.class final Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyNameUI$1;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyNameUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/lh;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic oXU:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyNameUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyNameUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x444e0000000L

    const v1, 0x889c

    .line 37
    iput-object p1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyNameUI$1;->oXU:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyNameUI;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/b/c;-><init>(I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    const-class v0, Lcom/tencent/mm/g/a/lh;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyNameUI$1;->vAb:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 8

    .prologue
    const-wide v6, 0x444e8000000L

    const v4, 0x889d

    const/4 v3, 0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 37
    check-cast p1, Lcom/tencent/mm/g/a/lh;

    iget-object v0, p1, Lcom/tencent/mm/g/a/lh;->eRY:Lcom/tencent/mm/g/a/lh$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/lh$a;->eRZ:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/g/a/lh;->eRY:Lcom/tencent/mm/g/a/lh$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/lh$a;->eSa:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/g/a/lh;->eRY:Lcom/tencent/mm/g/a/lh$a;

    iget v2, v2, Lcom/tencent/mm/g/a/lh$a;->ret:I

    if-eqz v2, :cond_2

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyNameUI$1;->oXU:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyNameUI;

    invoke-static {v2, v1, v0, v3}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/i;

    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyNameUI$1;->oXU:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyNameUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyNameUI;->a(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyNameUI;)Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yP()Lcom/tencent/mm/plugin/messenger/foundation/a/a/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyNameUI$1;->oXU:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyNameUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyNameUI;->a(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyNameUI;)Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$b;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/d;->c(Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$b;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyNameUI$1;->oXU:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyNameUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyNameUI;->d(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyNameUI;)Lcom/tencent/mm/ui/base/r;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyNameUI$1;->oXU:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyNameUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyNameUI;->d(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyNameUI;)Lcom/tencent/mm/ui/base/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/r;->dismiss()V

    :cond_1
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v3

    :cond_2
    if-nez v2, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyNameUI$1;->oXU:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyNameUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyNameUI;->b(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyNameUI;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyNameUI$1;->oXU:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyNameUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyNameUI;->c(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyNameUI;)Lcom/tencent/mm/ui/widget/MMEditText;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/ui/widget/MMEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyNameUI$1;->oXU:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyNameUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyNameUI;->finish()V

    goto :goto_0
.end method
