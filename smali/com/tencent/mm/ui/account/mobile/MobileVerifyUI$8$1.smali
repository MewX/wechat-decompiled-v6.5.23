.class final Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI$8$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/p$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI$8;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wqC:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI$8;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI$8;)V
    .locals 4

    .prologue
    const-wide v2, 0x25d48000000L

    const/16 v0, 0x4ba9

    .line 405
    iput-object p1, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI$8$1;->wqC:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI$8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/n;)V
    .locals 8

    .prologue
    const-wide v6, 0x25d50000000L

    const/16 v4, 0x4baa

    const/4 v3, 0x2

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 408
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI$8$1;->wqC:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI$8;

    iget-object v1, v1, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI$8;->wqx:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    sget v2, Lcom/tencent/mm/R$l;->dLl:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/base/n;->e(ILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 409
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI$8$1;->wqC:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI$8;

    iget-object v0, v0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI$8;->wqx:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->ePu:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ap/b;->kJ(Ljava/lang/String;)Z

    move-result v0

    .line 410
    if-eqz v0, :cond_0

    .line 411
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI$8$1;->wqC:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI$8;

    iget-object v1, v1, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI$8;->wqx:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    sget v2, Lcom/tencent/mm/R$l;->dcs:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/base/n;->e(ILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 414
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI$8$1;->wqC:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI$8;

    iget-object v0, v0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI$8;->wqx:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->f(Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;)I

    move-result v0

    if-ne v0, v3, :cond_1

    .line 415
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI$8$1;->wqC:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI$8;

    iget-object v0, v0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI$8;->wqx:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->wqt:Z

    if-eqz v0, :cond_1

    .line 416
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI$8$1;->wqC:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI$8;

    iget-object v0, v0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI$8;->wqx:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    sget v1, Lcom/tencent/mm/R$l;->dTK:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lcom/tencent/mm/ui/base/n;->e(ILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 425
    :cond_1
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
