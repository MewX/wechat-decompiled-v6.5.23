.class final Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hvl:Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x51c78000000L

    const v0, 0xa38f

    .line 249
    iput-object p1, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$12;->hvl:Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const-wide v10, 0x51c80000000L

    const v9, 0xa390

    const/4 v8, 0x2

    const/4 v7, 0x1

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$12;->hvl:Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    .line 253
    new-array v0, v8, [I

    .line 254
    iget-object v1, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$12;->hvl:Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$f;->sWA:I

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 255
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 256
    aget v0, v0, v7

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int v3, v0, v1

    .line 257
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$12;->hvl:Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const/16 v1, 0x14

    invoke-static {v0, v1}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    .line 258
    iget-object v1, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$12;->hvl:Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const/16 v4, 0x18

    invoke-static {v1, v4}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    .line 259
    iget-object v4, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$12;->hvl:Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;

    iget-object v4, v4, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v4, v4, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const/16 v5, 0xc

    invoke-static {v4, v5}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v4

    .line 260
    sub-int v5, v2, v3

    sub-int v1, v5, v1

    sub-int/2addr v1, v4

    .line 261
    if-ge v1, v0, :cond_0

    move v1, v0

    .line 264
    :cond_0
    const-string/jumbo v0, "MicroMsg.PaylistAAUI"

    const-string/jumbo v4, "height: %s, h1: %s, topMargin: %s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v8

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 265
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$12;->hvl:Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->f(Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 266
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 267
    iget-object v1, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$12;->hvl:Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->f(Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 268
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
