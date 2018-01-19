.class final Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->a(Lcom/tencent/mm/storage/bb;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oac:Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;

.field final synthetic oad:Lcom/tencent/mm/storage/bb;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;Lcom/tencent/mm/storage/bb;)V
    .locals 4

    .prologue
    const-wide v2, 0x62850000000L

    const v0, 0xc50a

    .line 673
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI$4;->oac:Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI$4;->oad:Lcom/tencent/mm/storage/bb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x62858000000L

    const v3, 0xc50b

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 676
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI$4;->oac:Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->a(Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;)Lcom/tencent/mm/storage/x;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI$4;->oad:Lcom/tencent/mm/storage/bb;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI$4;->oac:Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->a(Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;)Lcom/tencent/mm/storage/x;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI$4;->oac:Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->a(Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;)Lcom/tencent/mm/storage/x;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI$4;->oad:Lcom/tencent/mm/storage/bb;

    iget-object v1, v1, Lcom/tencent/mm/storage/bb;->field_encryptUsername:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI$4;->oac:Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->a(Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;)Lcom/tencent/mm/storage/x;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/y/s;->gx(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 677
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI$4;->oac:Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->a(Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;)Lcom/tencent/mm/storage/x;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI$4;->oad:Lcom/tencent/mm/storage/bb;

    iget-object v1, v1, Lcom/tencent/mm/storage/bb;->field_conRemark:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/x;->cr(Ljava/lang/String;)V

    .line 678
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI$4;->oac:Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Contact_User"

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI$4;->oac:Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->a(Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;)Lcom/tencent/mm/storage/x;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 681
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI$4;->oac:Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->c(Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;)Lcom/tencent/mm/pluginsdk/d/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 682
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI$4;->oac:Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->c(Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;)Lcom/tencent/mm/pluginsdk/d/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/d/a;->ajQ()Z

    .line 683
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI$4;->oac:Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->d(Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;)Lcom/tencent/mm/ui/base/preference/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->removeAll()V

    .line 685
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI$4;->oac:Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->MZ()V

    .line 687
    :cond_1
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
