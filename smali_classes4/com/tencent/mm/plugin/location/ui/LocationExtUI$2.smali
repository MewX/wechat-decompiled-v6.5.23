.class final Lcom/tencent/mm/plugin/location/ui/LocationExtUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/location/ui/LocationExtUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mNa:Lcom/tencent/mm/plugin/location/ui/LocationExtUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/location/ui/LocationExtUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x8c950000000L

    const v0, 0x1192a

    .line 58
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/ui/LocationExtUI$2;->mNa:Lcom/tencent/mm/plugin/location/ui/LocationExtUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    const-wide v8, 0x8c958000000L

    const v6, 0x1192b

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 63
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/LocationExtUI$2;->mNa:Lcom/tencent/mm/plugin/location/ui/LocationExtUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const-class v2, Lcom/tencent/mm/plugin/location/ui/RemarkUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 64
    const-string/jumbo v1, "key_nullable"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 65
    const-string/jumbo v1, "key_value"

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/LocationExtUI$2;->mNa:Lcom/tencent/mm/plugin/location/ui/LocationExtUI;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/location/ui/LocationExtUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "key_value"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 66
    const-string/jumbo v1, "key_hint"

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/LocationExtUI$2;->mNa:Lcom/tencent/mm/plugin/location/ui/LocationExtUI;

    sget v3, Lcom/tencent/mm/R$l;->dIW:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/location/ui/LocationExtUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 67
    const-string/jumbo v1, "Kwebmap_locaion"

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/LocationExtUI$2;->mNa:Lcom/tencent/mm/plugin/location/ui/LocationExtUI;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/location/ui/LocationExtUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "Kwebmap_locaion"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 68
    const-string/jumbo v1, "MMActivity.OverrideExitAnimation"

    sget v2, Lcom/tencent/mm/R$a;->aNo:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 69
    const-string/jumbo v1, "MMActivity.OverrideEnterAnimation"

    sget v2, Lcom/tencent/mm/R$a;->aNc:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 70
    const-string/jumbo v1, "kFavInfoLocalId"

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/LocationExtUI$2;->mNa:Lcom/tencent/mm/plugin/location/ui/LocationExtUI;

    .line 71
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/location/ui/LocationExtUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "kFavInfoLocalId"

    const-wide/16 v4, -0x1

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    .line 70
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 72
    const-string/jumbo v1, "kRemark"

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/LocationExtUI$2;->mNa:Lcom/tencent/mm/plugin/location/ui/LocationExtUI;

    .line 73
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/location/ui/LocationExtUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "kRemark"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 72
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 74
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/LocationExtUI$2;->mNa:Lcom/tencent/mm/plugin/location/ui/LocationExtUI;

    const/16 v2, 0x1001

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/location/ui/LocationExtUI;->startActivityForResult(Landroid/content/Intent;I)V

    .line 75
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
