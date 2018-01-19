.class final Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;->MZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic odC:Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x627f8000000L

    const v0, 0xc4ff

    .line 295
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI$6;->odC:Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 14

    .prologue
    const-wide v12, 0x62800000000L

    const v10, 0xc500

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 300
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI$6;->odC:Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;->d(Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 301
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 302
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI$6;->odC:Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;->e(Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 303
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 304
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI$6;->odC:Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;->f(Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 305
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI$6;->odC:Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;->g(Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;)Ljava/lang/String;

    move-result-object v3

    .line 306
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 308
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI$6;->odC:Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;->h(Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;)Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->xLz:Z

    if-eqz v0, :cond_3

    move v0, v7

    .line 311
    :goto_0
    iget-object v4, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI$6;->odC:Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;->e(Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    const-string/jumbo v4, "MicroMsg.SayHiWithSnsPermissionUI"

    const-string/jumbo v6, "select sns permission, %s"

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v9, v8

    invoke-static {v4, v6, v9}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 315
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/n;

    const-string/jumbo v4, ""

    iget-object v6, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI$6;->odC:Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;

    invoke-static {v6}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;->i(Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;)Ljava/lang/String;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/pluginsdk/model/n;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 316
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI$6;->odC:Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "source_from_user_name"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 317
    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI$6;->odC:Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "source_from_nick_name"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 318
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 319
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/model/n;->eQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    :cond_0
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v1

    invoke-virtual {v1, v0, v8}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 322
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI$6;->odC:Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI$6;->odC:Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;

    iget-object v2, v2, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v2, v2, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI$6;->odC:Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;

    sget v4, Lcom/tencent/mm/R$l;->cWT:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;->getString(I)Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI$6;->odC:Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;

    sget v4, Lcom/tencent/mm/R$l;->dZZ:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI$6$1;

    invoke-direct {v4, p0, v0}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI$6$1;-><init>(Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI$6;Lcom/tencent/mm/pluginsdk/model/n;)V

    invoke-static {v2, v3, v7, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;->a(Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    .line 343
    :cond_1
    :goto_1
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v8

    .line 329
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI$6;->odC:Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;->j(Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 331
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI$6;->odC:Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Verify_ticket"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 332
    new-instance v1, Lcom/tencent/mm/pluginsdk/model/n;

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI$6;->odC:Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;->e(Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI$6;->odC:Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;->f(Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;)I

    move-result v3

    invoke-direct {v1, v2, v0, v3}, Lcom/tencent/mm/pluginsdk/model/n;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 333
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    invoke-virtual {v0, v1, v8}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 334
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI$6;->odC:Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI$6;->odC:Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;

    iget-object v2, v2, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v2, v2, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI$6;->odC:Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;

    sget v4, Lcom/tencent/mm/R$l;->cWT:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;->getString(I)Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI$6;->odC:Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;

    sget v4, Lcom/tencent/mm/R$l;->dls:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI$6$2;

    invoke-direct {v4, p0, v1}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI$6$2;-><init>(Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI$6;Lcom/tencent/mm/pluginsdk/model/n;)V

    invoke-static {v2, v3, v7, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;->a(Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    goto :goto_1

    :cond_3
    move v0, v8

    goto/16 :goto_0
.end method
