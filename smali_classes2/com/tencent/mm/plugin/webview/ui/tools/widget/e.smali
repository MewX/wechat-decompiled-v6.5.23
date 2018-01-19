.class public Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;
.super Lcom/tencent/xweb/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$b;,
        Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$a;,
        Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$c;
    }
.end annotation


# instance fields
.field protected iTc:Landroid/app/Activity;

.field public iyM:Lcom/tencent/mm/ui/widget/MMWebView;

.field private lXN:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public lXP:Ljava/lang/String;

.field public lXQ:Ljava/lang/String;

.field private lXU:Ljava/lang/String;

.field public lXW:Z

.field public mHandler:Lcom/tencent/mm/sdk/platformtools/af;

.field private final sek:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public siY:Lcom/tencent/mm/plugin/webview/stub/d;

.field public siZ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

.field private sjc:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

.field public skE:Lcom/tencent/mm/plugin/webview/ui/tools/e;

.field protected snR:Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$b;

.field public snS:Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$a;

.field public snT:Ljava/lang/String;

.field private snU:Ljava/lang/String;

.field private snV:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/b;",
            ">;"
        }
    .end annotation
.end field

.field private final snW:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public snX:Z

.field public snY:Z

.field public snZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public soa:Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$c;

.field public sob:Lcom/tencent/mm/plugin/webview/ui/tools/widget/g;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0xb00c8000000L

    const v3, 0x16019

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 103
    invoke-direct {p0}, Lcom/tencent/xweb/n;-><init>()V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 81
    iput-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->sjc:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    .line 82
    iput-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->siZ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    .line 84
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->lXW:Z

    .line 85
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->lXU:Ljava/lang/String;

    .line 86
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->lXN:Ljava/util/Set;

    .line 87
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$b;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->snR:Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$b;

    .line 88
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$a;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$a;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->snS:Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$a;

    .line 90
    iput-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->snT:Ljava/lang/String;

    .line 91
    iput-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->lXP:Ljava/lang/String;

    .line 92
    iput-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->snU:Ljava/lang/String;

    .line 93
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->snV:Ljava/util/List;

    .line 95
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->snW:Ljava/util/Map;

    .line 96
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->sek:Ljava/util/Map;

    .line 98
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->snX:Z

    .line 99
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->snY:Z

    .line 570
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$c;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->soa:Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$c;

    .line 1042
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->sob:Lcom/tencent/mm/plugin/webview/ui/tools/widget/g;

    .line 105
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/ui/widget/MMWebView;)V
    .locals 4

    .prologue
    const-wide v2, 0xb00d0000000L

    const v1, 0x1601a

    .line 108
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;-><init>(Lcom/tencent/mm/ui/widget/MMWebView;Z)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 109
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/ui/widget/MMWebView;Z)V
    .locals 6

    .prologue
    const-wide v4, 0xb00d8000000L

    const v3, 0x1601b

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 111
    invoke-direct {p0}, Lcom/tencent/xweb/n;-><init>()V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 81
    iput-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->sjc:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    .line 82
    iput-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->siZ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    .line 84
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->lXW:Z

    .line 85
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->lXU:Ljava/lang/String;

    .line 86
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->lXN:Ljava/util/Set;

    .line 87
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$b;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->snR:Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$b;

    .line 88
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$a;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$a;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->snS:Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$a;

    .line 90
    iput-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->snT:Ljava/lang/String;

    .line 91
    iput-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->lXP:Ljava/lang/String;

    .line 92
    iput-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->snU:Ljava/lang/String;

    .line 93
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->snV:Ljava/util/List;

    .line 95
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->snW:Ljava/util/Map;

    .line 96
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->sek:Ljava/util/Map;

    .line 98
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->snX:Z

    .line 99
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->snY:Z

    .line 570
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$c;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->soa:Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$c;

    .line 1042
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->sob:Lcom/tencent/mm/plugin/webview/ui/tools/widget/g;

    .line 112
    invoke-virtual {p1}, Lcom/tencent/mm/ui/widget/MMWebView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->iTc:Landroid/app/Activity;

    .line 113
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->iyM:Lcom/tencent/mm/ui/widget/MMWebView;

    .line 114
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/af;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    .line 115
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->iTc:Landroid/app/Activity;

    invoke-direct {v0, v1, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/e;-><init>(Landroid/app/Activity;Lcom/tencent/xweb/WebView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->skE:Lcom/tencent/mm/plugin/webview/ui/tools/e;

    .line 116
    iput-boolean p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->lXW:Z

    .line 117
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/protocal/JsapiPermissionWrapper;Lcom/tencent/mm/protocal/GeneralControlWrapper;)V
    .locals 4

    .prologue
    const-wide v2, 0xb0178000000L

    const v1, 0x1602f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 919
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 920
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->skE:Lcom/tencent/mm/plugin/webview/ui/tools/e;

    invoke-virtual {v0, p2, p3, p4}, Lcom/tencent/mm/plugin/webview/ui/tools/e;->b(Ljava/lang/String;Lcom/tencent/mm/protocal/JsapiPermissionWrapper;Lcom/tencent/mm/protocal/GeneralControlWrapper;)V

    .line 921
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->lXN:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 922
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->snY:Z

    .line 923
    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->lXQ:Ljava/lang/String;

    .line 927
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->eA(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 928
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->skE:Lcom/tencent/mm/plugin/webview/ui/tools/e;

    invoke-virtual {v0, p1, p3, p4}, Lcom/tencent/mm/plugin/webview/ui/tools/e;->b(Ljava/lang/String;Lcom/tencent/mm/protocal/JsapiPermissionWrapper;Lcom/tencent/mm/protocal/GeneralControlWrapper;)V

    .line 929
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->lXN:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 930
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 940
    :goto_0
    return-void

    .line 933
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->siY:Lcom/tencent/mm/plugin/webview/stub/d;

    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 934
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->NO(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 935
    :cond_2
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 938
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->skE:Lcom/tencent/mm/plugin/webview/ui/tools/e;

    invoke-virtual {v0, p1, p3, p4}, Lcom/tencent/mm/plugin/webview/ui/tools/e;->b(Ljava/lang/String;Lcom/tencent/mm/protocal/JsapiPermissionWrapper;Lcom/tencent/mm/protocal/GeneralControlWrapper;)V

    .line 939
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->lXN:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 940
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private ae(Landroid/os/Bundle;)Z
    .locals 10

    .prologue
    const-wide v0, 0xb0170000000L

    const v2, 0x1602e

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 836
    const-string/jumbo v0, "MicroMsg.MMWebViewClient"

    const-string/jumbo v1, "[cpan] process a8 key:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 837
    const-string/jumbo v0, "geta8key_result_action_code"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 838
    const-string/jumbo v0, "geta8key_result_title"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 839
    const-string/jumbo v0, "geta8key_result_full_url"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 840
    const-string/jumbo v0, "geta8key_result_content"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 841
    const-string/jumbo v0, "MicroMsg.MMWebViewClient"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "processGetA8Key, actionCode = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ", title = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ", fullUrl = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ", content = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 844
    const-string/jumbo v0, "geta8key_result_http_header_key_list"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 845
    const-string/jumbo v0, "geta8key_result_http_header_value_list"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 847
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 848
    if-eqz v5, :cond_0

    if-eqz v6, :cond_0

    array-length v0, v5

    if-lez v0, :cond_0

    array-length v0, v6

    if-lez v0, :cond_0

    array-length v0, v5

    array-length v8, v6

    if-ne v0, v8, :cond_0

    .line 849
    const/4 v0, 0x0

    :goto_0
    array-length v8, v5

    if-ge v0, v8, :cond_0

    .line 850
    aget-object v8, v5, v0

    aget-object v9, v6, v0

    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 849
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 853
    :cond_0
    iput-object v7, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->snZ:Ljava/util/Map;

    .line 855
    packed-switch v1, :pswitch_data_0

    .line 909
    :pswitch_0
    const-string/jumbo v0, "MicroMsg.MMWebViewClient"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "qrcode-getA8key-not_catch: action code = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 913
    const/4 v0, 0x0

    const-wide v2, 0xb0170000000L

    const v1, 0x1602e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_1
    return v0

    .line 858
    :pswitch_1
    const-string/jumbo v0, "MicroMsg.MMWebViewClient"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "getA8key-text: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 860
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    .line 861
    :cond_1
    const-string/jumbo v0, "MicroMsg.MMWebViewClient"

    const-string/jumbo v1, "getA8key-text fail, invalid content"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 862
    const/4 v0, 0x0

    const-wide v2, 0xb0170000000L

    const v1, 0x1602e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 865
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->iyM:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/xweb/l;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/xweb/l;->setJavaScriptEnabled(Z)V

    .line 866
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->iyM:Lcom/tencent/mm/ui/widget/MMWebView;

    const-string/jumbo v1, "text/html"

    const-string/jumbo v2, "utf-8"

    invoke-virtual {v0, v4, v1, v2}, Lcom/tencent/mm/ui/widget/MMWebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 867
    const/4 v0, 0x1

    const-wide v2, 0xb0170000000L

    const v1, 0x1602e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 872
    :pswitch_2
    const-string/jumbo v0, "MicroMsg.MMWebViewClient"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "getA8key-webview/no-notice: title = "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", fullUrl = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 874
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    .line 875
    :cond_3
    const-string/jumbo v0, "MicroMsg.MMWebViewClient"

    const-string/jumbo v1, "getA8key-webview fail, invalid fullUrl"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 876
    const/4 v0, 0x0

    const-wide v2, 0xb0170000000L

    const v1, 0x1602e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 880
    :cond_4
    invoke-static {v3}, Lcom/tencent/mm/plugin/webview/model/aa;->MN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 881
    const-string/jumbo v0, "MicroMsg.MMWebViewClient"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "processGetA8Key qrcode, canLoadUrl fail, url = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 882
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->NY(Ljava/lang/String;)V

    .line 883
    const/4 v0, 0x1

    const-wide v2, 0xb0170000000L

    const v1, 0x1602e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 886
    :cond_5
    invoke-direct {p0, v3, v7}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->l(Ljava/lang/String;Ljava/util/Map;)V

    .line 887
    const/4 v0, 0x1

    const-wide v2, 0xb0170000000L

    const v1, 0x1602e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 891
    :pswitch_3
    const-string/jumbo v0, "MicroMsg.MMWebViewClient"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "getA8key-special_webview: fullUrl = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 893
    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_7

    .line 894
    :cond_6
    const-string/jumbo v0, "MicroMsg.MMWebViewClient"

    const-string/jumbo v1, "getA8key-special_webview fail, invalid fullUrl"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 895
    const/4 v0, 0x0

    const-wide v2, 0xb0170000000L

    const v1, 0x1602e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 898
    :cond_7
    invoke-static {v3}, Lcom/tencent/mm/plugin/webview/model/aa;->MN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 899
    const-string/jumbo v0, "MicroMsg.MMWebViewClient"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "processGetA8Key special, canLoadUrl fail, url = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 900
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->NY(Ljava/lang/String;)V

    .line 901
    const/4 v0, 0x1

    const-wide v2, 0xb0170000000L

    const v1, 0x1602e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 904
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->iyM:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/widget/MMWebView;->loadUrl(Ljava/lang/String;)V

    .line 905
    const/4 v0, 0x1

    const-wide v2, 0xb0170000000L

    const v1, 0x1602e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 855
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method private bJr()V
    .locals 8

    .prologue
    const-wide v6, 0xe9c88000000L

    const v4, 0x1d391

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 730
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->siY:Lcom/tencent/mm/plugin/webview/stub/d;

    if-eqz v0, :cond_0

    .line 731
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 732
    const-string/jumbo v1, "scene_end_type"

    const/16 v2, 0xe9

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 733
    const-string/jumbo v1, "scene_end_listener_hash_code"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->iyM:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 734
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->siY:Lcom/tencent/mm/plugin/webview/stub/d;

    const/4 v2, 0x6

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->iyM:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-interface {v1, v2, v0, v3}, Lcom/tencent/mm/plugin/webview/stub/d;->a(ILandroid/os/Bundle;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 738
    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 739
    :goto_0
    return-void

    .line 736
    :catch_0
    move-exception v0

    .line 737
    const-string/jumbo v1, "MicroMsg.MMWebViewClient"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "removeSceneEnd, ex = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 739
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private eA(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v1, 0x0

    const-wide v6, 0xb0168000000L

    const v5, 0x1602d

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 813
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 814
    :cond_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    .line 832
    :goto_0
    return v0

    .line 816
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/webview/a;->rPY:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/tencent/mm/plugin/webview/a;->rPY:Ljava/util/regex/Pattern;

    .line 817
    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 820
    const-string/jumbo v0, "http://"

    const-string/jumbo v2, ""

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "https://"

    const-string/jumbo v3, ""

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 821
    const/16 v2, 0x23

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    .line 822
    if-lez v2, :cond_2

    .line 823
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 825
    :cond_2
    const-string/jumbo v2, "http://"

    const-string/jumbo v3, ""

    invoke-virtual {p2, v2, v3}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "https://"

    const-string/jumbo v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 826
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->siY:Lcom/tencent/mm/plugin/webview/stub/d;

    if-eqz v0, :cond_3

    .line 828
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->NO(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 829
    const/4 v0, 0x1

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 832
    :cond_3
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0
.end method

.method private f(Ljava/lang/String;ZI)V
    .locals 12

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v7, 0x0

    const-wide v10, 0x132c00000000L

    const v9, 0x26580

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 652
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->iTc:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 653
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 715
    :goto_0
    return-void

    .line 656
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->skE:Lcom/tencent/mm/plugin/webview/ui/tools/e;

    if-nez v0, :cond_1

    .line 657
    const-string/jumbo v0, "MicroMsg.MMWebViewClient"

    const-string/jumbo v1, "startGetA8Key fail, after onDestroy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 658
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 661
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->lXW:Z

    if-eqz v0, :cond_2

    .line 662
    const-string/jumbo v0, "MicroMsg.MMWebViewClient"

    const-string/jumbo v1, "edw startGetA8Key, nevergeta8key"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 663
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->skE:Lcom/tencent/mm/plugin/webview/ui/tools/e;

    invoke-virtual {v0, p1, v7, v7}, Lcom/tencent/mm/plugin/webview/ui/tools/e;->b(Ljava/lang/String;Lcom/tencent/mm/protocal/JsapiPermissionWrapper;Lcom/tencent/mm/protocal/GeneralControlWrapper;)V

    .line 664
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 667
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->siY:Lcom/tencent/mm/plugin/webview/stub/d;

    if-eqz v0, :cond_4

    .line 669
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->lXN:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 672
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->NO(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    .line 674
    :goto_1
    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->skE:Lcom/tencent/mm/plugin/webview/ui/tools/e;

    invoke-virtual {v3, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/e;->has(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    if-eqz v0, :cond_5

    :cond_3
    if-nez p2, :cond_5

    .line 675
    const-string/jumbo v0, "MicroMsg.MMWebViewClient"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "edw startGetA8Key no need, wvPerm already has value, url = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 676
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_4
    move v0, v2

    .line 672
    goto :goto_1

    .line 679
    :cond_5
    const-string/jumbo v3, ""

    .line 680
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->snS:Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$a;->Az(Ljava/lang/String;)I

    move-result v4

    .line 682
    const-string/jumbo v0, "MicroMsg.MMWebViewClient"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "edw startGetA8Key, url = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ", scene = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ", username = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ", reason = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ", force = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 684
    const-string/jumbo v0, "MicroMsg.MMWebViewClient"

    const-string/jumbo v5, "edw startGetA8Key, begin, set a default permission"

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 685
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->lXN:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 686
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->skE:Lcom/tencent/mm/plugin/webview/ui/tools/e;

    invoke-virtual {v0, p1, v7, v7}, Lcom/tencent/mm/plugin/webview/ui/tools/e;->b(Ljava/lang/String;Lcom/tencent/mm/protocal/JsapiPermissionWrapper;Lcom/tencent/mm/protocal/GeneralControlWrapper;)V

    .line 687
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->snY:Z

    .line 689
    iget-object v5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->snR:Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$b;

    iget v0, v5, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$b;->sga:I

    if-nez v0, :cond_6

    iget-object v0, v5, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$b;->soc:Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;

    :try_start_0
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v7, "scene_end_type"

    const/16 v8, 0xe9

    invoke-virtual {v6, v7, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v7, "scene_end_listener_hash_code"

    iget-object v8, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->iyM:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    invoke-virtual {v6, v7, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v7, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->siY:Lcom/tencent/mm/plugin/webview/stub/d;

    const/4 v8, 0x5

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->iyM:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-interface {v7, v8, v6, v0}, Lcom/tencent/mm/plugin/webview/stub/d;->a(ILandroid/os/Bundle;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    :goto_2
    iget v0, v5, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$b;->sga:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$b;->sga:I

    .line 691
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 692
    const-string/jumbo v5, "geta8key_data_req_url"

    invoke-virtual {v0, v5, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 693
    const-string/jumbo v5, "geta8key_data_username"

    invoke-virtual {v0, v5, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 694
    const-string/jumbo v3, "geta8key_data_scene"

    invoke-virtual {v0, v3, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 695
    const-string/jumbo v3, "geta8key_data_reason"

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 696
    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->iyM:Lcom/tencent/mm/ui/widget/MMWebView;

    iget-boolean v3, v3, Lcom/tencent/mm/ui/widget/MMWebView;->isX5Kernel:Z

    if-eqz v3, :cond_7

    .line 697
    const-string/jumbo v3, "geta8key_data_flag"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 701
    :goto_3
    const-string/jumbo v1, "geta8key_data_net_type"

    invoke-static {}, Lcom/tencent/mm/pluginsdk/ui/tools/s;->bFM()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 703
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->lXU:Ljava/lang/String;

    .line 705
    invoke-virtual {p0, v0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->e(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 709
    :try_start_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->siY:Lcom/tencent/mm/plugin/webview/stub/d;

    const/16 v3, 0xe9

    invoke-interface {v1, v3, v0}, Lcom/tencent/mm/plugin/webview/stub/d;->q(ILandroid/os/Bundle;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v2

    .line 713
    :goto_4
    const-string/jumbo v0, "MicroMsg.MMWebViewClient"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "startGetA8Key, doScene ret = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 715
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 689
    :catch_0
    move-exception v0

    const-string/jumbo v6, "MicroMsg.MMWebViewClient"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "addSceneEnd, ex = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 699
    :cond_7
    const-string/jumbo v1, "geta8key_data_flag"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_3

    .line 710
    :catch_1
    move-exception v0

    .line 711
    const-string/jumbo v1, "MicroMsg.MMWebViewClient"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "startGetA8Key, ex = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4
.end method

.method private l(Ljava/lang/String;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide v6, 0xf1cb0000000L

    const v4, 0x1e396

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 775
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->aGv()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->snT:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 776
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 777
    const-string/jumbo v0, "MicroMsg.MMWebViewClient"

    const-string/jumbo v1, "after getA8Key, currentURL is null or nil, wtf"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 778
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->iyM:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/widget/MMWebView;->loadUrl(Ljava/lang/String;)V

    .line 779
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 797
    :goto_0
    return-void

    .line 781
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->siZ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    if-nez v0, :cond_1

    .line 782
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->iyM:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/widget/MMWebView;->loadUrl(Ljava/lang/String;)V

    .line 783
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 785
    :cond_1
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "#wechat_redirect"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 786
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->iyM:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/widget/MMWebView;->loadUrl(Ljava/lang/String;)V

    .line 787
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 789
    :cond_2
    invoke-direct {p0, v1, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->eA(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 790
    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/modelcache/p;->Nf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/tencent/mm/plugin/webview/modelcache/p;->Nf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->siY:Lcom/tencent/mm/plugin/webview/stub/d;

    if-eqz v0, :cond_4

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->NO(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_5

    .line 791
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->snW:Ljava/util/Map;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 792
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->sek:Ljava/util/Map;

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 793
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->siZ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->m(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 790
    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    .line 795
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->iyM:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/widget/MMWebView;->loadUrl(Ljava/lang/String;)V

    .line 797
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method


# virtual methods
.method public AF(Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0x108510000000L

    const v3, 0x210a2

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 640
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 641
    const-string/jumbo v1, "Pragma"

    const-string/jumbo v2, "no-cache"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 642
    const-string/jumbo v1, "Cache-Control"

    const-string/jumbo v2, "no-cache"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 643
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->iyM:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v1, p1, v0}, Lcom/tencent/mm/ui/widget/MMWebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 644
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public Gy(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const-wide v2, 0xb00e0000000L

    const v1, 0x1601c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 182
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public NO(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const-wide v4, 0x1084d8000000L

    const v2, 0x2109b

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->iyM:Lcom/tencent/mm/ui/widget/MMWebView;

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->siY:Lcom/tencent/mm/plugin/webview/stub/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->iyM:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/plugin/webview/modelcache/o;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/webview/stub/d;I)Z

    move-result v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 177
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public NX(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const-wide v2, 0x108508000000L

    const v1, 0x210a1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 561
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->siY:Lcom/tencent/mm/plugin/webview/stub/d;

    if-nez v0, :cond_0

    .line 562
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->snT:Ljava/lang/String;

    .line 563
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->bHl()V

    .line 564
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 566
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public NY(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x1084b0000000L

    const v0, 0x21096

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 123
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final Ol(Ljava/lang/String;)Z
    .locals 8

    .prologue
    const-wide v6, 0xb00f0000000L

    const v4, 0x1601e

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->snV:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/b;

    .line 210
    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/b;->AK(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 211
    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/b;->AL(Ljava/lang/String;)Z

    move-result v0

    .line 212
    const-string/jumbo v1, "MicroMsg.MMWebViewClient"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "url handled, ret = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", url = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    const/4 v0, 0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 216
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->Gy(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public ZU()Lcom/tencent/mm/plugin/webview/ui/tools/widget/g;
    .locals 4

    .prologue
    const-wide v2, 0x1084c0000000L

    const v1, 0x21098

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 134
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public ZV()I
    .locals 4

    .prologue
    const-wide v2, 0x11b200000000L

    const v1, 0x23640

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 142
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public a(Lcom/tencent/xweb/WebView;Lcom/tencent/xweb/j;)Lcom/tencent/xweb/k;
    .locals 8

    .prologue
    const-wide v6, 0x11b260000000L

    const v5, 0x2364c

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 391
    if-eqz p2, :cond_0

    invoke-interface {p2}, Lcom/tencent/xweb/j;->getUrl()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Lcom/tencent/xweb/j;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 392
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/xweb/n;->a(Lcom/tencent/xweb/WebView;Lcom/tencent/xweb/j;)Lcom/tencent/xweb/k;

    move-result-object v0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 398
    :goto_0
    return-object v0

    .line 394
    :cond_1
    const-string/jumbo v0, "MicroMsg.MMWebViewClient"

    const-string/jumbo v1, "shouldInterceptRequest, url = %s, method = %s, isForMainFrame = %b"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 395
    invoke-interface {p2}, Lcom/tencent/xweb/j;->getUrl()Landroid/net/Uri;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-interface {p2}, Lcom/tencent/xweb/j;->getMethod()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-interface {p2}, Lcom/tencent/xweb/j;->isForMainFrame()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    .line 394
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 397
    invoke-interface {p2}, Lcom/tencent/xweb/j;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 398
    sget-object v0, Lcom/tencent/mm/plugin/webview/modelcache/o$a;->rYu:Lcom/tencent/mm/plugin/webview/modelcache/o;

    .line 399
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->aGv()Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    const/4 v0, 0x0

    .line 398
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/xweb/WebView;Lcom/tencent/xweb/j;Landroid/os/Bundle;)Lcom/tencent/xweb/k;
    .locals 10

    .prologue
    const-wide v8, 0x11b268000000L

    const v7, 0x2364d

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 404
    if-eqz p2, :cond_0

    invoke-interface {p2}, Lcom/tencent/xweb/j;->getUrl()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Lcom/tencent/xweb/j;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 405
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/xweb/n;->a(Lcom/tencent/xweb/WebView;Lcom/tencent/xweb/j;Landroid/os/Bundle;)Lcom/tencent/xweb/k;

    move-result-object v0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 428
    :goto_0
    return-object v0

    .line 408
    :cond_1
    const-string/jumbo v0, "MicroMsg.MMWebViewClient"

    const-string/jumbo v1, "shouldInterceptRequest, url = %s, method = %s, isForMainFrame = %b"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    .line 409
    invoke-interface {p2}, Lcom/tencent/xweb/j;->getUrl()Landroid/net/Uri;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-interface {p2}, Lcom/tencent/xweb/j;->getMethod()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x2

    invoke-interface {p2}, Lcom/tencent/xweb/j;->isForMainFrame()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    .line 408
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 412
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->iTc:Landroid/app/Activity;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getTbsCoreVersion(Landroid/content/Context;)I

    move-result v0

    const v1, 0x8ebd

    if-le v0, v1, :cond_3

    .line 414
    :try_start_0
    const-string/jumbo v0, "resourceType"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 415
    if-eq v0, v6, :cond_2

    const/4 v1, 0x7

    if-ne v0, v1, :cond_3

    .line 416
    :cond_2
    const-string/jumbo v1, "MicroMsg.MMWebViewClient"

    const-string/jumbo v2, "get resoutce type is iframe : %d, start geta8key"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 417
    invoke-interface {p2}, Lcom/tencent/xweb/j;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->f(Ljava/lang/String;ZI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 427
    :cond_3
    :goto_1
    invoke-interface {p2}, Lcom/tencent/xweb/j;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 428
    sget-object v0, Lcom/tencent/mm/plugin/webview/modelcache/o$a;->rYu:Lcom/tencent/mm/plugin/webview/modelcache/o;

    .line 429
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->aGv()Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    const/4 v0, 0x0

    .line 428
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 420
    :catch_0
    move-exception v0

    .line 421
    const-string/jumbo v1, "MicroMsg.MMWebViewClient"

    const-string/jumbo v2, "get resource type failed Exception ; %s"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 422
    :catch_1
    move-exception v0

    .line 423
    const-string/jumbo v1, "MicroMsg.MMWebViewClient"

    const-string/jumbo v2, "get resource type failed Throwable ; %s"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public a(Lcom/tencent/mm/plugin/webview/stub/d;Lcom/tencent/mm/plugin/webview/ui/tools/e;)V
    .locals 4

    .prologue
    const-wide v2, 0x11b1f8000000L

    const v0, 0x2363f

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 127
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;)V
    .locals 4

    .prologue
    const-wide v2, 0x1084c8000000L

    const v0, 0x21099

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 163
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;)V
    .locals 4

    .prologue
    const-wide v2, 0x1084d0000000L

    const v0, 0x2109a

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 167
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(Lcom/tencent/xweb/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x11b248000000L

    const v0, 0x23649

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 373
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/xweb/n;->a(Lcom/tencent/xweb/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 374
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(Lcom/tencent/xweb/WebView;Lcom/tencent/xweb/g;Landroid/net/http/SslError;)V
    .locals 4

    .prologue
    const-wide v2, 0x11b240000000L

    const v0, 0x23648

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 368
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/xweb/n;->a(Lcom/tencent/xweb/WebView;Lcom/tencent/xweb/g;Landroid/net/http/SslError;)V

    .line 369
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(Lcom/tencent/xweb/WebView;Ljava/lang/String;)V
    .locals 8

    .prologue
    const-wide v6, 0x11b238000000L

    const v4, 0x23647

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 339
    const-string/jumbo v0, "MicroMsg.MMWebViewClient"

    const-string/jumbo v1, "onPageFinished url = %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 341
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->siY:Lcom/tencent/mm/plugin/webview/stub/d;

    if-nez v0, :cond_0

    .line 342
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 364
    :goto_0
    return-void

    .line 345
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/xweb/n;->a(Lcom/tencent/xweb/WebView;Ljava/lang/String;)V

    .line 347
    invoke-static {p2}, Lcom/tencent/mm/plugin/webview/model/aa;->MN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 348
    const-string/jumbo v0, "MicroMsg.MMWebViewClient"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onPageFinished, canLoadUrl fail, url = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->NY(Ljava/lang/String;)V

    .line 350
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 353
    :cond_1
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->snU:Ljava/lang/String;

    .line 355
    const-string/jumbo v0, "file:///android_asset/jsapi/wxjs.js"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 356
    const-string/jumbo v0, "MicroMsg.MMWebViewClient"

    const-string/jumbo v1, "onPageFinished, js is finished loaded"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->e(Lcom/tencent/xweb/WebView;Ljava/lang/String;)V

    .line 358
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 361
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->sjc:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->bII()V

    .line 363
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->e(Lcom/tencent/xweb/WebView;Ljava/lang/String;)V

    .line 364
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/xweb/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    const-wide v2, 0x11b210000000L

    const v0, 0x23642

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 191
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(Lcom/tencent/xweb/WebView;Ljava/lang/String;Z)V
    .locals 10

    .prologue
    const-wide v8, 0x11b228000000L

    const v6, 0x23645

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 283
    const-string/jumbo v0, "MicroMsg.MMWebViewClient"

    const-string/jumbo v1, "doUpdateVisitedHistory, url = %s, isReload = %b"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v4

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 284
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/xweb/n;->a(Lcom/tencent/xweb/WebView;Ljava/lang/String;Z)V

    .line 285
    invoke-virtual {p1}, Lcom/tencent/xweb/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 288
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->lXW:Z

    if-eqz v1, :cond_0

    .line 289
    invoke-virtual {p0, v0, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->aL(Ljava/lang/String;Z)V

    .line 291
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->skE:Lcom/tencent/mm/plugin/webview/ui/tools/e;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->skE:Lcom/tencent/mm/plugin/webview/ui/tools/e;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/e;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 292
    const-string/jumbo v1, "MicroMsg.MMWebViewClient"

    const-string/jumbo v2, "doUpdateVisitedHistory start geta8key, url = %s"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 293
    invoke-virtual {p0, v0, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->aL(Ljava/lang/String;Z)V

    .line 295
    :cond_1
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/webview/stub/c;)Z
    .locals 10

    .prologue
    const-wide v0, 0xe9c90000000L

    const v2, 0x1d392

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 943
    invoke-interface {p1}, Lcom/tencent/mm/plugin/webview/stub/c;->getType()I

    move-result v1

    .line 944
    invoke-interface {p1}, Lcom/tencent/mm/plugin/webview/stub/c;->bGx()I

    move-result v2

    .line 945
    invoke-interface {p1}, Lcom/tencent/mm/plugin/webview/stub/c;->bGy()I

    move-result v3

    .line 946
    invoke-interface {p1}, Lcom/tencent/mm/plugin/webview/stub/c;->Et()Ljava/lang/String;

    .line 947
    invoke-interface {p1}, Lcom/tencent/mm/plugin/webview/stub/c;->getData()Landroid/os/Bundle;

    move-result-object v0

    .line 948
    if-nez v0, :cond_0

    .line 949
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 952
    :cond_0
    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->iyM:Lcom/tencent/mm/ui/widget/MMWebView;

    if-nez v4, :cond_1

    .line 953
    const-string/jumbo v0, "MicroMsg.MMWebViewClient"

    const-string/jumbo v1, "onSceneEnd, viewWV is null, do nothing"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 954
    const/4 v0, 0x1

    const-wide v2, 0xe9c90000000L

    const v1, 0x1d392

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1017
    :goto_0
    return v0

    .line 957
    :cond_1
    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->iTc:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->skE:Lcom/tencent/mm/plugin/webview/ui/tools/e;

    if-nez v4, :cond_3

    .line 958
    :cond_2
    const-string/jumbo v0, "MicroMsg.MMWebViewClient"

    const-string/jumbo v1, "onSceneEnd, isFinishing, do nothing"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 959
    const/4 v0, 0x1

    const-wide v2, 0xe9c90000000L

    const v1, 0x1d392

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 962
    :cond_3
    const-string/jumbo v4, "scene_end_listener_hash_code"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 963
    const-string/jumbo v5, "MicroMsg.MMWebViewClient"

    const-string/jumbo v6, "get hash code = %d, self hash code = %d"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    iget-object v9, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->iyM:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 964
    const-string/jumbo v5, "MicroMsg.MMWebViewClient"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "edw onSceneEnd, type = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ", errCode = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ", errType = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 965
    iget-object v5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->iyM:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    if-eq v4, v5, :cond_4

    .line 966
    const-string/jumbo v0, "MicroMsg.MMWebViewClient"

    const-string/jumbo v1, "hash code not equal"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 967
    const/4 v0, 0x1

    const-wide v2, 0xe9c90000000L

    const v1, 0x1d392

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 970
    :cond_4
    packed-switch v1, :pswitch_data_0

    .line 1017
    :cond_5
    :goto_1
    const/4 v0, 0x1

    const-wide v2, 0xe9c90000000L

    const v1, 0x1d392

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 972
    :pswitch_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->snR:Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$b;

    iget v4, v1, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$b;->sga:I

    add-int/lit8 v4, v4, -0x1

    iput v4, v1, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$b;->sga:I

    iget v4, v1, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$b;->sga:I

    if-gtz v4, :cond_6

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$b;->soc:Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->bJr()V

    .line 973
    :cond_6
    new-instance v1, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    const-string/jumbo v4, "geta8key_result_jsapi_perm_control_bytes"

    .line 974
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v4

    invoke-direct {v1, v4}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;-><init>([B)V

    .line 975
    new-instance v4, Lcom/tencent/mm/protocal/GeneralControlWrapper;

    const-string/jumbo v5, "geta8key_result_general_ctrl_b1"

    .line 976
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    invoke-direct {v4, v5}, Lcom/tencent/mm/protocal/GeneralControlWrapper;-><init>(I)V

    .line 978
    const-string/jumbo v5, "geta8key_result_reason"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    .line 979
    const-string/jumbo v6, "MicroMsg.MMWebViewClient"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "edw geta8key onSceneEnd, req reason = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 981
    packed-switch v5, :pswitch_data_1

    :pswitch_1
    goto :goto_1

    .line 986
    :pswitch_2
    if-nez v2, :cond_7

    if-eqz v3, :cond_8

    :cond_7
    const/4 v5, 0x4

    if-ne v2, v5, :cond_5

    const/16 v2, -0x7d5

    if-ne v3, v2, :cond_5

    .line 989
    :cond_8
    const-string/jumbo v2, "geta8key_result_full_url"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 991
    const-string/jumbo v3, "geta8key_result_req_url"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 992
    invoke-direct {p0, v3, v2, v1, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/protocal/JsapiPermissionWrapper;Lcom/tencent/mm/protocal/GeneralControlWrapper;)V

    .line 994
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->ae(Landroid/os/Bundle;)Z

    goto :goto_1

    .line 1000
    :pswitch_3
    if-nez v2, :cond_9

    if-nez v3, :cond_9

    .line 1001
    const-string/jumbo v2, "geta8key_result_req_url"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1003
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->skE:Lcom/tencent/mm/plugin/webview/ui/tools/e;

    invoke-virtual {v2, v0, v1, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/e;->b(Ljava/lang/String;Lcom/tencent/mm/protocal/JsapiPermissionWrapper;Lcom/tencent/mm/protocal/GeneralControlWrapper;)V

    .line 1004
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->lXN:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 1005
    :cond_9
    const/4 v5, 0x4

    if-ne v2, v5, :cond_5

    const/16 v2, -0x7d5

    if-ne v3, v2, :cond_5

    .line 1006
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->iyM:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/widget/MMWebView;->stopLoading()V

    .line 1007
    const-string/jumbo v2, "geta8key_result_full_url"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1009
    const-string/jumbo v3, "geta8key_result_req_url"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1010
    invoke-direct {p0, v3, v2, v1, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/protocal/JsapiPermissionWrapper;Lcom/tencent/mm/protocal/GeneralControlWrapper;)V

    .line 1012
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->ae(Landroid/os/Bundle;)Z

    goto/16 :goto_1

    .line 970
    nop

    :pswitch_data_0
    .packed-switch 0xe9
        :pswitch_0
    .end packed-switch

    .line 981
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public final aGv()Ljava/lang/String;
    .locals 8

    .prologue
    const-wide v6, 0xb0180000000L

    const v4, 0x16030

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1024
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->lXP:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1025
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->lXP:Ljava/lang/String;

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1039
    :goto_0
    return-object v0

    .line 1027
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    if-nez v0, :cond_1

    .line 1028
    const/4 v0, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1030
    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-virtual {v2}, Lcom/tencent/mm/sdk/platformtools/af;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    .line 1031
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->iyM:Lcom/tencent/mm/ui/widget/MMWebView;

    if-nez v0, :cond_2

    const-string/jumbo v0, ""

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->iyM:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1033
    :cond_3
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$3;

    const-string/jumbo v1, ""

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$3;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;Ljava/lang/String;)V

    .line 1039
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bc;->b(Lcom/tencent/mm/sdk/platformtools/af;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final aL(Ljava/lang/String;Z)V
    .locals 4

    .prologue
    const-wide v2, 0xb0150000000L

    const v1, 0x1602a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 648
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->ZV()I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->f(Ljava/lang/String;ZI)V

    .line 649
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final b(Lcom/tencent/xweb/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const-wide v4, 0x11b230000000L

    const v3, 0x23646

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 299
    const-string/jumbo v0, "MicroMsg.MMWebViewClient"

    const-string/jumbo v1, "onPageStarted url = %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 300
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->NX(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 301
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->snX:Z

    if-nez v0, :cond_0

    .line 302
    invoke-virtual {p1}, Lcom/tencent/xweb/WebView;->stopLoading()V

    .line 304
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 335
    :goto_0
    return-void

    .line 307
    :cond_1
    invoke-static {p2}, Lcom/tencent/mm/plugin/webview/model/aa;->MN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 308
    const-string/jumbo v0, "MicroMsg.MMWebViewClient"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onPageStarted, canLoadUrl fail, url = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->NY(Ljava/lang/String;)V

    .line 310
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 313
    :cond_2
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->Ol(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 316
    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->snU:Ljava/lang/String;

    .line 317
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 320
    :cond_3
    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->lXP:Ljava/lang/String;

    .line 322
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/xweb/n;->b(Lcom/tencent/xweb/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 323
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->sjc:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->bIH()V

    .line 325
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->NO(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 326
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->iyM:Lcom/tencent/mm/ui/widget/MMWebView;

    const-string/jumbo v1, "javascript:(function(){ window.isWeixinCached=true; })()"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/widget/MMWebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 327
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->siZ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    if-eqz v0, :cond_4

    .line 328
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->siZ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->snW:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->sek:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->m(Ljava/lang/String;Ljava/util/Map;)V

    .line 332
    :cond_4
    invoke-virtual {p0, p2, v6}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->aL(Ljava/lang/String;Z)V

    .line 334
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->a(Lcom/tencent/xweb/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 335
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final b(Lcom/tencent/xweb/WebView;Ljava/lang/String;)Z
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    const-wide v8, 0x11b220000000L

    const v6, 0x23644

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 222
    const-string/jumbo v2, "MicroMsg.MMWebViewClient"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "edw opt, shouldOverride url = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->siY:Lcom/tencent/mm/plugin/webview/stub/d;

    if-nez v2, :cond_0

    .line 225
    const-string/jumbo v1, "MicroMsg.MMWebViewClient"

    const-string/jumbo v2, "Service not ready yet, make sure url loading happens after service connected"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 275
    :goto_0
    return v0

    .line 229
    :cond_0
    invoke-static {p2}, Lcom/tencent/mm/plugin/webview/model/aa;->MN(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 230
    const-string/jumbo v1, "MicroMsg.MMWebViewClient"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "shouldOverrideUrlLoading, URL load failed, url = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->NY(Ljava/lang/String;)V

    .line 232
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 235
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->snU:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 236
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->snU:Ljava/lang/String;

    .line 237
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 240
    :cond_2
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->Ol(Ljava/lang/String;)Z

    move-result v2

    .line 241
    if-nez v2, :cond_3

    const-string/jumbo v3, "weixin://"

    invoke-virtual {p2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 242
    const-string/jumbo v2, "MicroMsg.MMWebViewClient"

    const-string/jumbo v3, "shouldOverrideUrlLoading, can not deal with this weixin scheme, stop directly, url = %s"

    new-array v4, v0, [Ljava/lang/Object;

    aput-object p2, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 243
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 244
    :cond_3
    if-eqz v2, :cond_4

    .line 245
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 248
    :cond_4
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->snS:Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$a;

    invoke-virtual {v2, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$a;->Az(Ljava/lang/String;)I

    move-result v2

    .line 249
    if-eqz v2, :cond_5

    const/4 v3, 0x2

    if-ne v2, v3, :cond_8

    :cond_5
    iget-boolean v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->lXW:Z

    if-nez v3, :cond_8

    .line 252
    const-string/jumbo v3, "MicroMsg.MMWebViewClient"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "edw shouldOverride, should not continue, reason = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->NO(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 255
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->iyM:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/widget/MMWebView;->stopLoading()V

    .line 256
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->iyM:Lcom/tencent/mm/ui/widget/MMWebView;

    new-instance v3, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$1;

    invoke-direct {v3, p0, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$1;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/widget/MMWebView;->post(Ljava/lang/Runnable;)Z

    .line 266
    :goto_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->lXU:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 267
    const-string/jumbo v0, "MicroMsg.MMWebViewClient"

    const-string/jumbo v2, "shouldOverride, url equals lastGetA8KeyUrl, not trigger geta8key"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto/16 :goto_0

    .line 263
    :cond_6
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->iyM:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/widget/MMWebView;->stopLoading()V

    goto :goto_1

    .line 270
    :cond_7
    invoke-virtual {p0, p2, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->aL(Ljava/lang/String;Z)V

    .line 272
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 275
    :cond_8
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto/16 :goto_0
.end method

.method public final bHl()V
    .locals 8

    .prologue
    const-wide v6, 0xb0148000000L

    const v4, 0x16029

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 555
    const-string/jumbo v0, "MicroMsg.MMWebViewClient"

    const-string/jumbo v1, "tryBindService"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 556
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->iTc:Landroid/app/Activity;

    const-class v2, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 557
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->iTc:Landroid/app/Activity;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->soa:Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$c;

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Landroid/app/Activity;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 558
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public bIF()V
    .locals 4

    .prologue
    const-wide v2, 0x1084f0000000L

    const v0, 0x2109e

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 199
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public bIG()V
    .locals 8

    .prologue
    const/4 v5, 0x0

    const-wide v6, 0xe9c80000000L

    const v4, 0x1d390

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 510
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->siY:Lcom/tencent/mm/plugin/webview/stub/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->snT:Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/stub/d;->a(Ljava/lang/String;ZLandroid/os/Bundle;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 516
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->snT:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->Ol(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 517
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 550
    :goto_1
    return-void

    .line 511
    :catch_0
    move-exception v0

    .line 512
    const-string/jumbo v1, "MicroMsg.MMWebViewClient"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "postBinded, jumpToActivity, ex = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 520
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->snT:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 525
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    .line 526
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->snT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "http://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->snT:Ljava/lang/String;

    .line 527
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->snT:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 531
    :cond_1
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "http"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 532
    const-string/jumbo v1, "MicroMsg.MMWebViewClient"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "uri scheme not startwith http, scheme = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 535
    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$a;

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->snX:Z

    if-eqz v0, :cond_3

    const-string/jumbo v0, ""

    :goto_2
    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$a;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->snS:Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$a;

    .line 536
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->snX:Z

    .line 538
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->lXW:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->skE:Lcom/tencent/mm/plugin/webview/ui/tools/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->snT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/e;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 539
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->iyM:Lcom/tencent/mm/ui/widget/MMWebView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->snT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMWebView;->loadUrl(Ljava/lang/String;)V

    .line 540
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 535
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->snT:Ljava/lang/String;

    goto :goto_2

    .line 542
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->snT:Ljava/lang/String;

    invoke-virtual {p0, v0, v5}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->aL(Ljava/lang/String;Z)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 545
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->snT:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/model/aa;->MN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 546
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->snT:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->NY(Ljava/lang/String;)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 548
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->iyM:Lcom/tencent/mm/ui/widget/MMWebView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->snT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMWebView;->loadUrl(Ljava/lang/String;)V

    .line 550
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1
.end method

.method public final bJq()V
    .locals 12

    .prologue
    const-wide v10, 0x108500000000L    # 8.973920199992E-311

    const v8, 0x210a0

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 464
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v0, "init_url"

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->snT:Ljava/lang/String;

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "webview_type"

    const-string/jumbo v1, "1"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "init_font_size"

    const-string/jumbo v1, "1"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->iyM:Lcom/tencent/mm/ui/widget/MMWebView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->skE:Lcom/tencent/mm/plugin/webview/ui/tools/e;

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->siY:Lcom/tencent/mm/plugin/webview/stub/d;

    iget-object v5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->iyM:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;-><init>(Lcom/tencent/mm/ui/widget/MMWebView;Lcom/tencent/mm/plugin/webview/ui/tools/e;Ljava/util/Map;Lcom/tencent/mm/plugin/webview/stub/d;I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->siZ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    .line 469
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->siZ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->skC:Ljava/util/Map;

    .line 470
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->snV:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->siZ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 471
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->snV:Ljava/util/List;

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->iyM:Lcom/tencent/mm/ui/widget/MMWebView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->siY:Lcom/tencent/mm/plugin/webview/stub/d;

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->iyM:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->siZ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e;-><init>(Lcom/tencent/mm/ui/widget/MMWebView;Lcom/tencent/mm/plugin/webview/stub/d;ILcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 473
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->iyM:Lcom/tencent/mm/ui/widget/MMWebView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->siZ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    new-instance v3, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$2;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$2;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;)V

    .line 478
    invoke-direct {v0, v1, v2, v3, v6}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;-><init>(Lcom/tencent/xweb/WebView;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->sjc:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    .line 480
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->sjc:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;)V

    .line 483
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->siY:Lcom/tencent/mm/plugin/webview/stub/d;

    const-string/jumbo v1, "WebviewDisableDigestVerify"

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/webview/stub/d;->Nu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 487
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 492
    :goto_0
    const-string/jumbo v1, "MicroMsg.MMWebViewClient"

    const-string/jumbo v2, "js digest verification config = %d"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 493
    if-nez v0, :cond_0

    .line 498
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->iTc:Landroid/app/Activity;

    const-string/jumbo v1, "com.tencent.mm_webview_x5_preferences"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 501
    const-string/jumbo v1, "wvsha1"

    invoke-interface {v0, v1, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 502
    if-eqz v0, :cond_0

    .line 503
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->sjc:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->bIU()V

    .line 506
    :cond_0
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 488
    :catch_0
    move-exception v0

    .line 489
    const-string/jumbo v1, "MicroMsg.MMWebViewClient"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getting js digest verification config fails, ex = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v6

    .line 490
    goto :goto_0
.end method

.method public c(Lcom/tencent/xweb/WebView;Ljava/lang/String;)Lcom/tencent/xweb/k;
    .locals 8

    .prologue
    const-wide v6, 0x11b258000000L

    const v4, 0x2364b

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 384
    const-string/jumbo v0, "MicroMsg.MMWebViewClient"

    const-string/jumbo v1, "shouldInterceptRequest, url = %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 385
    sget-object v0, Lcom/tencent/mm/plugin/webview/modelcache/o$a;->rYu:Lcom/tencent/mm/plugin/webview/modelcache/o;

    .line 386
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->aGv()Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    const/4 v0, 0x0

    .line 385
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final cleanup()V
    .locals 8

    .prologue
    const-wide v6, 0x1084f8000000L

    const v4, 0x2109f

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 433
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->soa:Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$c;

    if-eqz v0, :cond_0

    .line 435
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->iTc:Landroid/app/Activity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->soa:Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$c;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 440
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->siZ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    if-eqz v0, :cond_1

    .line 441
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->siZ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->detach()V

    .line 443
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->sjc:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    if-eqz v0, :cond_2

    .line 444
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->sjc:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->detach()V

    .line 446
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->bJr()V

    .line 448
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->siY:Lcom/tencent/mm/plugin/webview/stub/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->iyM:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/webview/stub/d;->yd(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 452
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->bIF()V

    .line 453
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 436
    :catch_0
    move-exception v0

    .line 437
    const-string/jumbo v1, "MicroMsg.MMWebViewClient"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 449
    :catch_1
    move-exception v0

    .line 450
    const-string/jumbo v1, "MicroMsg.MMWebViewClient"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public e(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x11b208000000L

    const v0, 0x23641

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 171
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public e(Lcom/tencent/xweb/WebView;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x11b218000000L

    const v0, 0x23643

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 195
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public f(Lcom/tencent/xweb/WebView;Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0x11b250000000L

    const v3, 0x2364a

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 378
    const-string/jumbo v0, "MicroMsg.MMWebViewClient"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "edw onLoadResource opt, url = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    invoke-super {p0, p1, p2}, Lcom/tencent/xweb/n;->f(Lcom/tencent/xweb/WebView;Ljava/lang/String;)V

    .line 380
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
