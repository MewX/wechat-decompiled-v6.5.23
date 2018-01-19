.class final Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic woW:Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x252a8000000L

    const/16 v0, 0x4a55

    .line 374
    iput-object p1, p0, Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI$6;->woW:Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const/4 v4, 0x1

    const-wide v8, 0x252b0000000L

    const/16 v7, 0x4a56

    const/4 v6, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 378
    iget-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI$6;->woW:Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI;->e(Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI;)Ljava/lang/Integer;

    iget-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI$6;->woW:Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI$6;->woW:Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI;->e(Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI;->a(Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 379
    iget-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI$6;->woW:Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI;->e(Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    .line 380
    iget-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI$6;->woW:Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI;->c(Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI$6;->woW:Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$j;->cKE:I

    iget-object v3, p0, Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI$6;->woW:Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI;

    .line 381
    invoke-static {v3}, Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI;->e(Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI$6;->woW:Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI;

    invoke-static {v5}, Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI;->e(Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI;)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    .line 380
    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 387
    :goto_0
    return-void

    .line 383
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI$6;->woW:Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI;->c(Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI$6;->woW:Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$j;->cKE:I

    new-array v3, v4, [Ljava/lang/Object;

    .line 384
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    .line 383
    invoke-virtual {v1, v2, v6, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 385
    iget-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI$6;->woW:Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI;->f(Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI;)V

    .line 387
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
