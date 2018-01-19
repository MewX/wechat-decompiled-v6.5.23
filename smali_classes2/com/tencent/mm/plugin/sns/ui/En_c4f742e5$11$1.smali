.class final Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5$11$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnDragListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5$11;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qgu:Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5$11;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5$11;)V
    .locals 4

    .prologue
    const-wide v2, 0x123d10000000L

    const v0, 0x247a2

    .line 386
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5$11$1;->qgu:Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5$11;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onDrag(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 12

    .prologue
    const-wide v10, 0x123d18000000L

    const v9, 0x247a3

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 390
    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    move-result v0

    .line 392
    packed-switch v0, :pswitch_data_0

    .line 441
    const-string/jumbo v0, "MicroMsg.SnsUploadUI"

    const-string/jumbo v1, "Unknown action type received by OnDragListener."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 444
    :goto_0
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v1, v0

    :goto_1
    return v1

    .line 398
    :pswitch_0
    const-string/jumbo v3, "MicroMsg.SnsUploadUI"

    const-string/jumbo v4, "ACTION: [%s]"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 399
    goto :goto_0

    .line 402
    :pswitch_1
    const-string/jumbo v0, "MicroMsg.SnsUploadUI"

    const-string/jumbo v3, "ACTION_DROP"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    invoke-virtual {p2}, Landroid/view/DragEvent;->getClipData()Landroid/content/ClipData;

    move-result-object v3

    .line 404
    if-eqz v3, :cond_6

    .line 405
    invoke-virtual {v3}, Landroid/content/ClipData;->getItemCount()I

    move-result v4

    .line 406
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move v0, v2

    .line 407
    :goto_2
    if-ge v0, v4, :cond_4

    .line 408
    invoke-virtual {v3, v0}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v6

    .line 409
    if-nez v6, :cond_1

    .line 410
    const-string/jumbo v6, "MicroMsg.SnsUploadUI"

    const-string/jumbo v7, "item == null"

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    :cond_0
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 413
    :cond_1
    invoke-virtual {v6}, Landroid/content/ClipData$Item;->getIntent()Landroid/content/Intent;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 414
    iget-object v7, p0, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5$11$1;->qgu:Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5$11;

    iget-object v7, v7, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5$11;->qgq:Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;

    invoke-virtual {v6}, Landroid/content/ClipData$Item;->getIntent()Landroid/content/Intent;

    move-result-object v6

    invoke-virtual {v7, v6}, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;->startActivity(Landroid/content/Intent;)V

    goto :goto_3

    .line 416
    :cond_2
    invoke-virtual {v6}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 417
    new-instance v7, Lcom/tencent/mm/pluginsdk/ui/tools/l;

    iget-object v8, p0, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5$11$1;->qgu:Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5$11;

    iget-object v8, v8, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5$11;->qgq:Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;

    iget-object v8, v8, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v8, v8, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v6}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v6

    invoke-direct {v7, v8, v6}, Lcom/tencent/mm/pluginsdk/ui/tools/l;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    .line 418
    iget v6, v7, Lcom/tencent/mm/pluginsdk/ui/tools/l;->fileType:I

    if-eqz v6, :cond_3

    iget-object v6, v7, Lcom/tencent/mm/pluginsdk/ui/tools/l;->filePath:Ljava/lang/String;

    if-eqz v6, :cond_3

    .line 420
    iget v6, v7, Lcom/tencent/mm/pluginsdk/ui/tools/l;->fileType:I

    packed-switch v6, :pswitch_data_1

    goto :goto_3

    .line 422
    :pswitch_2
    iget-object v6, v7, Lcom/tencent/mm/pluginsdk/ui/tools/l;->filePath:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 429
    :cond_3
    const-string/jumbo v6, "MicroMsg.SnsUploadUI"

    const-string/jumbo v7, "get file path failed"

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 433
    :cond_4
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gez v0, :cond_5

    .line 434
    const-string/jumbo v0, "MicroMsg.SnsUploadUI"

    const-string/jumbo v2, "no image file available"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 437
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5$11$1;->qgu:Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5$11;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5$11;->qgq:Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;->f(Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;)Lcom/tencent/mm/plugin/sns/ui/z;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/ah;

    invoke-virtual {v0, v5, v2, v2}, Lcom/tencent/mm/plugin/sns/ui/ah;->c(Ljava/util/List;IZ)Z

    move v0, v1

    .line 438
    goto/16 :goto_0

    :cond_6
    move v0, v1

    goto/16 :goto_0

    .line 392
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 420
    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_2
    .end packed-switch
.end method
