.class final Lcom/tencent/mm/ui/chatting/ad$4$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/ad$4;->c(Landroid/view/MenuItem;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wOu:Lcom/tencent/mm/ui/chatting/ad$4;

.field final synthetic wOv:Landroid/view/MenuItem;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ad$4;Landroid/view/MenuItem;)V
    .locals 4

    .prologue
    const-wide v2, 0x24568000000L

    const/16 v0, 0x48ad

    .line 255
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ad$4$9;->wOu:Lcom/tencent/mm/ui/chatting/ad$4;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/ad$4$9;->wOv:Landroid/view/MenuItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 12

    .prologue
    const/4 v1, 0x0

    const-wide v10, 0x24570000000L

    const/16 v8, 0x48ae

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ad$4$9;->wOu:Lcom/tencent/mm/ui/chatting/ad$4;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ad$4;->wOh:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_0
    const-string/jumbo v0, "MicroMsg.ChattingEditModeLogic"

    const-string/jumbo v2, "check contain only invalid send to brand service error, select item empty"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_5

    .line 260
    const-string/jumbo v0, "MicroMsg.ChattingEditModeSendToBrand"

    const-string/jumbo v1, "only contain invalid msg, exit long click mode"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ad$4$9;->wOu:Lcom/tencent/mm/ui/chatting/ad$4;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ad$4;->wOt:Lcom/tencent/mm/ui/chatting/db;

    if-eqz v0, :cond_2

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ad$4$9;->wOu:Lcom/tencent/mm/ui/chatting/ad$4;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ad$4;->wOt:Lcom/tencent/mm/ui/chatting/db;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/db;->cgj()V

    .line 264
    :cond_2
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 272
    :goto_1
    return-void

    .line 259
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/au;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/aa;->am(Lcom/tencent/mm/storage/au;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/storage/au;->bWY()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/aa;->ah(Lcom/tencent/mm/storage/au;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v0}, Lcom/tencent/mm/storage/au;->bXh()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/aa;->aj(Lcom/tencent/mm/storage/au;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/aa;->ak(Lcom/tencent/mm/storage/au;)Z

    move-result v3

    if-nez v3, :cond_4

    iget v3, v0, Lcom/tencent/mm/g/b/ce;->field_type:I

    const v4, -0x6ffffffa

    if-eq v3, v4, :cond_4

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/aa;->ar(Lcom/tencent/mm/storage/au;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/aa;->al(Lcom/tencent/mm/storage/au;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/aa;->aq(Lcom/tencent/mm/storage/au;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/aa;->au(Lcom/tencent/mm/storage/au;)Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    goto :goto_0

    .line 266
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ad$4$9;->wOu:Lcom/tencent/mm/ui/chatting/ad$4;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ad$4;->val$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ad$4$9;->wOu:Lcom/tencent/mm/ui/chatting/ad$4;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/ad$4;->val$context:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/R$l;->cWT:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ad$4$9;->wOu:Lcom/tencent/mm/ui/chatting/ad$4;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/ad$4;->val$context:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/R$l;->dZW:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v2, v1, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/ui/chatting/ad;->wOe:Lcom/tencent/mm/ui/base/r;

    .line 267
    sget-object v7, Lcom/tencent/mm/ui/chatting/db;->wTB:Lcom/tencent/mm/sdk/platformtools/as;

    new-instance v0, Lcom/tencent/mm/ui/chatting/ad$b;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ad$4$9;->wOu:Lcom/tencent/mm/ui/chatting/ad$4;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/ad$4;->wOr:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ad$4$9;->wOu:Lcom/tencent/mm/ui/chatting/ad$4;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/ad$4;->val$context:Landroid/content/Context;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ad$4$9;->wOv:Landroid/view/MenuItem;

    invoke-interface {v4}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, -0x1

    sget-object v6, Lcom/tencent/mm/ui/chatting/ad;->wOp:Lcom/tencent/mm/ui/chatting/ad$a;

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/chatting/ad$b;-><init>(Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;Landroid/content/Context;Ljava/lang/String;JLcom/tencent/mm/ui/chatting/ad$a;)V

    invoke-virtual {v7, v0}, Lcom/tencent/mm/sdk/platformtools/as;->c(Lcom/tencent/mm/sdk/platformtools/as$a;)I

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ad$4$9;->wOu:Lcom/tencent/mm/ui/chatting/ad$4;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ad$4;->wOt:Lcom/tencent/mm/ui/chatting/db;

    if-eqz v0, :cond_6

    .line 270
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ad$4$9;->wOu:Lcom/tencent/mm/ui/chatting/ad$4;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ad$4;->wOt:Lcom/tencent/mm/ui/chatting/db;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/db;->cgj()V

    .line 272
    :cond_6
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1
.end method
