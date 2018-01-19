.class final Lcom/tencent/mm/ui/chatting/eh$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/p$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/eh;->a(Lcom/tencent/mm/storage/au;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic goF:Lcom/tencent/mm/storage/au;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/tencent/mm/storage/au;Landroid/content/Context;)V
    .locals 4

    .prologue
    const-wide v2, 0x242e8000000L

    const/16 v0, 0x485d

    .line 271
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/eh$6;->goF:Lcom/tencent/mm/storage/au;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/eh$6;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/MenuItem;I)V
    .locals 12

    .prologue
    const-wide v10, 0x242f0000000L

    const/16 v8, 0x485e

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 275
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 276
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/eh$6;->goF:Lcom/tencent/mm/storage/au;

    iget-object v1, v1, Lcom/tencent/mm/g/b/ce;->field_imgPath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/modelvideo/t;->mI(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/r;

    move-result-object v1

    .line 277
    const-string/jumbo v2, "MicroMsg.LongClickBrandServiceHelper"

    const-string/jumbo v3, "connector click[video]: to[%s] imgPath[%s]"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v6

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/eh$6;->goF:Lcom/tencent/mm/storage/au;

    iget-object v5, v5, Lcom/tencent/mm/g/b/ce;->field_imgPath:Ljava/lang/String;

    aput-object v5, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 278
    new-instance v2, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;

    invoke-direct {v2}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;-><init>()V

    .line 279
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/eh$6;->val$context:Landroid/content/Context;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/eh$6;->val$context:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/tencent/mm/R$l;->cWT:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/eh$6;->val$context:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/tencent/mm/R$l;->cWG:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/ui/chatting/eh$6$1;

    invoke-direct {v5, p0, v2}, Lcom/tencent/mm/ui/chatting/eh$6$1;-><init>(Lcom/tencent/mm/ui/chatting/eh$6;Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;)V

    invoke-static {v3, v4, v7, v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v3

    .line 286
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/eh$6;->val$context:Landroid/content/Context;

    iput-object v4, v2, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->context:Landroid/content/Context;

    .line 287
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/eh$6;->goF:Lcom/tencent/mm/storage/au;

    iget-object v4, v4, Lcom/tencent/mm/g/b/ce;->field_imgPath:Ljava/lang/String;

    iput-object v4, v2, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->exm:Ljava/lang/String;

    .line 288
    iput-object v3, v2, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->hwP:Landroid/app/Dialog;

    .line 289
    iput-object v0, v2, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->userName:Ljava/lang/String;

    .line 290
    iget v0, v1, Lcom/tencent/mm/modelvideo/r;->hfb:I

    iput v0, v2, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->xEH:I

    .line 291
    iget v0, v1, Lcom/tencent/mm/modelvideo/r;->heX:I

    iput v0, v2, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->heX:I

    .line 292
    new-array v0, v6, [Ljava/lang/Object;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 293
    invoke-static {}, Lcom/tencent/mm/y/bq;->BM()Lcom/tencent/mm/y/bq;

    move-result-object v0

    sget v1, Lcom/tencent/mm/y/bq;->grA:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/y/bq;->c(I[Ljava/lang/Object;)V

    .line 294
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/eh$6;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/eh$6;->val$context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/R$l;->cWD:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/h;->bp(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 295
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
