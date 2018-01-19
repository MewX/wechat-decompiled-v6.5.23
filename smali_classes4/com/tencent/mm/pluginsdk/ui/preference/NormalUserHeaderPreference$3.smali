.class final Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->MZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic tVP:Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;)V
    .locals 4

    .prologue
    const-wide v2, 0xf258000000L

    const/16 v0, 0x1e4b

    .line 467
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference$3;->tVP:Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v4, 0x0

    const-wide v6, 0xf260000000L

    const/16 v5, 0x1e4c

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 471
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference$3;->tVP:Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;

    iput-boolean v4, v0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->tVE:Z

    .line 472
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference$3;->tVP:Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->iNu:Lcom/tencent/mm/storage/x;

    iget-object v2, v2, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/tencent/mm/storage/ar;->Vm(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-wide v2, v1, Lcom/tencent/mm/l/a;->fVM:J

    long-to-int v2, v2

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->iNu:Lcom/tencent/mm/storage/x;

    iget-object v3, v3, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->iNu:Lcom/tencent/mm/storage/x;

    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->iNu:Lcom/tencent/mm/storage/x;

    iget v1, v1, Lcom/tencent/mm/g/b/ae;->field_type:I

    invoke-static {v1}, Lcom/tencent/mm/l/a;->eI(I)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    iget-object v2, v0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    const-string/jumbo v3, "com.tencent.mm.ui.contact.ModRemarkNameUI"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "Contact_Scene"

    iget v3, v0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->pec:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v2, "Contact_mode_name_type"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v2, "Contact_ModStrangerRemark"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v2, "Contact_User"

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->iNu:Lcom/tencent/mm/storage/x;

    iget-object v3, v3, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "Contact_Nick"

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->iNu:Lcom/tencent/mm/storage/x;

    iget-object v3, v3, Lcom/tencent/mm/g/b/ae;->field_nickname:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "Contact_RemarkName"

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->iNu:Lcom/tencent/mm/storage/x;

    iget-object v3, v3, Lcom/tencent/mm/g/b/ae;->field_conRemark:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 473
    :goto_0
    return-void

    .line 472
    :cond_1
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    iget-object v2, v0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    const-string/jumbo v3, "com.tencent.mm.ui.contact.ContactRemarkInfoModUI"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "Contact_Scene"

    iget v3, v0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->pec:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v2, "Contact_User"

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->iNu:Lcom/tencent/mm/storage/x;

    iget-object v3, v3, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "Contact_RoomNickname"

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->eCm:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v4, "Contact_RoomNickname"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 473
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
