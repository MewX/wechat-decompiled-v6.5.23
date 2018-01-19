.class final Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/p$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oVB:Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x442a8000000L

    const v0, 0x8855

    .line 360
    iput-object p1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI$6;->oVB:Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/n;)V
    .locals 6

    .prologue
    const-wide v4, 0x442b0000000L

    const v3, 0x8856

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 365
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI$6;->oVB:Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;->c(Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/y/s;->ek(Ljava/lang/String;)Z

    move-result v0

    .line 366
    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI$6;->oVB:Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;->c(Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/af/f;->ja(Ljava/lang/String;)Z

    move-result v1

    .line 368
    if-nez v1, :cond_0

    .line 369
    if-nez v0, :cond_0

    .line 370
    const/4 v0, 0x2

    sget v2, Lcom/tencent/mm/R$l;->dZs:I

    invoke-virtual {p1, v0, v2}, Lcom/tencent/mm/ui/base/n;->ep(II)Landroid/view/MenuItem;

    .line 374
    :cond_0
    const/4 v0, 0x1

    sget v2, Lcom/tencent/mm/R$l;->dZw:I

    invoke-virtual {p1, v0, v2}, Lcom/tencent/mm/ui/base/n;->ep(II)Landroid/view/MenuItem;

    .line 375
    if-nez v1, :cond_1

    .line 376
    const/4 v0, 0x3

    sget v1, Lcom/tencent/mm/R$l;->dZH:I

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/base/n;->ep(II)Landroid/view/MenuItem;

    .line 379
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI$6;->oVB:Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;->d(Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 380
    const/4 v0, 0x4

    sget v1, Lcom/tencent/mm/R$l;->dZG:I

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/base/n;->ep(II)Landroid/view/MenuItem;

    .line 382
    :cond_2
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
