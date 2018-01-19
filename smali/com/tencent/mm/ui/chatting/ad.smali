.class public final Lcom/tencent/mm/ui/chatting/ad;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/chatting/ad$b;,
        Lcom/tencent/mm/ui/chatting/ad$a;
    }
.end annotation


# static fields
.field public static wOe:Lcom/tencent/mm/ui/base/r;

.field public static wOp:Lcom/tencent/mm/ui/chatting/ad$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x1fd10000000L

    const/16 v1, 0x3fa2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 55
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/ui/chatting/ad;->wOe:Lcom/tencent/mm/ui/base/r;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static a(Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;Lcom/tencent/mm/ui/chatting/db;Ljava/lang/String;J)V
    .locals 9

    .prologue
    const-wide v0, 0x1fcf0000000L

    const/16 v2, 0x3f9e

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 367
    iget-object v0, p0, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v2, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    .line 368
    invoke-static {p2}, Lcom/tencent/mm/platformtools/t;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 369
    sget v0, Lcom/tencent/mm/R$l;->cWT:I

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    sget v0, Lcom/tencent/mm/R$l;->dZW:I

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-static {v2, v0, v1, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/ui/chatting/ad;->wOe:Lcom/tencent/mm/ui/base/r;

    .line 370
    sget-object v7, Lcom/tencent/mm/ui/chatting/db;->wTB:Lcom/tencent/mm/sdk/platformtools/as;

    new-instance v0, Lcom/tencent/mm/ui/chatting/ad$b;

    sget-object v6, Lcom/tencent/mm/ui/chatting/ad;->wOp:Lcom/tencent/mm/ui/chatting/ad$a;

    move-object v1, p0

    move-object v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/chatting/ad$b;-><init>(Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;Landroid/content/Context;Ljava/lang/String;JLcom/tencent/mm/ui/chatting/ad$a;)V

    invoke-virtual {v7, v0}, Lcom/tencent/mm/sdk/platformtools/as;->c(Lcom/tencent/mm/sdk/platformtools/as$a;)I

    .line 372
    :cond_0
    if-eqz p1, :cond_1

    .line 373
    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/db;->cgj()V

    .line 375
    :cond_1
    const-wide v0, 0x1fcf0000000L

    const/16 v2, 0x3f9e

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static a(Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;Ljava/util/List;ZLcom/tencent/mm/ui/chatting/db;Lcom/tencent/mm/storage/x;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/storage/au;",
            ">;Z",
            "Lcom/tencent/mm/ui/chatting/db;",
            "Lcom/tencent/mm/storage/x;",
            ")V"
        }
    .end annotation

    .prologue
    const-wide v8, 0x1fcd0000000L

    const/16 v7, 0x3f9a

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 75
    if-nez p0, :cond_0

    .line 76
    const-string/jumbo v0, "MicroMsg.ChattingEditModeSendToBrand"

    const-string/jumbo v1, "do send to brand fail, fragment is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 95
    :goto_0
    return-void

    .line 79
    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 80
    :cond_1
    const-string/jumbo v0, "MicroMsg.ChattingEditModeSendToBrand"

    const-string/jumbo v1, "do send to brand fail, select item empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 84
    :cond_2
    new-instance v0, Lcom/tencent/mm/ui/chatting/ad$a;

    invoke-direct {v0}, Lcom/tencent/mm/ui/chatting/ad$a;-><init>()V

    .line 85
    sput-object v0, Lcom/tencent/mm/ui/chatting/ad;->wOp:Lcom/tencent/mm/ui/chatting/ad$a;

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1, p1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/chatting/ad$a;->wOm:Ljava/util/List;

    .line 86
    sget-object v0, Lcom/tencent/mm/ui/chatting/ad;->wOp:Lcom/tencent/mm/ui/chatting/ad$a;

    iput-boolean p2, v0, Lcom/tencent/mm/ui/chatting/ad$a;->wKq:Z

    .line 87
    sget-object v0, Lcom/tencent/mm/ui/chatting/ad;->wOp:Lcom/tencent/mm/ui/chatting/ad$a;

    iget-object v1, p4, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/ui/chatting/ad$a;->eTZ:Ljava/lang/String;

    .line 88
    sget-object v0, Lcom/tencent/mm/ui/chatting/ad;->wOp:Lcom/tencent/mm/ui/chatting/ad$a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/ui/chatting/ad$a;->wOx:Z

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v2, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    if-nez v2, :cond_3

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_3
    new-instance v6, Lcom/tencent/mm/ui/tools/l;

    invoke-direct {v6, v2}, Lcom/tencent/mm/ui/tools/l;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/tencent/mm/ui/chatting/ad$1;

    invoke-direct {v0}, Lcom/tencent/mm/ui/chatting/ad$1;-><init>()V

    iput-object v0, v6, Lcom/tencent/mm/ui/tools/l;->xBO:Lcom/tencent/mm/ui/base/p$a;

    new-instance v0, Lcom/tencent/mm/ui/chatting/ad$2;

    invoke-direct {v0, v2}, Lcom/tencent/mm/ui/chatting/ad$2;-><init>(Landroid/content/Context;)V

    iput-object v0, v6, Lcom/tencent/mm/ui/tools/l;->xBP:Lcom/tencent/mm/ui/base/p$b;

    const-string/jumbo v0, "com.tencent.wework"

    invoke-static {v2, v0}, Lcom/tencent/mm/pluginsdk/model/app/p;->n(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/tencent/mm/ui/chatting/aa;->cfG()Ljava/util/List;

    move-result-object v0

    :goto_1
    new-instance v1, Lcom/tencent/mm/ui/chatting/ad$3;

    invoke-direct {v1, v0}, Lcom/tencent/mm/ui/chatting/ad$3;-><init>(Ljava/util/List;)V

    iput-object v1, v6, Lcom/tencent/mm/ui/tools/l;->qwH:Lcom/tencent/mm/ui/base/p$c;

    new-instance v0, Lcom/tencent/mm/ui/chatting/ad$4;

    move-object v1, p1

    move-object v3, p0

    move-object v4, p4

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/chatting/ad$4;-><init>(Ljava/util/List;Landroid/content/Context;Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;Lcom/tencent/mm/storage/x;Lcom/tencent/mm/ui/chatting/db;)V

    iput-object v0, v6, Lcom/tencent/mm/ui/tools/l;->qwI:Lcom/tencent/mm/ui/base/p$d;

    invoke-virtual {v6}, Lcom/tencent/mm/ui/tools/l;->brU()Landroid/app/Dialog;

    .line 95
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 94
    :cond_4
    invoke-static {}, Lcom/tencent/mm/ui/chatting/aa;->cfF()Ljava/util/List;

    move-result-object v0

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;Lcom/tencent/mm/ui/u;)V
    .locals 7

    .prologue
    const/16 v6, 0xe1

    const-wide v4, 0x1fce0000000L

    const/16 v3, 0x3f9c

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 334
    invoke-static {p0}, Lcom/tencent/mm/af/f;->iV(Ljava/lang/String;)Lcom/tencent/mm/af/d;

    move-result-object v0

    .line 335
    if-nez v0, :cond_0

    .line 336
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 350
    :goto_0
    return-void

    .line 338
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/af/d;->EN()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 339
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p1, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const-class v2, Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 340
    const-string/jumbo v1, "enterprise_biz_name"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 341
    const-string/jumbo v1, "biz_chat_scene"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 342
    const-string/jumbo v1, "enterprise_extra_params"

    sget-object v2, Lcom/tencent/mm/ui/chatting/ad;->wOp:Lcom/tencent/mm/ui/chatting/ad$a;

    iget-boolean v2, v2, Lcom/tencent/mm/ui/chatting/ad$a;->wOx:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 343
    invoke-virtual {p1, v0, v6}, Lcom/tencent/mm/ui/u;->startActivityForResult(Landroid/content/Intent;I)V

    .line 344
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/af/d;->EL()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 345
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 346
    const-string/jumbo v1, "enterprise_biz_name"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 347
    const-string/jumbo v1, "enterprise_scene"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 348
    const-string/jumbo v1, "brandservice"

    const-string/jumbo v2, ".ui.EnterpriseBizContactPlainListUI"

    invoke-static {p1, v1, v2, v0, v6}, Lcom/tencent/mm/bj/d;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 350
    :cond_2
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Lcom/tencent/mm/ui/u;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/ui/u;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/storage/au;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    const-wide v8, 0x1fcd8000000L

    const/16 v7, 0x3f9b

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 290
    iget-object v0, p1, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v3, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    .line 291
    if-nez v3, :cond_0

    .line 292
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 331
    :goto_0
    return-void

    .line 294
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/af/f;->iV(Ljava/lang/String;)Lcom/tencent/mm/af/d;

    move-result-object v0

    .line 295
    if-nez v0, :cond_1

    .line 296
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 298
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/af/d;->EN()Z

    move-result v0

    .line 300
    sget-object v4, Lcom/tencent/mm/ui/chatting/ad;->wOp:Lcom/tencent/mm/ui/chatting/ad$a;

    iget-boolean v4, v4, Lcom/tencent/mm/ui/chatting/ad$a;->wOx:Z

    if-eqz v4, :cond_9

    .line 302
    invoke-static {p2}, Lcom/tencent/mm/ui/chatting/aa;->cF(Ljava/util/List;)Z

    move-result v4

    .line 303
    if-eqz v0, :cond_7

    .line 305
    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    const-string/jumbo v0, "MicroMsg.ChattingEditModeLogic"

    const-string/jumbo v5, "check contain invalid send to bizchat msg error, selected item empty"

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 306
    :goto_1
    sget-object v1, Lcom/tencent/mm/ui/chatting/ad;->wOp:Lcom/tencent/mm/ui/chatting/ad$a;

    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5, p2}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    iput-object v5, v1, Lcom/tencent/mm/ui/chatting/ad$a;->wOm:Ljava/util/List;

    .line 307
    if-nez v4, :cond_3

    if-eqz v0, :cond_9

    .line 309
    :cond_3
    sget v0, Lcom/tencent/mm/R$l;->dsq:I

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 320
    :goto_2
    if-eqz v0, :cond_8

    .line 321
    const-string/jumbo v1, ""

    new-instance v4, Lcom/tencent/mm/ui/chatting/ad$5;

    invoke-direct {v4, p0, p1}, Lcom/tencent/mm/ui/chatting/ad$5;-><init>(Ljava/lang/String;Lcom/tencent/mm/ui/u;)V

    invoke-static {v3, v0, v1, v4, v2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 305
    :cond_4
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/au;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/au;->bXj()Z

    move-result v6

    if-nez v6, :cond_5

    invoke-virtual {v0}, Lcom/tencent/mm/storage/au;->bWY()Z

    move-result v6

    if-nez v6, :cond_5

    invoke-virtual {v0}, Lcom/tencent/mm/storage/au;->bXg()Z

    move-result v6

    if-nez v6, :cond_5

    invoke-virtual {v0}, Lcom/tencent/mm/storage/au;->bXi()Z

    move-result v6

    if-nez v6, :cond_5

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/aa;->ap(Lcom/tencent/mm/storage/au;)Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v1

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    .line 313
    :cond_7
    if-eqz v4, :cond_9

    .line 315
    sget v0, Lcom/tencent/mm/R$l;->dsr:I

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 329
    :cond_8
    invoke-static {p0, p1}, Lcom/tencent/mm/ui/chatting/ad;->a(Ljava/lang/String;Lcom/tencent/mm/ui/u;)V

    .line 331
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_9
    move-object v0, v2

    goto :goto_2
.end method

.method public static bq(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mm/g/a/mo;
    .locals 6

    .prologue
    const-wide v4, 0x1fce8000000L

    const/16 v3, 0x3f9d

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 353
    new-instance v0, Lcom/tencent/mm/g/a/mo;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/mo;-><init>()V

    .line 354
    iget-object v1, v0, Lcom/tencent/mm/g/a/mo;->eTS:Lcom/tencent/mm/g/a/mo$a;

    const/4 v2, 0x6

    iput v2, v1, Lcom/tencent/mm/g/a/mo$a;->type:I

    .line 355
    iget-object v1, v0, Lcom/tencent/mm/g/a/mo;->eTS:Lcom/tencent/mm/g/a/mo$a;

    sget-object v2, Lcom/tencent/mm/ui/chatting/ad;->wOp:Lcom/tencent/mm/ui/chatting/ad$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/ad$a;->wOm:Ljava/util/List;

    iput-object v2, v1, Lcom/tencent/mm/g/a/mo$a;->eTY:Ljava/util/List;

    .line 356
    iget-object v1, v0, Lcom/tencent/mm/g/a/mo;->eTS:Lcom/tencent/mm/g/a/mo$a;

    iput-object p1, v1, Lcom/tencent/mm/g/a/mo$a;->toUser:Ljava/lang/String;

    .line 357
    iget-object v1, v0, Lcom/tencent/mm/g/a/mo;->eTS:Lcom/tencent/mm/g/a/mo$a;

    sget-object v2, Lcom/tencent/mm/ui/chatting/ad;->wOp:Lcom/tencent/mm/ui/chatting/ad$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/ad$a;->eTZ:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/g/a/mo$a;->eTZ:Ljava/lang/String;

    .line 358
    iget-object v1, v0, Lcom/tencent/mm/g/a/mo;->eTS:Lcom/tencent/mm/g/a/mo$a;

    iput-object p0, v1, Lcom/tencent/mm/g/a/mo$a;->context:Landroid/content/Context;

    .line 359
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 361
    sget-object v1, Lcom/tencent/mm/ui/chatting/ad;->wOp:Lcom/tencent/mm/ui/chatting/ad$a;

    iget-object v2, v0, Lcom/tencent/mm/g/a/mo;->eTT:Lcom/tencent/mm/g/a/mo$b;

    iget-object v2, v2, Lcom/tencent/mm/g/a/mo$b;->eTw:Lcom/tencent/mm/g/a/cf;

    iput-object v2, v1, Lcom/tencent/mm/ui/chatting/ad$a;->eTw:Lcom/tencent/mm/g/a/cf;

    .line 362
    sget-object v1, Lcom/tencent/mm/ui/chatting/ad;->wOp:Lcom/tencent/mm/ui/chatting/ad$a;

    iget-object v2, v0, Lcom/tencent/mm/g/a/mo;->eTT:Lcom/tencent/mm/g/a/mo$b;

    iget-object v2, v2, Lcom/tencent/mm/g/a/mo$b;->eUb:Lcom/tencent/mm/protocal/b/a/d;

    iput-object v2, v1, Lcom/tencent/mm/ui/chatting/ad$a;->wOn:Lcom/tencent/mm/protocal/b/a/d;

    .line 363
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
