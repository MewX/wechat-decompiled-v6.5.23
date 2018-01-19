.class final Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->MZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wpM:Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;)V
    .locals 4

    .prologue
    const-wide v2, 0x25ef8000000L

    const/16 v0, 0x4bdf

    .line 254
    iput-object p1, p0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg$15;->wpM:Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const-wide v4, 0x25f00000000L

    const/16 v3, 0x4be0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg$15;->wpM:Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->g(Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 259
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 260
    const-string/jumbo v1, "R200_900_phone"

    invoke-static {v1}, Lcom/tencent/mm/plugin/c/b;->nL(Ljava/lang/String;)V

    .line 261
    const-string/jumbo v1, "regsetinfo_ticket"

    iget-object v2, p0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg$15;->wpM:Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;

    invoke-static {v2}, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->h(Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 262
    const-string/jumbo v1, "regsetinfo_user"

    iget-object v2, p0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg$15;->wpM:Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;

    invoke-static {v2}, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->e(Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 263
    const-string/jumbo v1, "regsetinfo_ismobile"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 264
    const-string/jumbo v1, "regsetinfo_isForce"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 265
    const-string/jumbo v1, "regsession_id"

    iget-object v2, p0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg$15;->wpM:Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;

    invoke-static {v2}, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->i(Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 266
    const-string/jumbo v1, "regsetinfo_NextControl"

    iget-object v2, p0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg$15;->wpM:Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;

    invoke-static {v2}, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->j(Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 267
    const-string/jumbo v1, "mobile_check_type"

    iget-object v2, p0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg$15;->wpM:Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;

    invoke-static {v2}, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->k(Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 268
    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg$15;->wpM:Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;

    const-class v2, Lcom/tencent/mm/ui/account/RegSetInfoUI;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 269
    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg$15;->wpM:Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->startActivity(Landroid/content/Intent;)V

    .line 270
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 273
    :goto_0
    return-void

    .line 271
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg$15;->wpM:Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->l(Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;)V

    .line 273
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
