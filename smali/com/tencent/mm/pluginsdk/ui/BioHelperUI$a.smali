.class final Lcom/tencent/mm/pluginsdk/ui/BioHelperUI$a;
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
    name = "a"
.end annotation


# instance fields
.field final synthetic tLl:Lcom/tencent/mm/pluginsdk/ui/BioHelperUI;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/pluginsdk/ui/BioHelperUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x11728000000L

    const/16 v0, 0x22e5

    .line 214
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/BioHelperUI$a;->tLl:Lcom/tencent/mm/pluginsdk/ui/BioHelperUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final ac(Landroid/content/Intent;)V
    .locals 4

    .prologue
    const-wide v2, 0x11730000000L

    const/16 v0, 0x22e6

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 219
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final bOk()Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0x11738000000L

    const/16 v2, 0x22e7

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/BioHelperUI$a;->tLl:Lcom/tencent/mm/pluginsdk/ui/BioHelperUI;

    sget v1, Lcom/tencent/mm/R$l;->dcP:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/BioHelperUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final bOl()I
    .locals 4

    .prologue
    const-wide v2, 0x11740000000L

    const/16 v1, 0x22e8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 228
    sget v0, Lcom/tencent/mm/R$g;->aYf:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final bOm()Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0x11748000000L

    const/16 v2, 0x22e9

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/BioHelperUI$a;->tLl:Lcom/tencent/mm/pluginsdk/ui/BioHelperUI;

    sget v1, Lcom/tencent/mm/R$l;->dcQ:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/BioHelperUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final bOn()Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0x11750000000L    # 5.92699949364E-312

    const/16 v2, 0x22ea

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/BioHelperUI$a;->tLl:Lcom/tencent/mm/pluginsdk/ui/BioHelperUI;

    sget v1, Lcom/tencent/mm/R$l;->dcN:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/BioHelperUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final c(IILandroid/content/Intent;)V
    .locals 10

    .prologue
    const-wide v8, 0x11760000000L

    const/16 v7, 0x22ec

    const/4 v4, 0x2

    const/4 v0, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 253
    if-ne p2, v4, :cond_0

    if-eqz p3, :cond_0

    .line 254
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/BioHelperUI$a;->tLl:Lcom/tencent/mm/pluginsdk/ui/BioHelperUI;

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/BioHelperUI;->finish()V

    .line 255
    const-string/jumbo v1, "KFaceLoginAuthPwd"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 256
    const-string/jumbo v2, "MicroMsg.BioHelperUI"

    const-string/jumbo v3, "hy: secondary check onActivityResult, do faceprint auth, authPwd is null:%b, authPwd.len:%d"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v5, 0x1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 258
    :cond_0
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 256
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_0
.end method

.method public final dZ(Landroid/content/Context;)V
    .locals 8

    .prologue
    const-wide v6, 0x11758000000L

    const/16 v5, 0x22eb

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 243
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 244
    const-string/jumbo v1, "k_user_name"

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/BioHelperUI$a;->tLl:Lcom/tencent/mm/pluginsdk/ui/BioHelperUI;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/BioHelperUI;->c(Lcom/tencent/mm/pluginsdk/ui/BioHelperUI;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 245
    const-string/jumbo v1, "k_purpose"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 246
    const-string/jumbo v1, "k_need_signature"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 247
    const-string/jumbo v1, "k_ticket"

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/BioHelperUI$a;->tLl:Lcom/tencent/mm/pluginsdk/ui/BioHelperUI;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/BioHelperUI;->d(Lcom/tencent/mm/pluginsdk/ui/BioHelperUI;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 248
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/BioHelperUI$a;->tLl:Lcom/tencent/mm/pluginsdk/ui/BioHelperUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v2, "facedetect"

    const-string/jumbo v3, ".ui.FaceDetectUI"

    const/16 v4, 0x401

    invoke-static {v1, v2, v3, v0, v4}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 249
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
