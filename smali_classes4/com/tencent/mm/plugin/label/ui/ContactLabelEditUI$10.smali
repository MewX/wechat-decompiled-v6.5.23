.class final Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->MZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mJt:Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x69f08000000L

    const v0, 0xd3e1

    .line 238
    iput-object p1, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI$10;->mJt:Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final apL()V
    .locals 4

    .prologue
    const-wide v2, 0x69f18000000L

    const v1, 0xd3e3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI$10;->mJt:Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->c(Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;)Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI$10;->mJt:Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->c(Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;)Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->bPm()V

    .line 264
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final mv(I)V
    .locals 10

    .prologue
    const-wide v8, 0x69f28000000L

    const v6, 0xd3e5

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 273
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI$10;->mJt:Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->c(Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;)Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->zI(I)Ljava/lang/String;

    move-result-object v0

    .line 274
    const-string/jumbo v1, "MicroMsg.Label.ContactLabelEditUI"

    const-string/jumbo v2, "cpan[onItemDelClick] position:%d userName:%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 275
    iget-object v1, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI$10;->mJt:Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->a(Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;Ljava/lang/String;)V

    .line 276
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final mw(I)V
    .locals 8

    .prologue
    const-wide v6, 0x69f10000000L

    const v4, 0xd3e2

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI$10;->mJt:Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->c(Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;)Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->zH(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI$10;->mJt:Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->c(Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;)Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->zI(I)Ljava/lang/String;

    move-result-object v0

    .line 248
    iget-object v1, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI$10;->mJt:Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->c(Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;)Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->zJ(I)Ljava/lang/String;

    move-result-object v1

    .line 249
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 250
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 257
    :goto_0
    return-void

    .line 252
    :cond_0
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 253
    const-string/jumbo v3, "Contact_User"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 254
    const-string/jumbo v0, "Contact_RoomNickname"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 255
    sget-object v0, Lcom/tencent/mm/plugin/label/a;->hql:Lcom/tencent/mm/pluginsdk/m;

    iget-object v1, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI$10;->mJt:Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/pluginsdk/m;->d(Landroid/content/Intent;Landroid/content/Context;)V

    .line 257
    :cond_1
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final mx(I)V
    .locals 4

    .prologue
    const-wide v2, 0x69f20000000L

    const v1, 0xd3e4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI$10;->mJt:Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->d(Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;)V

    .line 269
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
