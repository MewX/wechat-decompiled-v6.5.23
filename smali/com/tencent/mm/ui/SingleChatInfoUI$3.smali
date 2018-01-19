.class final Lcom/tencent/mm/ui/SingleChatInfoUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/SingleChatInfoUI;->MZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wia:Lcom/tencent/mm/ui/SingleChatInfoUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/SingleChatInfoUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x29338000000L

    const/16 v0, 0x5267

    .line 210
    iput-object p1, p0, Lcom/tencent/mm/ui/SingleChatInfoUI$3;->wia:Lcom/tencent/mm/ui/SingleChatInfoUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final apL()V
    .locals 4

    .prologue
    const-wide v2, 0x29350000000L

    const/16 v1, 0x526a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI$3;->wia:Lcom/tencent/mm/ui/SingleChatInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/SingleChatInfoUI;->b(Lcom/tencent/mm/ui/SingleChatInfoUI;)Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI$3;->wia:Lcom/tencent/mm/ui/SingleChatInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/SingleChatInfoUI;->b(Lcom/tencent/mm/ui/SingleChatInfoUI;)Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->bPm()V

    .line 254
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final mv(I)V
    .locals 4

    .prologue
    const-wide v2, 0x29340000000L

    const/16 v0, 0x5268

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 217
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final mw(I)V
    .locals 10

    .prologue
    const/4 v7, 0x0

    const-wide v8, 0x29348000000L

    const/16 v6, 0x5269

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI$3;->wia:Lcom/tencent/mm/ui/SingleChatInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/SingleChatInfoUI;->b(Lcom/tencent/mm/ui/SingleChatInfoUI;)Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->zI(I)Ljava/lang/String;

    move-result-object v1

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI$3;->wia:Lcom/tencent/mm/ui/SingleChatInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/SingleChatInfoUI;->b(Lcom/tencent/mm/ui/SingleChatInfoUI;)Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->zK(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 223
    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->ny(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 224
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yR()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->DL(Ljava/lang/String;)Lcom/tencent/mm/storage/bb;

    move-result-object v2

    .line 225
    if-eqz v2, :cond_0

    iget-object v3, v2, Lcom/tencent/mm/storage/bb;->field_encryptUsername:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/platformtools/t;->ny(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 226
    iget-object v0, v2, Lcom/tencent/mm/storage/bb;->field_conRemark:Ljava/lang/String;

    .line 230
    :cond_0
    invoke-static {v1}, Lcom/tencent/mm/platformtools/t;->ny(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 231
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 247
    :goto_0
    return-void

    .line 234
    :cond_1
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 235
    const-string/jumbo v3, "Contact_User"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 236
    const-string/jumbo v3, "Contact_RemarkName"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 237
    const-string/jumbo v0, "Contact_Nick"

    iget-object v3, p0, Lcom/tencent/mm/ui/SingleChatInfoUI$3;->wia:Lcom/tencent/mm/ui/SingleChatInfoUI;

    invoke-static {v3}, Lcom/tencent/mm/ui/SingleChatInfoUI;->b(Lcom/tencent/mm/ui/SingleChatInfoUI;)Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->zJ(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/platformtools/t;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 238
    const-string/jumbo v0, "Contact_RoomMember"

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 240
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/ar;->Vm(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v0

    .line 241
    if-eqz v0, :cond_2

    iget-wide v4, v0, Lcom/tencent/mm/l/a;->fVM:J

    long-to-int v3, v4

    if-lez v3, :cond_2

    iget v0, v0, Lcom/tencent/mm/g/b/ae;->field_type:I

    invoke-static {v0}, Lcom/tencent/mm/l/a;->eI(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 242
    invoke-static {v2, v1}, Lcom/tencent/mm/ui/contact/e;->a(Landroid/content/Intent;Ljava/lang/String;)V

    .line 244
    :cond_2
    const-string/jumbo v0, "Kdel_from"

    invoke-virtual {v2, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI$3;->wia:Lcom/tencent/mm/ui/SingleChatInfoUI;

    const-string/jumbo v1, "profile"

    const-string/jumbo v3, ".ui.ContactInfoUI"

    invoke-static {v0, v1, v3, v2, v7}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 247
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final mx(I)V
    .locals 4

    .prologue
    const-wide v2, 0x29358000000L

    const/16 v1, 0x526b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI$3;->wia:Lcom/tencent/mm/ui/SingleChatInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/SingleChatInfoUI;->c(Lcom/tencent/mm/ui/SingleChatInfoUI;)V

    .line 259
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
