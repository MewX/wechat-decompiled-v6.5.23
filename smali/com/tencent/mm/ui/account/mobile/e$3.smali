.class final Lcom/tencent/mm/ui/account/mobile/e$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/account/mobile/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wpj:Lcom/tencent/mm/ui/account/mobile/e;

.field final synthetic wpk:Lcom/tencent/mm/ui/account/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/mobile/e;Lcom/tencent/mm/ui/account/f;)V
    .locals 4

    .prologue
    const-wide v2, 0xf4b20000000L

    const v0, 0x1e964

    .line 464
    iput-object p1, p0, Lcom/tencent/mm/ui/account/mobile/e$3;->wpj:Lcom/tencent/mm/ui/account/mobile/e;

    iput-object p2, p0, Lcom/tencent/mm/ui/account/mobile/e$3;->wpk:Lcom/tencent/mm/ui/account/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 11

    .prologue
    const-wide v0, 0xf4b28000000L

    const v2, 0x1e965

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 468
    const-string/jumbo v0, "MicroMsg.MobileInputIndepPassLoginLogic"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "imgSid:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/account/mobile/e$3;->wpk:Lcom/tencent/mm/ui/account/f;

    iget-object v2, v2, Lcom/tencent/mm/ui/account/f;->wkG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " img len"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/account/mobile/e$3;->wpk:Lcom/tencent/mm/ui/account/f;

    iget-object v2, v2, Lcom/tencent/mm/ui/account/f;->wkI:[B

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->tI()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 470
    new-instance v0, Lcom/tencent/mm/modelsimple/u;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/e$3;->wpk:Lcom/tencent/mm/ui/account/f;

    iget-object v1, v1, Lcom/tencent/mm/ui/account/f;->gXc:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/account/mobile/e$3;->wpk:Lcom/tencent/mm/ui/account/f;

    iget-object v2, v2, Lcom/tencent/mm/ui/account/f;->wkE:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/account/mobile/e$3;->wpk:Lcom/tencent/mm/ui/account/f;

    iget v3, v3, Lcom/tencent/mm/ui/account/f;->wkJ:I

    iget-object v4, p0, Lcom/tencent/mm/ui/account/mobile/e$3;->wpj:Lcom/tencent/mm/ui/account/mobile/e;

    iget-object v4, v4, Lcom/tencent/mm/ui/account/mobile/e;->wfM:Lcom/tencent/mm/ui/applet/SecurityImage;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/applet/SecurityImage;->ccS()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/ui/account/mobile/e$3;->wpj:Lcom/tencent/mm/ui/account/mobile/e;

    iget-object v5, v5, Lcom/tencent/mm/ui/account/mobile/e;->wfM:Lcom/tencent/mm/ui/applet/SecurityImage;

    iget-object v5, v5, Lcom/tencent/mm/ui/applet/SecurityImage;->wkG:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/ui/account/mobile/e$3;->wpj:Lcom/tencent/mm/ui/account/mobile/e;

    iget-object v6, v6, Lcom/tencent/mm/ui/account/mobile/e;->wfM:Lcom/tencent/mm/ui/applet/SecurityImage;

    iget-object v6, v6, Lcom/tencent/mm/ui/applet/SecurityImage;->wkH:Ljava/lang/String;

    const/4 v7, 0x1

    const-string/jumbo v8, ""

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v0 .. v10}, Lcom/tencent/mm/modelsimple/u;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZZ)V

    .line 472
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 473
    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/e$3;->wpj:Lcom/tencent/mm/ui/account/mobile/e;

    iget-object v1, v1, Lcom/tencent/mm/ui/account/mobile/e;->wpc:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    iget-object v2, p0, Lcom/tencent/mm/ui/account/mobile/e$3;->wpj:Lcom/tencent/mm/ui/account/mobile/e;

    iget-object v2, v2, Lcom/tencent/mm/ui/account/mobile/e;->wpc:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    iget-object v3, p0, Lcom/tencent/mm/ui/account/mobile/e$3;->wpj:Lcom/tencent/mm/ui/account/mobile/e;

    iget-object v3, v3, Lcom/tencent/mm/ui/account/mobile/e;->wpc:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    sget v4, Lcom/tencent/mm/R$l;->cWT:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->getString(I)Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/account/mobile/e$3;->wpj:Lcom/tencent/mm/ui/account/mobile/e;

    iget-object v3, v3, Lcom/tencent/mm/ui/account/mobile/e;->wpc:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    sget v4, Lcom/tencent/mm/R$l;->dJy:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-instance v5, Lcom/tencent/mm/ui/account/mobile/e$3$1;

    invoke-direct {v5, p0, v0}, Lcom/tencent/mm/ui/account/mobile/e$3$1;-><init>(Lcom/tencent/mm/ui/account/mobile/e$3;Lcom/tencent/mm/modelsimple/u;)V

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->wkx:Lcom/tencent/mm/ui/base/r;

    .line 480
    const-wide v0, 0xf4b28000000L

    const v2, 0x1e965

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
