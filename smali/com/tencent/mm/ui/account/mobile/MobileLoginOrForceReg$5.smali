.class final Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eBA:Lcom/tencent/mm/ad/k;

.field final synthetic wmk:Ljava/lang/String;

.field final synthetic wpM:Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;Lcom/tencent/mm/ad/k;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x25c88000000L

    const/16 v0, 0x4b91

    .line 531
    iput-object p1, p0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg$5;->wpM:Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;

    iput-object p2, p0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg$5;->eBA:Lcom/tencent/mm/ad/k;

    iput-object p3, p0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg$5;->wmk:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x25c90000000L

    const/16 v3, 0x4b92

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 535
    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg$5;->wpM:Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;

    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg$5;->eBA:Lcom/tencent/mm/ad/k;

    check-cast v0, Lcom/tencent/mm/modelsimple/x;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsimple/x;->LN()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->a(Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;Ljava/lang/String;)Ljava/lang/String;

    .line 537
    sget-object v0, Lcom/tencent/mm/y/as;->gpz:Lcom/tencent/mm/y/as;

    const-string/jumbo v1, "login_user_name"

    iget-object v2, p0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg$5;->wmk:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/y/as;->N(Ljava/lang/String;Ljava/lang/String;)V

    .line 538
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/compatible/util/e;->fUC:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "temp.avatar"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/loader/stub/b;->deleteFile(Ljava/lang/String;)Z

    .line 540
    sget-object v0, Lcom/tencent/mm/plugin/c/a;->hql:Lcom/tencent/mm/pluginsdk/m;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg$5;->wpM:Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/m;->ao(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 541
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 542
    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg$5;->wpM:Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->startActivity(Landroid/content/Intent;)V

    .line 543
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 544
    invoke-static {}, Lcom/tencent/mm/y/at;->wT()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",R200_600,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "R200_600"

    .line 545
    invoke-static {v1}, Lcom/tencent/mm/y/at;->eU(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",4"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 543
    invoke-static {v0}, Lcom/tencent/mm/plugin/c/b;->nM(Ljava/lang/String;)V

    .line 548
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg$5;->wpM:Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->finish()V

    .line 549
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
