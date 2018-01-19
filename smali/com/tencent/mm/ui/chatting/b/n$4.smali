.class public final Lcom/tencent/mm/ui/chatting/b/n$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/b/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xcO:Lcom/tencent/mm/ui/chatting/b/n;

.field final synthetic xcQ:Z

.field final synthetic xcR:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/chatting/b/n;ZLjava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x1177d0000000L

    const v0, 0x22efa

    .line 563
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/b/n$4;->xcO:Lcom/tencent/mm/ui/chatting/b/n;

    iput-boolean p2, p0, Lcom/tencent/mm/ui/chatting/b/n$4;->xcQ:Z

    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/b/n$4;->xcR:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 12

    .prologue
    const-wide v0, 0x1177d8000000L

    const v2, 0x22efb

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 568
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/b/n$4;->xcQ:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/n$4;->xcO:Lcom/tencent/mm/ui/chatting/b/n;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/n;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/h;->cgU()Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/n$4;->xcO:Lcom/tencent/mm/ui/chatting/b/n;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/n;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/h;->cgU()Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->tLv:Lcom/tencent/mm/pluginsdk/ui/chat/f;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/n$4;->xcO:Lcom/tencent/mm/ui/chatting/b/n;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/n;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/h;->cgU()Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->tLv:Lcom/tencent/mm/pluginsdk/ui/chat/f;

    instance-of v0, v0, Lcom/tencent/mm/ui/chatting/de;

    if-eqz v0, :cond_4

    .line 569
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 570
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 571
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/n$4;->xcR:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/d;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 572
    if-eqz v1, :cond_0

    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {}, Lcom/tencent/mm/k/b;->ug()I

    move-result v2

    if-gt v1, v2, :cond_1

    :cond_0
    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-static {}, Lcom/tencent/mm/k/b;->ug()I

    move-result v1

    if-le v0, v1, :cond_2

    .line 573
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/n$4;->xcO:Lcom/tencent/mm/ui/chatting/b/n;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/n;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/h;->cgK()Lcom/tencent/mm/ui/u;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/R$l;->dqh:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const-wide v0, 0x1177d8000000L

    const v2, 0x22efb

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 589
    :goto_0
    return-void

    .line 575
    :cond_2
    new-instance v0, Lcom/tencent/mm/opensdk/modelmsg/WXEmojiObject;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/n$4;->xcR:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/mm/opensdk/modelmsg/WXEmojiObject;-><init>(Ljava/lang/String;)V

    .line 576
    new-instance v1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    invoke-direct {v1, v0}, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;-><init>(Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;)V

    .line 577
    const-class v0, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/c;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/c/d;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/b/n$4;->xcO:Lcom/tencent/mm/ui/chatting/b/n;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/b/n;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v2}, Lcom/tencent/mm/ui/chatting/b/h;->cgK()Lcom/tencent/mm/ui/u;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v2, v2, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const/4 v3, 0x0

    invoke-interface {v0, v2, v1, v3}, Lcom/tencent/mm/pluginsdk/c/d;->a(Landroid/content/Context;Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 578
    if-eqz v2, :cond_3

    .line 579
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/n$4;->xcO:Lcom/tencent/mm/ui/chatting/b/n;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/n;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/h;->cgU()Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->tLv:Lcom/tencent/mm/pluginsdk/ui/chat/f;

    check-cast v0, Lcom/tencent/mm/ui/chatting/de;

    .line 580
    const-class v1, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-static {v1}, Lcom/tencent/mm/kernel/h;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/emoji/b/c;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/c/d;

    move-result-object v1

    invoke-interface {v1, v2}, Lcom/tencent/mm/pluginsdk/c/d;->wW(Ljava/lang/String;)Lcom/tencent/mm/storage/emotion/EmojiInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/de;->m(Lcom/tencent/mm/storage/emotion/EmojiInfo;)V

    .line 583
    :cond_3
    const-wide v0, 0x1177d8000000L

    const v2, 0x22efb

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 584
    :cond_4
    new-instance v0, Lcom/tencent/mm/ao/k;

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/b/n$4;->xcO:Lcom/tencent/mm/ui/chatting/b/n;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/b/n;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v2}, Lcom/tencent/mm/ui/chatting/b/h;->cgO()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/b/n$4;->xcO:Lcom/tencent/mm/ui/chatting/b/n;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/b/n;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v3}, Lcom/tencent/mm/ui/chatting/b/h;->cfM()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/b/n$4;->xcR:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string/jumbo v8, ""

    const-string/jumbo v9, ""

    const/4 v10, 0x1

    sget v11, Lcom/tencent/mm/R$g;->aWX:I

    invoke-direct/range {v0 .. v11}, Lcom/tencent/mm/ao/k;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/ad/f;ILjava/lang/String;Ljava/lang/String;ZI)V

    .line 586
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 589
    const-wide v0, 0x1177d8000000L

    const v2, 0x22efb

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method
