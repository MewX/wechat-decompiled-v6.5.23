.class final Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->onActivityResult(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ivA:I

.field final synthetic jxN:Landroid/content/Intent;

.field final synthetic sbz:Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;Landroid/content/Intent;I)V
    .locals 4

    .prologue
    const-wide v2, 0xb0558000000L

    const v0, 0x160ab

    .line 340
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI$4;->sbz:Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI$4;->jxN:Landroid/content/Intent;

    iput p3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI$4;->ivA:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .prologue
    const-wide v12, 0xb0560000000L

    const v11, 0x160ac

    const/4 v10, 0x1

    const/4 v9, 0x0

    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 343
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI$4;->jxN:Landroid/content/Intent;

    const-string/jumbo v1, "CropImage_OutputPath_List"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 344
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI$4;->jxN:Landroid/content/Intent;

    const-string/jumbo v2, "isTakePhoto"

    invoke-virtual {v1, v2, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 345
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI$4;->jxN:Landroid/content/Intent;

    const-string/jumbo v3, "CropImage_Compress_Img"

    invoke-virtual {v2, v3, v10}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 347
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 348
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 349
    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;->MP(Ljava/lang/String;)Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;

    move-result-object v5

    .line 350
    iget-object v6, v5, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;->eJU:Ljava/lang/String;

    .line 351
    iput-boolean v2, v5, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;->hUw:Z

    .line 352
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modeltools/f;->bGp()Lcom/tencent/mm/plugin/webview/model/ad;

    move-result-object v7

    invoke-virtual {v7, v5}, Lcom/tencent/mm/plugin/webview/model/ad;->b(Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;)V

    .line 353
    const-string/jumbo v5, "MicroMsg.OpenFileChooserUI"

    const-string/jumbo v7, "now filepath is : %s, local id is : %s"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v0, v8, v9

    aput-object v6, v8, v10

    invoke-static {v5, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 354
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 356
    :cond_0
    invoke-static {v3}, Lcom/tencent/mm/plugin/webview/model/ai;->Z(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v0

    .line 357
    const-string/jumbo v2, "MicroMsg.OpenFileChooserUI"

    const-string/jumbo v3, "after parse to json data : %s"

    new-array v4, v10, [Ljava/lang/Object;

    aput-object v0, v4, v9

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 359
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 360
    const-string/jumbo v3, "key_pick_local_pic_callback_local_ids"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 361
    const-string/jumbo v3, "key_pick_local_pic_source_type"

    if-eqz v1, :cond_1

    const-string/jumbo v0, "camera"

    :goto_1
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 362
    const-string/jumbo v0, "key_pick_local_media_show_memory_warning"

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI$4;->sbz:Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->a(Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;)Z

    move-result v1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 363
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI$4;->sbz:Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;

    iget v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI$4;->ivA:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->setResult(ILandroid/content/Intent;)V

    .line 364
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI$4;->sbz:Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->finish()V

    .line 365
    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 361
    :cond_1
    const-string/jumbo v0, "album"

    goto :goto_1
.end method
