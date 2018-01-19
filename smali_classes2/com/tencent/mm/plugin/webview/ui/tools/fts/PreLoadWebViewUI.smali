.class public abstract Lcom/tencent/mm/plugin/webview/ui/tools/fts/PreLoadWebViewUI;
.super Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;
.source "SourceFile"


# instance fields
.field protected eFW:Ljava/lang/String;

.field protected gUd:Ljava/lang/String;

.field private rPO:I

.field sih:Z

.field sii:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x1371b0000000L

    const v2, 0x26e36

    .line 26
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 29
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/PreLoadWebViewUI;->rPO:I

    .line 32
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/PreLoadWebViewUI;->bIw()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/PreLoadWebViewUI;->sii:Ljava/util/concurrent/CountDownLatch;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/ui/tools/fts/PreLoadWebViewUI;)Ljava/util/concurrent/CountDownLatch;
    .locals 4

    .prologue
    const-wide v2, 0x137208000000L

    const v1, 0x26e41

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/PreLoadWebViewUI;->sii:Ljava/util/concurrent/CountDownLatch;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/webview/ui/tools/fts/PreLoadWebViewUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0x137210000000L

    const v1, 0x26e42

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 26
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/PreLoadWebViewUI;->sih:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/webview/ui/tools/fts/PreLoadWebViewUI;)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;
    .locals 4

    .prologue
    const-wide v2, 0x137218000000L

    const v1, 0x26e43

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/PreLoadWebViewUI;->rQs:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method public acE()V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const-wide v4, 0x1371c8000000L

    const v2, 0x26e39

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 92
    invoke-super {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->acE()V

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/PreLoadWebViewUI;->sii:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 95
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/PreLoadWebViewUI;->sih:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/fts/PreLoadWebViewUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/PreLoadWebViewUI$1;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/fts/PreLoadWebViewUI;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 96
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/a/b;->bSS()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/PreLoadWebViewUI;->sih:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "use preloaded webview(\u5b89\u88c5coolassist\u65f6\u5f39\u51fa)"

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/ui/base/u;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 97
    :goto_0
    return-void

    .line 96
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "no preloaded webview(\u5b89\u88c5coolassist\u65f6\u5f39\u51fa)"

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/ui/base/u;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 97
    :cond_2
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method protected final bHD()Z
    .locals 4

    .prologue
    const-wide v2, 0x1371d8000000L

    const v1, 0x26e3b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 144
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/PreLoadWebViewUI;->sih:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected final bHE()V
    .locals 4

    .prologue
    const-wide v2, 0x1371e0000000L

    const v1, 0x26e3c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 149
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/PreLoadWebViewUI;->sih:Z

    .line 150
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final bHS()V
    .locals 10

    .prologue
    const-wide v8, 0x137200000000L

    const v6, 0x26e40

    const/4 v5, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 174
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x3a9d

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/PreLoadWebViewUI;->rPO:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    const/4 v4, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 175
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final bHt()Lcom/tencent/mm/ui/widget/MMWebView;
    .locals 11

    .prologue
    const v10, 0x26e38

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v1, 0x0

    const-wide v2, 0x1371c0000000L

    invoke-static {v2, v3, v10}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 49
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/PreLoadWebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 50
    const/4 v0, 0x0

    .line 53
    if-eqz v2, :cond_4

    .line 54
    const-string/jumbo v3, "key_from_discovery_search"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    .line 55
    if-eqz v3, :cond_1

    .line 56
    const-string/jumbo v0, "PreLoadWebViewUI"

    const-string/jumbo v2, "getting preloaded search webview"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    invoke-static {}, Lcom/tencent/mm/plugin/ai/b;->bDS()Lcom/tencent/mm/plugin/ai/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/ai/b;->rPK:Lcom/tencent/mm/plugin/ai/c;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/ai/c;->dw(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/ai/a;

    .line 58
    iput v7, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/PreLoadWebViewUI;->rPO:I

    move-object v2, v0

    .line 69
    :goto_0
    if-nez v2, :cond_2

    const/4 v0, 0x0

    .line 71
    :goto_1
    if-nez v0, :cond_3

    .line 72
    const-string/jumbo v0, "PreLoadWebViewUI"

    const-string/jumbo v2, "no available preloaded webview"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/PreLoadWebViewUI;->sih:Z

    .line 74
    invoke-static {}, Lcom/tencent/mm/plugin/ai/b;->bDS()Lcom/tencent/mm/plugin/ai/b;

    move-result-object v0

    iget v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/PreLoadWebViewUI;->rPO:I

    packed-switch v2, :pswitch_data_0

    move v0, v1

    :goto_2
    if-eqz v0, :cond_0

    .line 75
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x3a9d

    new-array v3, v9, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/PreLoadWebViewUI;->rPO:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v4, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v8

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 77
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->bHt()Lcom/tencent/mm/ui/widget/MMWebView;

    move-result-object v0

    const-wide v2, 0x1371c0000000L

    invoke-static {v2, v3, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 84
    :goto_3
    return-object v0

    .line 60
    :cond_1
    const-string/jumbo v3, "key_from_discovery_recommend"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 61
    if-eqz v2, :cond_4

    .line 62
    const-string/jumbo v0, "PreLoadWebViewUI"

    const-string/jumbo v2, "getting preloaded recommend webview"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    invoke-static {}, Lcom/tencent/mm/plugin/ai/b;->bDS()Lcom/tencent/mm/plugin/ai/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/ai/b;->rPL:Lcom/tencent/mm/plugin/ai/c;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/ai/c;->dw(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/ai/a;

    .line 64
    iput v8, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/PreLoadWebViewUI;->rPO:I

    move-object v2, v0

    goto :goto_0

    .line 69
    :cond_2
    iget-object v0, v2, Lcom/tencent/mm/plugin/ai/a;->rPG:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/ui/widget/MMWebView;

    goto :goto_1

    .line 74
    :pswitch_0
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ai/b;->bDU()Z

    move-result v0

    goto :goto_2

    :pswitch_1
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ai/b;->bDV()Z

    move-result v0

    goto :goto_2

    .line 79
    :cond_3
    const-string/jumbo v3, "PreLoadWebViewUI"

    const-string/jumbo v4, "use preloaded webview ,%s "

    new-array v5, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    iget-object v3, v2, Lcom/tencent/mm/plugin/ai/a;->eFW:Ljava/lang/String;

    iput-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/PreLoadWebViewUI;->eFW:Ljava/lang/String;

    .line 81
    iget-object v2, v2, Lcom/tencent/mm/plugin/ai/a;->gUd:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/PreLoadWebViewUI;->gUd:Ljava/lang/String;

    .line 82
    iput-boolean v7, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/PreLoadWebViewUI;->sih:Z

    .line 83
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x3a9d

    new-array v4, v9, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/PreLoadWebViewUI;->rPO:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v8

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 84
    const-wide v2, 0x1371c0000000L

    invoke-static {v2, v3, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_3

    :cond_4
    move-object v2, v0

    goto/16 :goto_0

    .line 74
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected bIv()V
    .locals 4

    .prologue
    const-wide v2, 0x1371f8000000L

    const v0, 0x26e3f

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 170
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public bIw()I
    .locals 4

    .prologue
    const-wide v2, 0x1371f0000000L

    const v1, 0x26e3e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 161
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public bIx()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide v2, 0x1371e8000000L

    const v1, 0x26e3d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 153
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const-wide v4, 0x1371b8000000L

    const v2, 0x26e37

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 35
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->onCreate(Landroid/os/Bundle;)V

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/PreLoadWebViewUI;->eFW:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/PreLoadWebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "sessionId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/PreLoadWebViewUI;->eFW:Ljava/lang/String;

    .line 40
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/PreLoadWebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "subSessionId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/PreLoadWebViewUI;->gUd:Ljava/lang/String;

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/PreLoadWebViewUI;->gUd:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/PreLoadWebViewUI;->eFW:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/PreLoadWebViewUI;->gUd:Ljava/lang/String;

    .line 45
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onResume()V
    .locals 4

    .prologue
    const-wide v2, 0x1371d0000000L

    const v1, 0x26e3a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 137
    invoke-super {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->onResume()V

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/PreLoadWebViewUI;->sii:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 139
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
