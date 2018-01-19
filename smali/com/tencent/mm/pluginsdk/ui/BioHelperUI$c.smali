.class final Lcom/tencent/mm/pluginsdk/ui/BioHelperUI$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/BioHelperUI$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/BioHelperUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field private gTB:I

.field final synthetic tLl:Lcom/tencent/mm/pluginsdk/ui/BioHelperUI;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/pluginsdk/ui/BioHelperUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x11510000000L

    const/16 v0, 0x22a2

    .line 153
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/BioHelperUI$c;->tLl:Lcom/tencent/mm/pluginsdk/ui/BioHelperUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final ac(Landroid/content/Intent;)V
    .locals 6

    .prologue
    const-wide v4, 0x11518000000L

    const/16 v2, 0x22a3

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 158
    if-nez p1, :cond_0

    .line 159
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 162
    :goto_0
    return-void

    .line 161
    :cond_0
    const-string/jumbo v0, "kscene_type"

    const/16 v1, 0x49

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/BioHelperUI$c;->gTB:I

    .line 162
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final bOk()Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0x11520000000L

    const/16 v2, 0x22a4

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/BioHelperUI$c;->tLl:Lcom/tencent/mm/pluginsdk/ui/BioHelperUI;

    sget v1, Lcom/tencent/mm/R$l;->dcS:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/BioHelperUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final bOl()I
    .locals 4

    .prologue
    const-wide v2, 0x11528000000L

    const/16 v1, 0x22a5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 171
    sget v0, Lcom/tencent/mm/R$g;->bde:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final bOm()Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0x11530000000L

    const/16 v2, 0x22a6

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/BioHelperUI$c;->tLl:Lcom/tencent/mm/pluginsdk/ui/BioHelperUI;

    sget v1, Lcom/tencent/mm/R$l;->dcR:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/BioHelperUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final bOn()Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0x11538000000L

    const/16 v2, 0x22a7

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/BioHelperUI$c;->tLl:Lcom/tencent/mm/pluginsdk/ui/BioHelperUI;

    sget v1, Lcom/tencent/mm/R$l;->dcO:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/BioHelperUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final c(IILandroid/content/Intent;)V
    .locals 12

    .prologue
    const-wide v10, 0x11548000000L

    const/16 v8, 0x22a9

    const/4 v0, 0x0

    const/4 v7, -0x1

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 195
    if-ne p2, v7, :cond_1

    .line 198
    const/16 v1, 0x400

    if-ne p1, v1, :cond_0

    if-eqz p3, :cond_0

    .line 199
    const-string/jumbo v1, "VoiceLoginAuthPwd"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 200
    const-string/jumbo v2, "MicroMsg.BioHelperUI"

    const-string/jumbo v3, "onActivityResult, do voiceprint auth, authPwd is null:%b, authPwd.len:%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v5, 0x1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 201
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 202
    const-string/jumbo v2, "VoiceLoginAuthPwd"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 203
    const-string/jumbo v1, "KVoiceHelpCode"

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/BioHelperUI$c;->tLl:Lcom/tencent/mm/pluginsdk/ui/BioHelperUI;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/BioHelperUI;->e(Lcom/tencent/mm/pluginsdk/ui/BioHelperUI;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 204
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/BioHelperUI$c;->tLl:Lcom/tencent/mm/pluginsdk/ui/BioHelperUI;

    invoke-virtual {v1, v7, v0}, Lcom/tencent/mm/pluginsdk/ui/BioHelperUI;->setResult(ILandroid/content/Intent;)V

    .line 209
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/BioHelperUI$c;->tLl:Lcom/tencent/mm/pluginsdk/ui/BioHelperUI;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/BioHelperUI;->finish()V

    .line 211
    :cond_1
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 200
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_0
.end method

.method public final dZ(Landroid/content/Context;)V
    .locals 8

    .prologue
    const-wide v6, 0x11540000000L

    const/16 v4, 0x22a8

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 186
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 187
    const-string/jumbo v1, "kscene_type"

    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/BioHelperUI$c;->gTB:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 188
    const-string/jumbo v1, "Kusername"

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/BioHelperUI$c;->tLl:Lcom/tencent/mm/pluginsdk/ui/BioHelperUI;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/BioHelperUI;->c(Lcom/tencent/mm/pluginsdk/ui/BioHelperUI;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 189
    const-string/jumbo v1, "Kvertify_key"

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/BioHelperUI$c;->tLl:Lcom/tencent/mm/pluginsdk/ui/BioHelperUI;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/BioHelperUI;->d(Lcom/tencent/mm/pluginsdk/ui/BioHelperUI;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 190
    const-string/jumbo v1, "voiceprint"

    const-string/jumbo v2, ".ui.VoiceLoginUI"

    const/16 v3, 0x400

    invoke-static {p1, v1, v2, v0, v3}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 191
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
