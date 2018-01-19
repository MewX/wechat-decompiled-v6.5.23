.class final Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$59$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnDragListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$59;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wYE:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$59;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$59;)V
    .locals 4

    .prologue
    const-wide v2, 0x117110000000L

    const v0, 0x22e22

    .line 6900
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$59$1;->wYE:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$59;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onDrag(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 10

    .prologue
    const-wide v0, 0x117118000000L

    const v2, 0x22e23

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 6904
    const/4 v0, 0x0

    .line 6905
    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    move-result v1

    .line 6907
    packed-switch v1, :pswitch_data_0

    .line 6988
    const-string/jumbo v1, "MicroMsg.ChattingUI"

    const-string/jumbo v2, "Unknown action type received by OnDragListener."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6991
    :goto_0
    const-wide v2, 0x117118000000L

    const v1, 0x22e23

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    .line 6909
    :pswitch_0
    const/4 v0, 0x1

    .line 6910
    const-string/jumbo v1, "MicroMsg.ChattingUI"

    const-string/jumbo v2, "ACTION_DRAG_STARTED"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 6914
    :pswitch_1
    const/4 v0, 0x1

    .line 6915
    const-string/jumbo v1, "MicroMsg.ChattingUI"

    const-string/jumbo v2, "ACTION_DRAG_ENTERED"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 6919
    :pswitch_2
    const/4 v0, 0x1

    .line 6920
    const-string/jumbo v1, "MicroMsg.ChattingUI"

    const-string/jumbo v2, "ACTION_DRAG_LOCATION"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 6924
    :pswitch_3
    const/4 v0, 0x1

    .line 6925
    const-string/jumbo v1, "MicroMsg.ChattingUI"

    const-string/jumbo v2, "ACTION_DRAG_ENDED"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 6929
    :pswitch_4
    const/4 v6, 0x1

    .line 6930
    const-string/jumbo v0, "MicroMsg.ChattingUI"

    const-string/jumbo v1, "ACTION_DROP"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6931
    invoke-virtual {p2}, Landroid/view/DragEvent;->getClipData()Landroid/content/ClipData;

    move-result-object v8

    .line 6932
    if-eqz v8, :cond_7

    .line 6933
    invoke-virtual {v8}, Landroid/content/ClipData;->getItemCount()I

    move-result v9

    .line 6934
    const/4 v0, 0x0

    move v7, v0

    :goto_1
    if-ge v7, v9, :cond_6

    .line 6935
    invoke-virtual {v8, v7}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v0

    .line 6936
    if-nez v0, :cond_1

    .line 6937
    const-string/jumbo v0, "MicroMsg.ChattingUI"

    const-string/jumbo v1, "item == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6934
    :cond_0
    :goto_2
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_1

    .line 6940
    :cond_1
    invoke-virtual {v0}, Landroid/content/ClipData$Item;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 6941
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$59$1;->wYE:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$59;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$59;->wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    invoke-virtual {v0}, Landroid/content/ClipData$Item;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    .line 6943
    :cond_2
    invoke-virtual {v0}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 6944
    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/tools/l;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$59$1;->wYE:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$59;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$59;->wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v2, v2, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v0}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/tools/l;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    .line 6945
    iget v2, v1, Lcom/tencent/mm/pluginsdk/ui/tools/l;->fileType:I

    if-eqz v2, :cond_4

    iget-object v2, v1, Lcom/tencent/mm/pluginsdk/ui/tools/l;->filePath:Ljava/lang/String;

    if-eqz v2, :cond_4

    .line 6946
    iget v2, v1, Lcom/tencent/mm/pluginsdk/ui/tools/l;->fileType:I

    packed-switch v2, :pswitch_data_1

    .line 6962
    invoke-static {}, Lcom/tencent/mm/y/bq;->BM()Lcom/tencent/mm/y/bq;

    move-result-object v0

    const/16 v2, 0x26

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/y/bq;->c(I[Ljava/lang/Object;)V

    .line 6964
    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/tools/l;->filePath:Ljava/lang/String;

    .line 6965
    new-instance v0, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    new-instance v2, Lcom/tencent/mm/opensdk/modelmsg/WXFileObject;

    invoke-direct {v2, v1}, Lcom/tencent/mm/opensdk/modelmsg/WXFileObject;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v2}, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;-><init>(Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;)V

    .line 6966
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    .line 6967
    invoke-static {v1}, Lcom/tencent/mm/a/e;->bg(Ljava/lang/String;)I

    move-result v1

    int-to-long v2, v1

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->aI(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    .line 6968
    new-instance v2, Lcom/tencent/mm/pluginsdk/model/app/f;

    invoke-direct {v2}, Lcom/tencent/mm/pluginsdk/model/app/f;-><init>()V

    .line 6969
    const-string/jumbo v1, "wx4310bbd51be7d979"

    iput-object v1, v2, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    .line 6970
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/an;->aYK()Lcom/tencent/mm/pluginsdk/model/app/i;

    move-result-object v1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/pluginsdk/model/app/i;->b(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    .line 6972
    iget-object v1, v2, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appName:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$59$1;->wYE:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$59;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$59;->wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->cfM()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/model/app/l;->a(Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)I

    goto/16 :goto_2

    .line 6949
    :pswitch_5
    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/tools/l;->filePath:Ljava/lang/String;

    .line 6950
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$59$1;->wYE:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$59;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$59;->wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->cfM()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/y/q;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    .line 6951
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$59$1;->wYE:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$59;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$59;->wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wVX:Lcom/tencent/mm/ui/chatting/b/n;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_3
    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3, v1}, Lcom/tencent/mm/ui/chatting/b/n;->w(IILjava/lang/String;)V

    goto/16 :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    .line 6956
    :pswitch_6
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 6957
    invoke-virtual {v0}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 6958
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$59$1;->wYE:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$59;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$59;->wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wVW:Lcom/tencent/mm/ui/chatting/b/v;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/b/v;->am(Landroid/content/Intent;)V

    goto/16 :goto_2

    .line 6977
    :cond_4
    const-string/jumbo v0, "MicroMsg.ChattingUI"

    const-string/jumbo v1, "get file path failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 6980
    :cond_5
    invoke-virtual {v0}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 6981
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$59$1;->wYE:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$59;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$59;->wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    invoke-virtual {v0}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->XS(Ljava/lang/String;)Z

    goto/16 :goto_2

    :cond_6
    move v0, v6

    .line 6984
    goto/16 :goto_0

    :cond_7
    move v0, v6

    goto/16 :goto_0

    .line 6907
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_1
    .end packed-switch

    .line 6946
    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
