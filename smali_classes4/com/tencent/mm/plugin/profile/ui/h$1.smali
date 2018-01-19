.class final Lcom/tencent/mm/plugin/profile/ui/h$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/profile/ui/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic obA:Lcom/tencent/mm/plugin/profile/ui/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/profile/ui/h;)V
    .locals 4

    .prologue
    const-wide v2, 0x61d60000000L

    const v0, 0xc3ac

    .line 177
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/h$1;->obA:Lcom/tencent/mm/plugin/profile/ui/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final apL()V
    .locals 4

    .prologue
    const-wide v2, 0x61d78000000L

    const v0, 0xc3af

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 206
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final mv(I)V
    .locals 4

    .prologue
    const-wide v2, 0x61d68000000L

    const v0, 0xc3ad

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 186
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final mw(I)V
    .locals 8

    .prologue
    const-wide v6, 0x61d70000000L

    const v4, 0xc3ae

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/h$1;->obA:Lcom/tencent/mm/plugin/profile/ui/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/h;->obz:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->zH(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/h$1;->obA:Lcom/tencent/mm/plugin/profile/ui/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/h;->obz:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->zI(I)Ljava/lang/String;

    move-result-object v0

    .line 192
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 193
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 201
    :goto_0
    return-void

    .line 195
    :cond_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 196
    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/h$1;->obA:Lcom/tencent/mm/plugin/profile/ui/h;

    iget-object v2, v2, Lcom/tencent/mm/plugin/profile/ui/h;->context:Landroid/content/Context;

    const-class v3, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 197
    const-string/jumbo v2, "Contact_User"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 198
    const-string/jumbo v2, "Contact_RoomNickname"

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/h$1;->obA:Lcom/tencent/mm/plugin/profile/ui/h;

    iget-object v3, v3, Lcom/tencent/mm/plugin/profile/ui/h;->kbO:Lcom/tencent/mm/storage/q;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/storage/q;->fC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/h$1;->obA:Lcom/tencent/mm/plugin/profile/ui/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/h;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 201
    :cond_1
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final mx(I)V
    .locals 4

    .prologue
    const-wide v2, 0x61d80000000L

    const v0, 0xc3b0

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 211
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
