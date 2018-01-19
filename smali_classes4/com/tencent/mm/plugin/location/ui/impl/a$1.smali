.class final Lcom/tencent/mm/plugin/location/ui/impl/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/location/ui/impl/a;->aNq()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mQD:Lcom/tencent/mm/plugin/location/ui/impl/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/location/ui/impl/a;)V
    .locals 4

    .prologue
    const-wide v2, 0x8cd10000000L

    const v0, 0x119a2

    .line 373
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/ui/impl/a$1;->mQD:Lcom/tencent/mm/plugin/location/ui/impl/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    const-wide v8, 0x8cd18000000L

    const v6, 0x119a3

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 377
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/a$1;->mQD:Lcom/tencent/mm/plugin/location/ui/impl/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/location/ui/impl/a;->activity:Landroid/app/Activity;

    const-class v2, Lcom/tencent/mm/plugin/location/ui/RemarkUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 378
    const-string/jumbo v1, "key_nullable"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 379
    const-string/jumbo v1, "key_value"

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/a$1;->mQD:Lcom/tencent/mm/plugin/location/ui/impl/a;

    .line 380
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/location/ui/impl/a;->aNr()Ljava/lang/String;

    move-result-object v2

    .line 379
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 381
    const-string/jumbo v1, "key_hint"

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/a$1;->mQD:Lcom/tencent/mm/plugin/location/ui/impl/a;

    sget v3, Lcom/tencent/mm/R$l;->dIW:I

    .line 382
    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/location/ui/impl/a;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 381
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 383
    const-string/jumbo v1, "Kwebmap_locaion"

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/a$1;->mQD:Lcom/tencent/mm/plugin/location/ui/impl/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/location/ui/impl/a;->mQp:Lcom/tencent/mm/plugin/location/model/LocationInfo;

    iget-object v2, v2, Lcom/tencent/mm/plugin/location/model/LocationInfo;->mKU:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 385
    const-string/jumbo v1, "kFavInfoLocalId"

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/a$1;->mQD:Lcom/tencent/mm/plugin/location/ui/impl/a;

    .line 387
    iget-object v2, v2, Lcom/tencent/mm/plugin/location/ui/impl/a;->activity:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "kFavInfoLocalId"

    const-wide/16 v4, -0x1

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    .line 385
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 389
    const-string/jumbo v1, "kRemark"

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/a$1;->mQD:Lcom/tencent/mm/plugin/location/ui/impl/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/location/ui/impl/a;->activity:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "kRemark"

    .line 390
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 389
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 391
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/a$1;->mQD:Lcom/tencent/mm/plugin/location/ui/impl/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/location/ui/impl/a;->activity:Landroid/app/Activity;

    const/16 v2, 0x1000

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 392
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
