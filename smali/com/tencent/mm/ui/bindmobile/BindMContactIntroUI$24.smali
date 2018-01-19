.class final Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI$24;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wGJ:Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x2d850000000L

    const/16 v0, 0x5b0a

    .line 321
    iput-object p1, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI$24;->wGJ:Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    .prologue
    const-wide v6, 0x2d858000000L

    const/16 v5, 0x5b0b

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 325
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI$24;->wGJ:Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->e(Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI$24;->wGJ:Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->e(Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 326
    :cond_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 338
    :goto_0
    return-void

    .line 329
    :cond_1
    new-instance v0, Lcom/tencent/mm/modelsimple/h;

    sget v1, Lcom/tencent/mm/modelsimple/h;->gWo:I

    invoke-direct {v0, v1}, Lcom/tencent/mm/modelsimple/h;-><init>(I)V

    .line 330
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 331
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI$24;->wGJ:Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI$24;->wGJ:Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;

    iget-object v2, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI$24;->wGJ:Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;

    sget v3, Lcom/tencent/mm/R$l;->cWT:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->getString(I)Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI$24;->wGJ:Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;

    sget v3, Lcom/tencent/mm/R$l;->eby:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-instance v4, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI$24$1;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI$24$1;-><init>(Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI$24;)V

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->a(Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;Lcom/tencent/mm/ui/base/r;)Lcom/tencent/mm/ui/base/r;

    .line 338
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
