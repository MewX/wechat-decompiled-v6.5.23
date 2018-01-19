.class final Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$b;
.super Lcom/tencent/xweb/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic ojG:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

.field private ojT:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x50108000000L

    const v1, 0xa021

    .line 656
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$b;->ojG:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    invoke-direct {p0}, Lcom/tencent/xweb/n;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 743
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$b;->ojT:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/xweb/WebView;Ljava/lang/String;)V
    .locals 8

    .prologue
    const-wide v6, 0x11c748000000L    # 9.657799655999E-311

    const v5, 0x238e9

    const/4 v4, 0x1

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 745
    const-string/jumbo v0, "MicroMsg.ComposeUI"

    const-string/jumbo v1, "onPageFinished, url = %s, firstTimeLoaded = %b"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$b;->ojT:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 747
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$b;->ojT:Z

    if-nez v0, :cond_0

    .line 748
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$b;->ojT:Z

    .line 749
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$b;->ojG:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->s(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;)Lcom/tencent/xweb/WebView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$b;->ojG:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->n(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$b;->ojG:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->x(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/s;->a(Lcom/tencent/xweb/WebView;Ljava/lang/String;Ljava/lang/String;)V

    .line 751
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/xweb/n;->a(Lcom/tencent/xweb/WebView;Ljava/lang/String;)V

    .line 752
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final b(Lcom/tencent/xweb/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    const-wide v2, 0x11c740000000L

    const v1, 0x238e8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 736
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/xweb/n;->b(Lcom/tencent/xweb/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 737
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$b;->ojG:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->v(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 738
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$b;->ojG:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->s(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;)Lcom/tencent/xweb/WebView;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/s;->b(Lcom/tencent/xweb/WebView;)V

    .line 739
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$b;->ojG:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->w(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;)Z

    .line 741
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final b(Lcom/tencent/xweb/WebView;Ljava/lang/String;)Z
    .locals 13

    .prologue
    const/4 v12, 0x2

    const-wide v10, 0x11c738000000L

    const v9, 0x238e7

    const/4 v1, 0x0

    const/4 v8, 0x1

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 658
    const-string/jumbo v0, "MicroMsg.ComposeUI"

    const-string/jumbo v2, "shouldOverrideUrlLoading, url = %s"

    new-array v3, v8, [Ljava/lang/Object;

    aput-object p2, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 660
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$b;->ojG:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->m(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 661
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$b;->ojG:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->aNu()V

    .line 663
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$b;->ojG:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->m(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "utf-8"

    invoke-static {v0, v2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "@@"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 664
    const/4 v2, 0x0

    aget-object v2, v0, v2

    const-string/jumbo v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 665
    const/4 v3, 0x0

    aget-object v3, v2, v3

    .line 666
    const/4 v4, 0x1

    aget-object v2, v2, v4

    .line 667
    const/4 v4, 0x1

    aget-object v0, v0, v4

    .line 669
    const-string/jumbo v4, "MicroMsg.ComposeUI"

    const-string/jumbo v5, "img onclick, src: %s, msgLocalId: %s, msgSvrId: %s"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    const/4 v0, 0x1

    aput-object v3, v6, v0

    const/4 v0, 0x2

    aput-object v2, v6, v0

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 670
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yS()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->cP(J)Lcom/tencent/mm/storage/au;

    move-result-object v0

    .line 671
    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$b;->ojG:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    const-class v4, Lcom/tencent/mm/plugin/qqmail/ui/MailImageDownloadUI;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 672
    const-string/jumbo v3, "img_msg_id"

    iget-wide v4, v0, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 673
    const-string/jumbo v3, "img_server_id"

    iget-wide v4, v0, Lcom/tencent/mm/g/b/ce;->field_msgSvrId:J

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 674
    const-string/jumbo v3, "img_download_compress_type"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 675
    const-string/jumbo v3, "img_download_username"

    iget-object v0, v0, Lcom/tencent/mm/g/b/ce;->field_talker:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 676
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$b;->ojG:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 677
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 732
    :goto_0
    return v8

    .line 678
    :catch_0
    move-exception v0

    .line 679
    const-string/jumbo v2, "MicroMsg.ComposeUI"

    const-string/jumbo v3, "shouldOverrideUrlLoading IMG_ONCLICK, ex = %s"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 732
    :cond_0
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 682
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$b;->ojG:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->n(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 684
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$b;->ojG:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$b;->ojG:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->n(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "utf-8"

    invoke-static {v2, v3}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->a(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 688
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$b;->ojG:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->o(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 690
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$b;->ojG:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->p(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "<img"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 693
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$b;->ojG:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->q(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 694
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$b;->ojG:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->r(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;)V

    .line 695
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 685
    :catch_1
    move-exception v0

    .line 686
    const-string/jumbo v2, "MicroMsg.ComposeUI"

    const-string/jumbo v3, "shouldOverrideUrlLoading GET_MAIL_CONTENT, ex = %s"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 697
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$b;->ojG:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->s(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;)Lcom/tencent/xweb/WebView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$b;->ojG:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->t(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$b;->ojG:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->u(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/s;->a(Lcom/tencent/xweb/WebView;Ljava/lang/String;Ljava/lang/String;)V

    .line 699
    :cond_3
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 700
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$b;->ojG:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->t(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 701
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$b;->ojG:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->q(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 702
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$b;->ojG:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->t(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "utf-8"

    invoke-static {v0, v2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    .line 711
    const-string/jumbo v2, "&&"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    move v0, v1

    .line 712
    :goto_2
    array-length v2, v3

    if-ge v0, v2, :cond_6

    .line 713
    aget-object v2, v3, v0

    const-string/jumbo v4, "@@"

    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 715
    aget-object v4, v2, v1

    const-string/jumbo v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 717
    aget-object v4, v4, v8

    .line 718
    aget-object v2, v2, v8

    .line 720
    const-string/jumbo v5, "file://"

    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 721
    const-string/jumbo v5, "file://"

    const-string/jumbo v6, ""

    invoke-virtual {v2, v5, v6}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 723
    :cond_5
    const-string/jumbo v5, "MicroMsg.ComposeUI"

    const-string/jumbo v6, "put msgImgInfoMap, msgSvrId: %s, path: %s"

    new-array v7, v12, [Ljava/lang/Object;

    aput-object v4, v7, v1

    aput-object v2, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 724
    iget-object v5, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$b;->ojG:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    invoke-static {v5}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->q(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;)Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 712
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 706
    :catch_2
    move-exception v0

    .line 707
    const-string/jumbo v2, "MicroMsg.ComposeUI"

    const-string/jumbo v3, "shouldOverrideUrlLoading GET_IMG_INFO, ex = %s"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 708
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 726
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$b;->ojG:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->o(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 728
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$b;->ojG:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->r(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;)V

    .line 730
    :cond_7
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method
