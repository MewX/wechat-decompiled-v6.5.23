.class final Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI$9$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI$9;->onError(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ivv:Ljava/lang/String;

.field final synthetic owL:Landroid/graphics/Bitmap;

.field final synthetic qtU:Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI$9;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI$9;Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x7f8f8000000L

    const v0, 0xff1f

    .line 465
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI$9$1;->qtU:Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI$9;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI$9$1;->owL:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI$9$1;->ivv:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const-wide v6, 0x7f900000000L

    const v4, 0xff20

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 469
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI$9$1;->qtU:Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI$9;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI$9;->qtQ:Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;

    sget v1, Lcom/tencent/mm/plugin/sns/i$f;->cmT:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 470
    if-eqz v0, :cond_0

    .line 471
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI$9$1;->owL:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 472
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 475
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 476
    const-string/jumbo v1, "android.intent.action.VIEW"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 477
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI$9$1;->ivv:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    const-string/jumbo v2, "video/*"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 479
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI$9$1;->qtU:Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI$9;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI$9;->qtQ:Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI$9$1;->qtU:Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI$9;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI$9;->qtQ:Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;

    iget-object v2, v2, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v2, v2, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v3, Lcom/tencent/mm/plugin/sns/i$j;->dxr:I

    invoke-virtual {v2, v3}, Landroid/support/v7/app/ActionBarActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/v7/app/ActionBarActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 485
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 486
    :goto_0
    return-void

    .line 481
    :catch_0
    move-exception v0

    const-string/jumbo v0, "MicroMsg.SnsSightPlayerUI"

    const-string/jumbo v1, "startActivity fail, activity not found"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 482
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI$9$1;->qtU:Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI$9;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI$9;->qtQ:Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/plugin/sns/i$j;->dwr:I

    sget v2, Lcom/tencent/mm/plugin/sns/i$j;->dws:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/i;

    .line 486
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
