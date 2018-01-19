.class final Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$23$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/p$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$23;->onMenuItemClick(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic sBg:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$23;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$23;)V
    .locals 4

    .prologue
    const-wide v2, 0x12ba00000000L

    const v0, 0x25740

    .line 331
    iput-object p1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$23$2;->sBg:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$23;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/MenuItem;I)V
    .locals 11

    .prologue
    const/4 v10, 0x3

    const-wide v8, 0x12ba08000000L

    const v7, 0x25741

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 335
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 577
    :goto_0
    :pswitch_0
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_1
    return-void

    .line 338
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$23$2;->sBg:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$23;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$23;->sAY:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->e(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)Lcom/tencent/mm/plugin/wenote/ui/nativenote/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 339
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$23$2;->sBg:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$23;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$23;->sAY:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->e(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)Lcom/tencent/mm/plugin/wenote/ui/nativenote/b;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b;->a(Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;)V

    .line 341
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$23$2;->sBg:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$23;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$23;->sAY:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->f(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->bLA()V

    .line 342
    new-instance v0, Lcom/tencent/mm/g/a/ft;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/ft;-><init>()V

    .line 343
    iget-object v3, v0, Lcom/tencent/mm/g/a/ft;->eKK:Lcom/tencent/mm/g/a/ft$a;

    const/16 v4, 0x20

    iput v4, v3, Lcom/tencent/mm/g/a/ft$a;->type:I

    .line 344
    iget-object v3, v0, Lcom/tencent/mm/g/a/ft;->eKK:Lcom/tencent/mm/g/a/ft$a;

    iget-object v4, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$23$2;->sBg:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$23;

    iget-object v4, v4, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$23;->sAY:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->g(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)J

    move-result-wide v4

    iput-wide v4, v3, Lcom/tencent/mm/g/a/ft$a;->eFL:J

    .line 345
    sget-object v3, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 346
    iget-object v3, v0, Lcom/tencent/mm/g/a/ft;->eKL:Lcom/tencent/mm/g/a/ft$b;

    iget-boolean v3, v3, Lcom/tencent/mm/g/a/ft$b;->eLa:Z

    .line 347
    iget-object v0, v0, Lcom/tencent/mm/g/a/ft;->eKL:Lcom/tencent/mm/g/a/ft$b;

    iget-object v0, v0, Lcom/tencent/mm/g/a/ft$b;->path:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 348
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$23$2;->sBg:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$23;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$23;->sAY:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$23$2;->sBg:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$23;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$23;->sAY:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;

    sget v2, Lcom/tencent/mm/R$l;->dwR:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/h;->bp(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 349
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 351
    :cond_1
    if-eqz v3, :cond_2

    .line 352
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$23$2;->sBg:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$23;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$23;->sAY:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$23$2;->sBg:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$23;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$23;->sAY:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;

    sget v2, Lcom/tencent/mm/R$l;->cRW:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/h;->bp(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 353
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 355
    :cond_2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 356
    const-string/jumbo v3, "Select_Conv_Type"

    invoke-virtual {v0, v3, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 358
    const-string/jumbo v3, "scene_from"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 359
    const-string/jumbo v3, "mutil_select_is_ret"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 360
    const-string/jumbo v3, "select_fav_local_id"

    iget-object v4, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$23$2;->sBg:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$23;

    iget-object v4, v4, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$23;->sAY:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->g(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)J

    move-result-wide v4

    invoke-virtual {v0, v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 361
    iget-object v3, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$23$2;->sBg:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$23;

    iget-object v3, v3, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$23;->sAY:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;

    const-string/jumbo v4, ".ui.transmit.SelectConversationUI"

    const/16 v5, 0x1005

    invoke-static {v3, v4, v0, v5}, Lcom/tencent/mm/bj/d;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 363
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x299b

    new-array v4, v10, [Ljava/lang/Object;

    const/16 v5, 0x12

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 364
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 367
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$23$2;->sBg:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$23;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$23;->sAY:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->e(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)Lcom/tencent/mm/plugin/wenote/ui/nativenote/b;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 368
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$23$2;->sBg:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$23;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$23;->sAY:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->e(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)Lcom/tencent/mm/plugin/wenote/ui/nativenote/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b;->a(Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;)V

    .line 370
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$23$2;->sBg:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$23;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$23;->sAY:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->f(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->bLA()V

    .line 371
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 372
    const-string/jumbo v1, "key_fav_scene"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 373
    const-string/jumbo v1, "key_fav_item_id"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$23$2;->sBg:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$23;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$23;->sAY:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->g(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 374
    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$23$2;->sBg:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$23;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$23;->sAY:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v2, "favorite"

    const-string/jumbo v3, ".ui.FavTagEditUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 375
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 377
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$23$2;->sBg:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$23;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$23;->sAY:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$23$2;->sBg:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$23;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$23;->sAY:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;

    sget v2, Lcom/tencent/mm/R$l;->cUF:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    new-instance v3, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$23$2$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$23$2$1;-><init>(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$23$2;)V

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 399
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 401
    :pswitch_4
    new-instance v0, Lcom/tencent/mm/g/a/cf;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/cf;-><init>()V

    .line 402
    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$23$2;->sBg:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$23;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$23;->sAY:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->h(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/pluginsdk/model/e;->a(Lcom/tencent/mm/g/a/cf;J)Z

    .line 403
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 404
    iget-object v0, v0, Lcom/tencent/mm/g/a/cf;->eFS:Lcom/tencent/mm/g/a/cf$b;

    iget v0, v0, Lcom/tencent/mm/g/a/cf$b;->ret:I

    .line 405
    const/16 v1, 0x25

    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$23$2;->sBg:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$23;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$23;->sAY:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$23$2;->sBg:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$23;

    iget-object v3, v3, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$23;->sAY:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;

    iget-object v3, v3, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->lYU:Lcom/tencent/mm/ui/snackbar/b$b;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/model/c;->a(IILandroid/app/Activity;Lcom/tencent/mm/ui/snackbar/b$b;)V

    .line 406
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 409
    :pswitch_5
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 410
    const-string/jumbo v2, "Select_Conv_Type"

    invoke-virtual {v0, v2, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 412
    const-string/jumbo v2, "select_is_ret"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 413
    const-string/jumbo v2, "mutil_select_is_ret"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 414
    const-string/jumbo v1, "Retr_Msg_Type"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 415
    const-string/jumbo v1, "Retr_Msg_Id"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$23$2;->sBg:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$23;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$23;->sAY:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->h(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 416
    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$23$2;->sBg:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$23;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$23;->sAY:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;

    const-string/jumbo v2, ".ui.transmit.SelectConversationUI"

    const/16 v3, 0x1000

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/mm/bj/d;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 418
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 421
    :pswitch_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$23$2;->sBg:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$23;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$23;->sAY:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->f(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->bLA()V

    .line 422
    new-instance v3, Lcom/tencent/mm/plugin/wenote/model/a/p;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/wenote/model/a/p;-><init>()V

    .line 423
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$23$2;->sBg:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$23;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$23;->sAY:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->d(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)I

    move-result v0

    if-ne v0, v1, :cond_4

    move v0, v1

    :goto_2
    iput-boolean v0, v3, Lcom/tencent/mm/plugin/wenote/model/a/p;->svJ:Z

    .line 424
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$23$2;->sBg:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$23;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$23;->sAY:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->i(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/wenote/model/a/p;->svO:Ljava/lang/String;

    .line 425
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->bKP()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$23$2;->sBg:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$23;

    iget-object v4, v4, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$23;->sAY:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;

    sget v5, Lcom/tencent/mm/R$l;->enl:I

    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->Pq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/wenote/model/a/p;->svN:Ljava/lang/String;

    .line 426
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$23$2;->sBg:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$23;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$23;->sAY:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->j(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)I

    move-result v0

    iput v0, v3, Lcom/tencent/mm/plugin/wenote/model/a/p;->svP:I

    .line 427
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$23$2;->sBg:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$23;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$23;->sAY:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->k(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)I

    move-result v0

    iput v0, v3, Lcom/tencent/mm/plugin/wenote/model/a/p;->svQ:I

    .line 428
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$23$2;->sBg:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$23;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$23;->sAY:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->d(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)I

    move-result v0

    if-ne v0, v1, :cond_6

    .line 429
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$23$2;->sBg:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$23;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$23;->sAY:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->h(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)J

    move-result-wide v4

    iput-wide v4, v3, Lcom/tencent/mm/plugin/wenote/model/a/p;->svL:J

    .line 430
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$23$2;->sBg:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$23;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$23;->sAY:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->l(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 431
    iput-boolean v1, v3, Lcom/tencent/mm/plugin/wenote/model/a/p;->svM:Z

    .line 432
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v4, 0x39c6

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v2

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 441
    :goto_3
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/h;->bLi()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/h;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/h;->a(Lcom/tencent/mm/plugin/wenote/model/a/p;)V

    .line 442
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$23$2;->sBg:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$23;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$23;->sAY:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$23$2;->sBg:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$23;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$23;->sAY:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;

    sget v2, Lcom/tencent/mm/R$l;->enm:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/snackbar/a;->f(Landroid/app/Activity;Ljava/lang/String;)V

    .line 443
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    :cond_4
    move v0, v2

    .line 423
    goto/16 :goto_2

    .line 434
    :cond_5
    iput-boolean v2, v3, Lcom/tencent/mm/plugin/wenote/model/a/p;->svM:Z

    .line 435
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v4, 0x39c6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v5, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v2

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    goto :goto_3

    .line 438
    :cond_6
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v4, 0x39c6

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v2

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 439
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$23$2;->sBg:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$23;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$23;->sAY:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->g(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)J

    move-result-wide v0

    iput-wide v0, v3, Lcom/tencent/mm/plugin/wenote/model/a/p;->svK:J

    goto :goto_3

    .line 445
    :pswitch_7
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/h;->bLi()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/h;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/h;->a(Lcom/tencent/mm/plugin/wenote/model/a/p;)V

    .line 446
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$23$2;->sBg:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$23;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$23;->sAY:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$23$2;->sBg:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$23;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$23;->sAY:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;

    sget v2, Lcom/tencent/mm/R$l;->enj:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/snackbar/a;->f(Landroid/app/Activity;Ljava/lang/String;)V

    .line 447
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 449
    :pswitch_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$23$2;->sBg:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$23;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$23;->sAY:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->m(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 450
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$23$2;->sBg:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$23;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$23;->sAY:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->n(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$23$2$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$23$2$2;-><init>(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$23$2;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    .line 456
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 458
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$23$2;->sBg:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$23;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$23;->sAY:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$23$2;->sBg:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$23;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$23;->sAY:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->m(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->a(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;Ljava/lang/String;)V

    .line 459
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 462
    :pswitch_9
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x299b

    new-array v4, v10, [Ljava/lang/Object;

    const/16 v5, 0x12

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v5, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 464
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$23$2;->sBg:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$23;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$23;->sAY:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->o(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)Z

    move-result v0

    if-eqz v0, :cond_b

    move v2, v1

    .line 470
    :cond_8
    :goto_4
    if-eqz v2, :cond_9

    .line 471
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$23$2;->sBg:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$23;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$23;->sAY:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->f(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->bLA()V

    .line 472
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$23$2;->sBg:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$23;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$23;->sAY:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->bMd()V

    .line 473
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$23$2;->sBg:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$23;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$23;->sAY:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->r(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)Z

    .line 476
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$23$2;->sBg:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$23;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$23;->sAY:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->o(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 478
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$23$2;->sBg:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$23;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$23;->sAY:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->s(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)Z

    .line 479
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$23$2;->sBg:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$23;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$23;->sAY:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->t(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)Z

    .line 483
    :cond_a
    new-instance v0, Lcom/tencent/mm/g/a/ft;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/ft;-><init>()V

    .line 484
    iget-object v2, v0, Lcom/tencent/mm/g/a/ft;->eKK:Lcom/tencent/mm/g/a/ft$a;

    const/16 v3, 0x1e

    iput v3, v2, Lcom/tencent/mm/g/a/ft$a;->type:I

    .line 485
    iget-object v2, v0, Lcom/tencent/mm/g/a/ft;->eKK:Lcom/tencent/mm/g/a/ft$a;

    iput v1, v2, Lcom/tencent/mm/g/a/ft$a;->eKR:I

    .line 486
    iget-object v1, v0, Lcom/tencent/mm/g/a/ft;->eKK:Lcom/tencent/mm/g/a/ft$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$23$2;->sBg:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$23;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$23;->sAY:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->g(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/g/a/ft$a;->eFL:J

    .line 487
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 488
    iget-object v1, v0, Lcom/tencent/mm/g/a/ft;->eKL:Lcom/tencent/mm/g/a/ft$b;

    iget-object v1, v1, Lcom/tencent/mm/g/a/ft$b;->path:Ljava/lang/String;

    .line 489
    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$23$2;->sBg:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$23;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$23;->sAY:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;

    iget-object v0, v0, Lcom/tencent/mm/g/a/ft;->eKL:Lcom/tencent/mm/g/a/ft$b;

    iget-object v0, v0, Lcom/tencent/mm/g/a/ft$b;->eKU:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->b(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;Ljava/lang/String;)Ljava/lang/String;

    .line 491
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 492
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$23$2;->sBg:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$23;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$23;->sAY:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->n(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$23$2$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$23$2$3;-><init>(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$23$2;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    .line 498
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 466
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$23$2;->sBg:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$23;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$23;->sAY:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->p(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 467
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->bKP()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->bKW()Ljava/lang/String;

    move-result-object v0

    .line 468
    iget-object v3, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$23$2;->sBg:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$23;

    iget-object v3, v3, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$23;->sAY:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->q(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    move v2, v1

    goto/16 :goto_4

    .line 500
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$23$2;->sBg:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$23;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$23;->sAY:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->a(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;Ljava/lang/String;)V

    .line 501
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 504
    :pswitch_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$23$2;->sBg:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$23;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$23;->sAY:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$23$2;->sBg:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$23;

    iget-object v3, v3, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$23;->sAY:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;

    iget-object v3, v3, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v3, v3, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    iget-object v4, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$23$2;->sBg:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$23;

    iget-object v4, v4, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$23;->sAY:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;

    sget v5, Lcom/tencent/mm/R$l;->enX:I

    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$23$2$4;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$23$2$4;-><init>(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$23$2;)V

    invoke-static {v3, v4, v1, v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->a(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;Lcom/tencent/mm/ui/base/r;)Lcom/tencent/mm/ui/base/r;

    .line 513
    new-instance v0, Lcom/tencent/mm/g/a/ft;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/ft;-><init>()V

    .line 514
    iget-object v3, v0, Lcom/tencent/mm/g/a/ft;->eKK:Lcom/tencent/mm/g/a/ft$a;

    const/16 v4, 0x20

    iput v4, v3, Lcom/tencent/mm/g/a/ft$a;->type:I

    .line 515
    iget-object v3, v0, Lcom/tencent/mm/g/a/ft;->eKK:Lcom/tencent/mm/g/a/ft$a;

    iget-object v4, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$23$2;->sBg:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$23;

    iget-object v4, v4, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$23;->sAY:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->g(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)J

    move-result-wide v4

    iput-wide v4, v3, Lcom/tencent/mm/g/a/ft$a;->eFL:J

    .line 516
    sget-object v3, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 517
    iget-object v3, v0, Lcom/tencent/mm/g/a/ft;->eKL:Lcom/tencent/mm/g/a/ft$b;

    iget-boolean v3, v3, Lcom/tencent/mm/g/a/ft$b;->eLa:Z

    .line 518
    iget-object v0, v0, Lcom/tencent/mm/g/a/ft;->eKL:Lcom/tencent/mm/g/a/ft$b;

    iget-object v0, v0, Lcom/tencent/mm/g/a/ft$b;->path:Ljava/lang/String;

    if-nez v0, :cond_e

    .line 519
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$23$2;->sBg:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$23;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$23;->sAY:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->c(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)Lcom/tencent/mm/ui/base/r;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->b(Lcom/tencent/mm/ui/base/r;)V

    .line 520
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$23$2;->sBg:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$23;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$23;->sAY:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$23$2;->sBg:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$23;

    iget-object v3, v3, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$23;->sAY:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;

    iget-object v3, v3, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v3, v3, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v4, Lcom/tencent/mm/R$l;->dOd:I

    invoke-virtual {v3, v4}, Landroid/support/v7/app/ActionBarActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 521
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x39db

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v5, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v10

    const/4 v5, 0x4

    iget-object v6, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$23$2;->sBg:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$23;

    iget-object v6, v6, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$23;->sAY:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;

    invoke-static {v6}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->u(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)Z

    move-result v6

    if-eqz v6, :cond_d

    :goto_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 522
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    :cond_d
    move v1, v2

    .line 521
    goto :goto_5

    .line 524
    :cond_e
    if-eqz v3, :cond_10

    .line 525
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$23$2;->sBg:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$23;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$23;->sAY:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->c(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)Lcom/tencent/mm/ui/base/r;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->b(Lcom/tencent/mm/ui/base/r;)V

    .line 526
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$23$2;->sBg:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$23;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$23;->sAY:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$23$2;->sBg:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$23;

    iget-object v3, v3, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$23;->sAY:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;

    iget-object v3, v3, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v3, v3, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v4, Lcom/tencent/mm/R$l;->dOd:I

    invoke-virtual {v3, v4}, Landroid/support/v7/app/ActionBarActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 527
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x39db

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v5, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v10

    const/4 v5, 0x4

    iget-object v6, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$23$2;->sBg:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$23;

    iget-object v6, v6, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$23;->sAY:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;

    invoke-static {v6}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->u(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)Z

    move-result v6

    if-eqz v6, :cond_f

    :goto_6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 528
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    :cond_f
    move v1, v2

    .line 527
    goto :goto_6

    .line 531
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$23$2;->sBg:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$23;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$23;->sAY:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->n(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$23$2$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$23$2$5;-><init>(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$23$2;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    .line 547
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 550
    :pswitch_b
    new-instance v0, Lcom/tencent/mm/g/a/ft;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/ft;-><init>()V

    .line 551
    iget-object v2, v0, Lcom/tencent/mm/g/a/ft;->eKK:Lcom/tencent/mm/g/a/ft$a;

    const/16 v3, 0x20

    iput v3, v2, Lcom/tencent/mm/g/a/ft$a;->type:I

    .line 552
    iget-object v2, v0, Lcom/tencent/mm/g/a/ft;->eKK:Lcom/tencent/mm/g/a/ft$a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$23$2;->sBg:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$23;

    iget-object v3, v3, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$23;->sAY:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->g(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)J

    move-result-wide v4

    iput-wide v4, v2, Lcom/tencent/mm/g/a/ft$a;->eFL:J

    .line 553
    iget-object v2, v0, Lcom/tencent/mm/g/a/ft;->eKK:Lcom/tencent/mm/g/a/ft$a;

    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/b;->bKm()Lcom/tencent/mm/plugin/wenote/model/b;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/plugin/wenote/model/b;->suc:Lcom/tencent/mm/plugin/wenote/model/c;

    iget-object v3, v3, Lcom/tencent/mm/plugin/wenote/model/c;->suo:Lcom/tencent/mm/protocal/c/tw;

    iput-object v3, v2, Lcom/tencent/mm/g/a/ft$a;->eFT:Lcom/tencent/mm/protocal/c/tw;

    .line 554
    sget-object v2, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 556
    iget-object v2, v0, Lcom/tencent/mm/g/a/ft;->eKL:Lcom/tencent/mm/g/a/ft$b;

    iget-boolean v2, v2, Lcom/tencent/mm/g/a/ft$b;->eLa:Z

    .line 557
    iget-object v0, v0, Lcom/tencent/mm/g/a/ft;->eKL:Lcom/tencent/mm/g/a/ft$b;

    iget-object v0, v0, Lcom/tencent/mm/g/a/ft$b;->path:Ljava/lang/String;

    if-nez v0, :cond_11

    .line 558
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$23$2;->sBg:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$23;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$23;->sAY:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$23$2;->sBg:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$23;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$23;->sAY:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;

    sget v2, Lcom/tencent/mm/R$l;->dwR:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/h;->bp(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 559
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 561
    :cond_11
    if-eqz v2, :cond_12

    .line 562
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$23$2;->sBg:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$23;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$23;->sAY:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$23$2;->sBg:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$23;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$23;->sAY:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;

    sget v2, Lcom/tencent/mm/R$l;->cRZ:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/h;->bp(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 563
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 565
    :cond_12
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 566
    const-string/jumbo v2, "Select_Conv_Type"

    invoke-virtual {v0, v2, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 568
    const-string/jumbo v2, "scene_from"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 569
    const-string/jumbo v2, "mutil_select_is_ret"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 570
    const-string/jumbo v1, "select_fav_local_id"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$23$2;->sBg:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$23;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$23;->sAY:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->g(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 571
    const-string/jumbo v1, "Retr_fav_xml_str"

    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/b;->bKm()Lcom/tencent/mm/plugin/wenote/model/b;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/wenote/model/b;->suc:Lcom/tencent/mm/plugin/wenote/model/c;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/wenote/model/c;->bKn()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 572
    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$23$2;->sBg:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$23;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$23;->sAY:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;

    const-string/jumbo v2, ".ui.transmit.SelectConversationUI"

    const/16 v3, 0x1103

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/mm/bj/d;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 574
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 576
    :pswitch_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$23$2;->sBg:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$23;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$23;->sAY:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$23$2;->sBg:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$23;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$23;->sAY:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->v(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wenote/model/h;->aO(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 335
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_0
        :pswitch_8
    .end packed-switch
.end method
