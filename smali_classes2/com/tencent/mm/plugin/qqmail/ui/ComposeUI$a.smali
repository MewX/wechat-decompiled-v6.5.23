.class final Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$a;
.super Lcom/tencent/xweb/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic ojG:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x4fb98000000L

    const v0, 0x9f73

    .line 755
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$a;->ojG:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    invoke-direct {p0}, Lcom/tencent/xweb/h;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 13
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v12, 0x2

    const-wide v10, 0x11c778000000L

    const v9, 0x238ef

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 762
    const-string/jumbo v0, "MicroMsg.ComposeUI"

    const-string/jumbo v1, "console, consoleMessage: %s"

    new-array v4, v3, [Ljava/lang/Object;

    aput-object p1, v4, v2

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 764
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/s;->Rw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 765
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$a;->ojG:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->m(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 766
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$a;->ojG:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->aNu()V

    .line 768
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$a;->ojG:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->m(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "utf-8"

    invoke-static {v0, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "@@"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 769
    const/4 v1, 0x0

    aget-object v1, v0, v1

    const-string/jumbo v4, ":"

    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 770
    const/4 v4, 0x0

    aget-object v4, v1, v4

    .line 771
    const/4 v5, 0x1

    aget-object v1, v1, v5

    .line 772
    const/4 v5, 0x1

    aget-object v0, v0, v5

    .line 774
    const-string/jumbo v5, "MicroMsg.ComposeUI"

    const-string/jumbo v6, "img onclick, src: %s, msgLocalId: %s, msgSvrId: %s"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    const/4 v0, 0x1

    aput-object v4, v7, v0

    const/4 v0, 0x2

    aput-object v1, v7, v0

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 775
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yS()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v4, v1

    invoke-interface {v0, v4, v5}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->cP(J)Lcom/tencent/mm/storage/au;

    move-result-object v0

    .line 776
    new-instance v1, Landroid/content/Intent;

    iget-object v4, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$a;->ojG:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    const-class v5, Lcom/tencent/mm/plugin/qqmail/ui/MailImageDownloadUI;

    invoke-direct {v1, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 777
    const-string/jumbo v4, "img_msg_id"

    iget-wide v6, v0, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    invoke-virtual {v1, v4, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 778
    const-string/jumbo v4, "img_server_id"

    iget-wide v6, v0, Lcom/tencent/mm/g/b/ce;->field_msgSvrId:J

    invoke-virtual {v1, v4, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 779
    const-string/jumbo v4, "img_download_compress_type"

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 780
    const-string/jumbo v4, "img_download_username"

    iget-object v0, v0, Lcom/tencent/mm/g/b/ce;->field_talker:Ljava/lang/String;

    invoke-virtual {v1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 781
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$a;->ojG:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 782
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v3

    .line 837
    :goto_1
    return v0

    .line 764
    :cond_0
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 783
    :catch_0
    move-exception v0

    .line 784
    const-string/jumbo v1, "MicroMsg.ComposeUI"

    const-string/jumbo v4, "consoleMessage IMG_ONCLICK, ex = %s"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-static {v1, v4, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 837
    :cond_1
    invoke-super {p0, p1}, Lcom/tencent/xweb/h;->onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z

    move-result v0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 787
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$a;->ojG:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->n(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 789
    :try_start_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$a;->ojG:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    iget-object v4, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$a;->ojG:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->n(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v4, "utf-8"

    invoke-static {v0, v4}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->a(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 793
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$a;->ojG:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->o(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 795
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$a;->ojG:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->p(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "<img"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    .line 798
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$a;->ojG:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->q(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 799
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$a;->ojG:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->r(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;)V

    .line 800
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v3

    goto :goto_1

    .line 790
    :catch_1
    move-exception v0

    .line 791
    const-string/jumbo v1, "MicroMsg.ComposeUI"

    const-string/jumbo v4, "consoleMessage GET_MAIL_CONTENT, ex = %s"

    new-array v5, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 802
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$a;->ojG:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->s(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;)Lcom/tencent/xweb/WebView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$a;->ojG:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->t(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$a;->ojG:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->u(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/s;->a(Lcom/tencent/xweb/WebView;Ljava/lang/String;Ljava/lang/String;)V

    .line 804
    :cond_4
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v3

    goto/16 :goto_1

    .line 805
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$a;->ojG:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->t(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 806
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$a;->ojG:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->q(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 807
    :try_start_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$a;->ojG:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->t(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "utf-8"

    invoke-static {v0, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    .line 816
    const-string/jumbo v1, "&&"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    move v1, v2

    .line 817
    :goto_3
    array-length v0, v4

    if-ge v1, v0, :cond_7

    .line 818
    aget-object v0, v4, v1

    const-string/jumbo v5, "@@"

    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 820
    aget-object v5, v0, v2

    const-string/jumbo v6, ":"

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 822
    aget-object v5, v5, v3

    .line 823
    aget-object v0, v0, v3

    .line 825
    const-string/jumbo v6, "file://"

    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 826
    const-string/jumbo v6, "file://"

    const-string/jumbo v7, ""

    invoke-virtual {v0, v6, v7}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 828
    :cond_6
    const-string/jumbo v6, "MicroMsg.ComposeUI"

    const-string/jumbo v7, "put msgImgInfoMap, msgSvrId: %s, path: %s"

    new-array v8, v12, [Ljava/lang/Object;

    aput-object v5, v8, v2

    aput-object v0, v8, v3

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 829
    iget-object v6, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$a;->ojG:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    invoke-static {v6}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->q(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;)Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 817
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 811
    :catch_2
    move-exception v0

    .line 812
    const-string/jumbo v1, "MicroMsg.ComposeUI"

    const-string/jumbo v4, "consoleMessage GET_IMG_INFO, ex = %s"

    new-array v5, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 813
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v3

    goto/16 :goto_1

    .line 831
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$a;->ojG:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->o(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 833
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$a;->ojG:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->r(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;)V

    .line 835
    :cond_8
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v3

    goto/16 :goto_1
.end method
