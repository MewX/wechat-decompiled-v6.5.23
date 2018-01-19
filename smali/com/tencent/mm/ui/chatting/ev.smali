.class public final Lcom/tencent/mm/ui/chatting/ev;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/chatting/do;


# static fields
.field static xbs:Lcom/tencent/mm/sdk/e/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/e/k",
            "<",
            "Lcom/tencent/mm/ui/chatting/do;",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

.field final xbr:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x1fcb8000000L

    const/16 v1, 0x3f97

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 51
    new-instance v0, Lcom/tencent/mm/ui/chatting/ev$1;

    invoke-direct {v0}, Lcom/tencent/mm/ui/chatting/ev$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/ui/chatting/ev;->xbs:Lcom/tencent/mm/sdk/e/k;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected constructor <init>(Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;)V
    .locals 4

    .prologue
    const-wide v2, 0x1fc78000000L

    const/16 v1, 0x3f8f

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 49
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ev;->xbr:Ljava/util/Set;

    .line 60
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ev;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    .line 61
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private a(Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;Lcom/tencent/mm/pluginsdk/model/app/f;)Lcom/tencent/mm/pluginsdk/ui/applet/o$a;
    .locals 4

    .prologue
    const-wide v2, 0x104b90000000L

    const v1, 0x20972

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 257
    new-instance v0, Lcom/tencent/mm/ui/chatting/ev$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/ui/chatting/ev$2;-><init>(Lcom/tencent/mm/ui/chatting/ev;Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;Lcom/tencent/mm/pluginsdk/model/app/f;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static a(Landroid/content/Context;Ljava/util/Set;)V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide v4, 0x1fca8000000L

    const/16 v3, 0x3f95

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 288
    const/4 v0, 0x0

    .line 289
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 290
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 291
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 292
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    const-string/jumbo v0, ";"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 295
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 298
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->bTA()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 299
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 300
    const-string/jumbo v2, "transactions_array_key"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 301
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x8

    if-le v0, v2, :cond_2

    .line 302
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 307
    :goto_1
    return-void

    .line 304
    :cond_2
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 307
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method

.method public static ak(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const-wide v2, 0x1fc80000000L

    const/16 v1, 0x3f90

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 64
    sget-object v0, Lcom/tencent/mm/ui/chatting/ev;->xbs:Lcom/tencent/mm/sdk/e/k;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/sdk/e/k;->bN(Ljava/lang/Object;)Z

    .line 65
    sget-object v0, Lcom/tencent/mm/ui/chatting/ev;->xbs:Lcom/tencent/mm/sdk/e/k;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/e/k;->doNotify()V

    .line 66
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private o(Lcom/tencent/mm/pluginsdk/model/app/f;)Ljava/lang/String;
    .locals 10

    .prologue
    const-wide v8, 0x1fc98000000L

    const/16 v6, 0x3f93

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ev;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    sget v1, Lcom/tencent/mm/R$l;->dkK:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ev;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v4, v4, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v4, v4, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const/4 v5, 0x0

    invoke-static {v4, p1, v5}, Lcom/tencent/mm/pluginsdk/model/app/g;->a(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/model/app/f;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method public final aj(Landroid/os/Bundle;)V
    .locals 14

    .prologue
    const-wide v12, 0x1fc88000000L

    const/16 v10, 0x3f91

    const/4 v6, 0x1

    const/4 v3, 0x0

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ev;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->chD()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    const-string/jumbo v0, "MicroMsg.WXAppMessageReceiver"

    const-string/jumbo v1, "handleResp Chatting is a fragment but not foregound"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 143
    :goto_0
    return-void

    .line 74
    :cond_0
    const-string/jumbo v0, "_mmessage_content"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 75
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 76
    const-string/jumbo v1, "appid"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 78
    new-instance v2, Lcom/tencent/mm/opensdk/modelmsg/GetMessageFromWX$Resp;

    invoke-direct {v2, p1}, Lcom/tencent/mm/opensdk/modelmsg/GetMessageFromWX$Resp;-><init>(Landroid/os/Bundle;)V

    .line 79
    iget-object v4, v2, Lcom/tencent/mm/opensdk/modelmsg/GetMessageFromWX$Resp;->message:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ev;->xbr:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ev;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->bTA()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v7, "transactions_array_key"

    const/4 v8, 0x0

    invoke-interface {v0, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_1

    const-string/jumbo v7, ";"

    invoke-virtual {v0, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    array-length v8, v7

    move v0, v3

    :goto_1
    if-ge v0, v8, :cond_1

    aget-object v9, v7, v0

    invoke-interface {v5, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 84
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ev;->xbr:Ljava/util/Set;

    invoke-interface {v0, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 89
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ev;->xbr:Ljava/util/Set;

    iget-object v5, v2, Lcom/tencent/mm/opensdk/modelmsg/GetMessageFromWX$Resp;->transaction:Ljava/lang/String;

    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 90
    const-string/jumbo v0, "MicroMsg.WXAppMessageReceiver"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "invalid resp, check transaction failed, transaction="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v2, Lcom/tencent/mm/opensdk/modelmsg/GetMessageFromWX$Resp;->transaction:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 95
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ev;->xbr:Ljava/util/Set;

    iget-object v2, v2, Lcom/tencent/mm/opensdk/modelmsg/GetMessageFromWX$Resp;->transaction:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ev;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ev;->xbr:Ljava/util/Set;

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/chatting/ev;->a(Landroid/content/Context;Ljava/util/Set;)V

    .line 98
    new-instance v5, Lcom/tencent/mm/pluginsdk/model/app/f;

    invoke-direct {v5}, Lcom/tencent/mm/pluginsdk/model/app/f;-><init>()V

    .line 99
    iput-object v1, v5, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    .line 101
    const-string/jumbo v0, "MicroMsg.WXAppMessageReceiver"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "handleResp, appId = "

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/an;->aYK()Lcom/tencent/mm/pluginsdk/model/app/i;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/String;

    invoke-virtual {v0, v5, v2}, Lcom/tencent/mm/pluginsdk/model/app/i;->b(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 104
    const-string/jumbo v0, "MicroMsg.WXAppMessageReceiver"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "unregistered app, ignore request, appId = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 109
    :cond_4
    invoke-virtual {v4}, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->getType()I

    move-result v0

    .line 110
    packed-switch v0, :pswitch_data_0

    .line 136
    :pswitch_0
    const-string/jumbo v1, "MicroMsg.WXAppMessageReceiver"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "unknown type = "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v6, v3

    .line 140
    :cond_5
    :goto_2
    if-nez v6, :cond_6

    .line 141
    const-string/jumbo v0, "MicroMsg.WXAppMessageReceiver"

    const-string/jumbo v1, "deal fail, result is false"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    :cond_6
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 112
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ev;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v4, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    invoke-direct {p0, v5}, Lcom/tencent/mm/ui/chatting/ev;->o(Lcom/tencent/mm/pluginsdk/model/app/f;)Ljava/lang/String;

    invoke-direct {p0, v4, v5}, Lcom/tencent/mm/ui/chatting/ev;->a(Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;Lcom/tencent/mm/pluginsdk/model/app/f;)Lcom/tencent/mm/pluginsdk/ui/applet/o$a;

    move-result-object v2

    invoke-static {v0, v1, v3, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/e;->a(Lcom/tencent/mm/ui/p;Ljava/lang/String;ZLcom/tencent/mm/pluginsdk/ui/applet/o$a;)Lcom/tencent/mm/ui/base/i;

    move-result-object v0

    if-eqz v0, :cond_7

    move v3, v6

    :cond_7
    move v6, v3

    .line 113
    goto :goto_2

    .line 115
    :pswitch_2
    iget-object v0, v4, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->thumbData:[B

    if-eqz v0, :cond_8

    iget-object v0, v4, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->thumbData:[B

    array-length v0, v0

    if-lez v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ev;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v4, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->thumbData:[B

    invoke-direct {p0, v5}, Lcom/tencent/mm/ui/chatting/ev;->o(Lcom/tencent/mm/pluginsdk/model/app/f;)Ljava/lang/String;

    invoke-direct {p0, v4, v5}, Lcom/tencent/mm/ui/chatting/ev;->a(Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;Lcom/tencent/mm/pluginsdk/model/app/f;)Lcom/tencent/mm/pluginsdk/ui/applet/o$a;

    move-result-object v2

    invoke-static {v0, v1, v3, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/e;->a(Lcom/tencent/mm/ui/p;[BZLcom/tencent/mm/pluginsdk/ui/applet/o$a;)Lcom/tencent/mm/ui/base/i;

    move-result-object v0

    :goto_3
    if-nez v0, :cond_a

    const-string/jumbo v0, "MicroMsg.WXAppMessageReceiver"

    const-string/jumbo v1, "showDialogItem3 fail, invalid argument"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    move v6, v3

    .line 116
    goto :goto_2

    .line 115
    :cond_8
    iget-object v0, v4, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;

    check-cast v0, Lcom/tencent/mm/opensdk/modelmsg/WXImageObject;

    iget-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/WXImageObject;->imageData:[B

    if-eqz v1, :cond_9

    iget-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/WXImageObject;->imageData:[B

    array-length v1, v1

    if-lez v1, :cond_9

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ev;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/opensdk/modelmsg/WXImageObject;->imageData:[B

    invoke-direct {p0, v5}, Lcom/tencent/mm/ui/chatting/ev;->o(Lcom/tencent/mm/pluginsdk/model/app/f;)Ljava/lang/String;

    invoke-direct {p0, v4, v5}, Lcom/tencent/mm/ui/chatting/ev;->a(Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;Lcom/tencent/mm/pluginsdk/model/app/f;)Lcom/tencent/mm/pluginsdk/ui/applet/o$a;

    move-result-object v2

    invoke-static {v1, v0, v3, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/e;->a(Lcom/tencent/mm/ui/p;[BZLcom/tencent/mm/pluginsdk/ui/applet/o$a;)Lcom/tencent/mm/ui/base/i;

    move-result-object v0

    goto :goto_3

    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ev;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/opensdk/modelmsg/WXImageObject;->imagePath:Ljava/lang/String;

    invoke-direct {p0, v5}, Lcom/tencent/mm/ui/chatting/ev;->o(Lcom/tencent/mm/pluginsdk/model/app/f;)Ljava/lang/String;

    invoke-direct {p0, v4, v5}, Lcom/tencent/mm/ui/chatting/ev;->a(Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;Lcom/tencent/mm/pluginsdk/model/app/f;)Lcom/tencent/mm/pluginsdk/ui/applet/o$a;

    move-result-object v2

    invoke-static {v1, v0, v3, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/e;->b(Lcom/tencent/mm/ui/p;Ljava/lang/String;ZLcom/tencent/mm/pluginsdk/ui/applet/o$a;)Lcom/tencent/mm/ui/base/i;

    move-result-object v0

    goto :goto_3

    :cond_a
    move v3, v6

    goto :goto_4

    .line 118
    :pswitch_3
    iget-object v0, v4, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->thumbData:[B

    if-eqz v0, :cond_b

    iget-object v0, v4, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->thumbData:[B

    array-length v0, v0

    if-lez v0, :cond_b

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ev;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v4, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    invoke-direct {p0, v5}, Lcom/tencent/mm/ui/chatting/ev;->o(Lcom/tencent/mm/pluginsdk/model/app/f;)Ljava/lang/String;

    const/4 v2, 0x2

    invoke-direct {p0, v4, v5}, Lcom/tencent/mm/ui/chatting/ev;->a(Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;Lcom/tencent/mm/pluginsdk/model/app/f;)Lcom/tencent/mm/pluginsdk/ui/applet/o$a;

    move-result-object v4

    invoke-static {v0, v1, v3, v2, v4}, Lcom/tencent/mm/pluginsdk/ui/applet/e;->a(Lcom/tencent/mm/ui/p;Ljava/lang/String;ZILcom/tencent/mm/pluginsdk/ui/applet/o$a;)Lcom/tencent/mm/ui/base/i;

    move-result-object v0

    :goto_5
    if-nez v0, :cond_5

    move v6, v3

    goto/16 :goto_2

    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ev;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    sget v1, Lcom/tencent/mm/R$k;->cLn:I

    iget-object v2, v4, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    invoke-direct {p0, v5}, Lcom/tencent/mm/ui/chatting/ev;->o(Lcom/tencent/mm/pluginsdk/model/app/f;)Ljava/lang/String;

    invoke-direct {p0, v4, v5}, Lcom/tencent/mm/ui/chatting/ev;->a(Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;Lcom/tencent/mm/pluginsdk/model/app/f;)Lcom/tencent/mm/pluginsdk/ui/applet/o$a;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/pluginsdk/ui/applet/e;->a(Lcom/tencent/mm/ui/p;ILjava/lang/String;ZLcom/tencent/mm/pluginsdk/ui/applet/o$a;)Lcom/tencent/mm/ui/base/i;

    move-result-object v0

    goto :goto_5

    .line 121
    :pswitch_4
    iget-object v0, v4, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->thumbData:[B

    if-eqz v0, :cond_c

    iget-object v0, v4, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->thumbData:[B

    array-length v0, v0

    if-lez v0, :cond_c

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ev;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v4, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    invoke-direct {p0, v5}, Lcom/tencent/mm/ui/chatting/ev;->o(Lcom/tencent/mm/pluginsdk/model/app/f;)Ljava/lang/String;

    invoke-direct {p0, v4, v5}, Lcom/tencent/mm/ui/chatting/ev;->a(Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;Lcom/tencent/mm/pluginsdk/model/app/f;)Lcom/tencent/mm/pluginsdk/ui/applet/o$a;

    move-result-object v2

    invoke-static {v0, v1, v3, v6, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/e;->a(Lcom/tencent/mm/ui/p;Ljava/lang/String;ZILcom/tencent/mm/pluginsdk/ui/applet/o$a;)Lcom/tencent/mm/ui/base/i;

    move-result-object v0

    :goto_6
    if-nez v0, :cond_5

    move v6, v3

    goto/16 :goto_2

    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ev;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    sget v1, Lcom/tencent/mm/R$k;->cLy:I

    iget-object v2, v4, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    invoke-direct {p0, v5}, Lcom/tencent/mm/ui/chatting/ev;->o(Lcom/tencent/mm/pluginsdk/model/app/f;)Ljava/lang/String;

    invoke-direct {p0, v4, v5}, Lcom/tencent/mm/ui/chatting/ev;->a(Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;Lcom/tencent/mm/pluginsdk/model/app/f;)Lcom/tencent/mm/pluginsdk/ui/applet/o$a;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/pluginsdk/ui/applet/e;->a(Lcom/tencent/mm/ui/p;ILjava/lang/String;ZLcom/tencent/mm/pluginsdk/ui/applet/o$a;)Lcom/tencent/mm/ui/base/i;

    move-result-object v0

    goto :goto_6

    .line 124
    :pswitch_5
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ev;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v4, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    iget-object v2, v4, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    invoke-direct {p0, v5}, Lcom/tencent/mm/ui/chatting/ev;->o(Lcom/tencent/mm/pluginsdk/model/app/f;)Ljava/lang/String;

    invoke-direct {p0, v4, v5}, Lcom/tencent/mm/ui/chatting/ev;->a(Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;Lcom/tencent/mm/pluginsdk/model/app/f;)Lcom/tencent/mm/pluginsdk/ui/applet/o$a;

    move-result-object v5

    const-string/jumbo v4, ""

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/ui/applet/e;->a(Lcom/tencent/mm/ui/p;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/tencent/mm/pluginsdk/ui/applet/o$a;)Lcom/tencent/mm/ui/base/i;

    move-result-object v0

    if-nez v0, :cond_5

    move v6, v3

    goto/16 :goto_2

    .line 127
    :pswitch_6
    iget-object v0, v4, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->thumbData:[B

    if-eqz v0, :cond_d

    iget-object v0, v4, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->thumbData:[B

    array-length v0, v0

    if-lez v0, :cond_d

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ev;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v4, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    invoke-direct {p0, v5}, Lcom/tencent/mm/ui/chatting/ev;->o(Lcom/tencent/mm/pluginsdk/model/app/f;)Ljava/lang/String;

    invoke-direct {p0, v4, v5}, Lcom/tencent/mm/ui/chatting/ev;->a(Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;Lcom/tencent/mm/pluginsdk/model/app/f;)Lcom/tencent/mm/pluginsdk/ui/applet/o$a;

    move-result-object v2

    invoke-static {v0, v1, v3, v3, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/e;->a(Lcom/tencent/mm/ui/p;Ljava/lang/String;ZILcom/tencent/mm/pluginsdk/ui/applet/o$a;)Lcom/tencent/mm/ui/base/i;

    move-result-object v0

    :goto_7
    if-nez v0, :cond_5

    move v6, v3

    goto/16 :goto_2

    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ev;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    sget v1, Lcom/tencent/mm/R$k;->cLB:I

    iget-object v2, v4, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    invoke-direct {p0, v5}, Lcom/tencent/mm/ui/chatting/ev;->o(Lcom/tencent/mm/pluginsdk/model/app/f;)Ljava/lang/String;

    invoke-direct {p0, v4, v5}, Lcom/tencent/mm/ui/chatting/ev;->a(Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;Lcom/tencent/mm/pluginsdk/model/app/f;)Lcom/tencent/mm/pluginsdk/ui/applet/o$a;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/pluginsdk/ui/applet/e;->a(Lcom/tencent/mm/ui/p;ILjava/lang/String;ZLcom/tencent/mm/pluginsdk/ui/applet/o$a;)Lcom/tencent/mm/ui/base/i;

    move-result-object v0

    goto :goto_7

    .line 133
    :pswitch_7
    iget-object v0, v4, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->thumbData:[B

    if-eqz v0, :cond_e

    iget-object v0, v4, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->thumbData:[B

    array-length v0, v0

    if-lez v0, :cond_e

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ev;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v4, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->thumbData:[B

    invoke-direct {p0, v5}, Lcom/tencent/mm/ui/chatting/ev;->o(Lcom/tencent/mm/pluginsdk/model/app/f;)Ljava/lang/String;

    invoke-direct {p0, v4, v5}, Lcom/tencent/mm/ui/chatting/ev;->a(Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;Lcom/tencent/mm/pluginsdk/model/app/f;)Lcom/tencent/mm/pluginsdk/ui/applet/o$a;

    move-result-object v2

    invoke-static {v0, v1, v3, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/e;->a(Lcom/tencent/mm/ui/p;[BZLcom/tencent/mm/pluginsdk/ui/applet/o$a;)Lcom/tencent/mm/ui/base/i;

    move-result-object v0

    :goto_8
    if-nez v0, :cond_5

    move v6, v3

    goto/16 :goto_2

    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ev;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    sget v1, Lcom/tencent/mm/R$k;->cLB:I

    iget-object v2, v4, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    invoke-direct {p0, v5}, Lcom/tencent/mm/ui/chatting/ev;->o(Lcom/tencent/mm/pluginsdk/model/app/f;)Ljava/lang/String;

    invoke-direct {p0, v4, v5}, Lcom/tencent/mm/ui/chatting/ev;->a(Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;Lcom/tencent/mm/pluginsdk/model/app/f;)Lcom/tencent/mm/pluginsdk/ui/applet/o$a;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/pluginsdk/ui/applet/e;->a(Lcom/tencent/mm/ui/p;ILjava/lang/String;ZLcom/tencent/mm/pluginsdk/ui/applet/o$a;)Lcom/tencent/mm/ui/base/i;

    move-result-object v0

    goto :goto_8

    .line 110
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public final fA(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    .prologue
    const-wide v6, 0x1fc90000000L

    const/16 v4, 0x3f92

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 146
    const-string/jumbo v0, "MicroMsg.WXAppMessageReceiver"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "request, pkg = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", openId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    new-instance v1, Lcom/tencent/mm/opensdk/modelmsg/GetMessageFromWX$Req;

    invoke-direct {v1}, Lcom/tencent/mm/opensdk/modelmsg/GetMessageFromWX$Req;-><init>()V

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ev;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->cfM()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/opensdk/modelmsg/GetMessageFromWX$Req;->username:Ljava/lang/String;

    .line 150
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/platformtools/t;->PI()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/g;->n([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/opensdk/modelmsg/GetMessageFromWX$Req;->transaction:Ljava/lang/String;

    .line 151
    iput-object p2, v1, Lcom/tencent/mm/opensdk/modelmsg/GetMessageFromWX$Req;->openId:Ljava/lang/String;

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ev;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->bTx()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->WK(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ev;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v2, v2, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/w;->d(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/opensdk/modelmsg/GetMessageFromWX$Req;->lang:Ljava/lang/String;

    .line 153
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const v2, 0x43004

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/opensdk/modelmsg/GetMessageFromWX$Req;->country:Ljava/lang/String;

    .line 155
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 156
    invoke-virtual {v1, v0}, Lcom/tencent/mm/opensdk/modelmsg/GetMessageFromWX$Req;->toBundle(Landroid/os/Bundle;)V

    .line 157
    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/p;->ah(Landroid/os/Bundle;)V

    .line 158
    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/p;->ai(Landroid/os/Bundle;)V

    .line 160
    new-instance v2, Lcom/tencent/mm/opensdk/channel/MMessageActV2$Args;

    invoke-direct {v2}, Lcom/tencent/mm/opensdk/channel/MMessageActV2$Args;-><init>()V

    .line 161
    iput-object p1, v2, Lcom/tencent/mm/opensdk/channel/MMessageActV2$Args;->targetPkgName:Ljava/lang/String;

    .line 162
    iput-object v0, v2, Lcom/tencent/mm/opensdk/channel/MMessageActV2$Args;->bundle:Landroid/os/Bundle;

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ev;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0, v2}, Lcom/tencent/mm/opensdk/channel/MMessageActV2;->send(Landroid/content/Context;Lcom/tencent/mm/opensdk/channel/MMessageActV2$Args;)Z

    move-result v0

    .line 165
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ev;->xbr:Ljava/util/Set;

    iget-object v1, v1, Lcom/tencent/mm/opensdk/modelmsg/GetMessageFromWX$Req;->transaction:Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 166
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ev;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ev;->xbr:Ljava/util/Set;

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/chatting/ev;->a(Landroid/content/Context;Ljava/util/Set;)V

    .line 167
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
