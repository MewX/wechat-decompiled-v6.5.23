.class final Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->a(Lcom/tencent/mm/storage/bb;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oad:Lcom/tencent/mm/storage/bb;

.field final synthetic tVP:Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;Lcom/tencent/mm/storage/bb;)V
    .locals 4

    .prologue
    const-wide v2, 0xf3c0000000L

    const/16 v0, 0x1e78

    .line 928
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference$6;->tVP:Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;

    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference$6;->oad:Lcom/tencent/mm/storage/bb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0xf3c8000000L

    const/16 v3, 0x1e79

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 931
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference$6;->tVP:Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->iNu:Lcom/tencent/mm/storage/x;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference$6;->oad:Lcom/tencent/mm/storage/bb;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference$6;->tVP:Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->iNu:Lcom/tencent/mm/storage/x;

    iget-object v0, v0, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference$6;->oad:Lcom/tencent/mm/storage/bb;

    iget-object v1, v1, Lcom/tencent/mm/storage/bb;->field_encryptUsername:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 932
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference$6;->tVP:Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->iNu:Lcom/tencent/mm/storage/x;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference$6;->oad:Lcom/tencent/mm/storage/bb;

    iget-object v1, v1, Lcom/tencent/mm/storage/bb;->field_conRemark:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/x;->cr(Ljava/lang/String;)V

    .line 933
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference$6;->tVP:Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->aZN()Z

    move-result v0

    if-nez v0, :cond_0

    .line 934
    const-string/jumbo v0, "MicroMsg.ContactInfoHeader"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "initView : bindView = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference$6;->tVP:Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;

    iget-boolean v2, v2, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->kSB:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "contact = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference$6;->tVP:Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->iNu:Lcom/tencent/mm/storage/x;

    iget-object v2, v2, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 935
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 939
    :goto_0
    return-void

    .line 937
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference$6;->tVP:Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->bQz()V

    .line 939
    :cond_1
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
