.class final Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/e/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gzN:Ljava/lang/String;

.field final synthetic oac:Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x62788000000L

    const v0, 0xc4f1

    .line 655
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI$3;->oac:Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI$3;->gzN:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const-wide v6, 0x62790000000L

    const v5, 0xc4f2

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 658
    const-string/jumbo v0, "MicroMsg.ContactInfoUI"

    const-string/jumbo v1, "onNotifyChange verify:%b, contact.user:%s, notify.user:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI$3;->oac:Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->b(Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI$3;->oac:Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->a(Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;)Lcom/tencent/mm/storage/x;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI$3;->gzN:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 659
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI$3;->oac:Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->a(Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;)Lcom/tencent/mm/storage/x;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI$3;->oac:Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->a(Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;)Lcom/tencent/mm/storage/x;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI$3;->oac:Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->a(Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;)Lcom/tencent/mm/storage/x;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI$3;->gzN:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI$3;->oac:Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->a(Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;)Lcom/tencent/mm/storage/x;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI$3;->gzN:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/storage/x;->Vb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 660
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI$3;->oac:Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->c(Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;)Lcom/tencent/mm/pluginsdk/d/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 661
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI$3;->oac:Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->c(Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;)Lcom/tencent/mm/pluginsdk/d/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/d/a;->ajQ()Z

    .line 662
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI$3;->oac:Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->d(Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;)Lcom/tencent/mm/ui/base/preference/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->removeAll()V

    .line 664
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI$3;->oac:Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->MZ()V

    .line 666
    :cond_2
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
