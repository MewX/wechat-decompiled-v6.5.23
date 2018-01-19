.class public Lcom/tencent/mm/plugin/webview/ui/tools/emojistore/BaseEmojiStoreSearchWebViewUI;
.super Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/tools/p$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/webview/ui/tools/emojistore/BaseEmojiStoreSearchWebViewUI$a;
    }
.end annotation


# instance fields
.field eSz:Ljava/lang/String;

.field private jHI:Lcom/tencent/mm/ui/tools/p;

.field private sgj:Z

.field private sgk:Z

.field private sgl:I

.field private type:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xb39f0000000L

    const v1, 0x1673e

    .line 27
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 35
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/emojistore/BaseEmojiStoreSearchWebViewUI;->sgk:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/ui/tools/emojistore/BaseEmojiStoreSearchWebViewUI;)Lcom/tencent/mm/ui/tools/p;
    .locals 4

    .prologue
    const-wide v2, 0xb3a58000000L

    const v1, 0x1674b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 27
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/emojistore/BaseEmojiStoreSearchWebViewUI;->jHI:Lcom/tencent/mm/ui/tools/p;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/webview/ui/tools/emojistore/BaseEmojiStoreSearchWebViewUI;)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;
    .locals 4

    .prologue
    const-wide v2, 0xb3a60000000L

    const v1, 0x1674c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 27
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/emojistore/BaseEmojiStoreSearchWebViewUI;->rQs:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/webview/ui/tools/emojistore/BaseEmojiStoreSearchWebViewUI;)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;
    .locals 4

    .prologue
    const-wide v2, 0xb3a68000000L

    const v1, 0x1674d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 27
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/emojistore/BaseEmojiStoreSearchWebViewUI;->rQs:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method public final QL()V
    .locals 4

    .prologue
    const-wide v2, 0xb3a10000000L

    const v0, 0x16742

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 91
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/emojistore/BaseEmojiStoreSearchWebViewUI;->finish()V

    .line 92
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final QM()V
    .locals 4

    .prologue
    const-wide v2, 0xb3a00000000L

    const v0, 0x16740

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 78
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final QN()V
    .locals 4

    .prologue
    const-wide v2, 0xb3a28000000L

    const v1, 0x16745

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/emojistore/BaseEmojiStoreSearchWebViewUI;->jHI:Lcom/tencent/mm/ui/tools/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/p;->clB()Z

    .line 124
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/emojistore/BaseEmojiStoreSearchWebViewUI;->aNy()V

    .line 125
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final QO()V
    .locals 4

    .prologue
    const-wide v2, 0xf62a0000000L

    const v0, 0x1ec54

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 130
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final acE()V
    .locals 6

    .prologue
    const-wide v4, 0xb39f8000000L

    const v3, 0x1673f

    const/4 v2, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 40
    invoke-super {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->acE()V

    .line 42
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/emojistore/BaseEmojiStoreSearchWebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "keyword"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/emojistore/BaseEmojiStoreSearchWebViewUI;->eSz:Ljava/lang/String;

    .line 43
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/emojistore/BaseEmojiStoreSearchWebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "type"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/emojistore/BaseEmojiStoreSearchWebViewUI;->type:I

    .line 44
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/emojistore/BaseEmojiStoreSearchWebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "showkeyboard"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/emojistore/BaseEmojiStoreSearchWebViewUI;->sgj:Z

    .line 45
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/emojistore/BaseEmojiStoreSearchWebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "sence"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/emojistore/BaseEmojiStoreSearchWebViewUI;->sgl:I

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/emojistore/BaseEmojiStoreSearchWebViewUI;->oma:Lcom/tencent/mm/ui/widget/MMWebView;

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/emojistore/BaseEmojiStoreSearchWebViewUI$a;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/emojistore/BaseEmojiStoreSearchWebViewUI$a;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/emojistore/BaseEmojiStoreSearchWebViewUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMWebView;->setWebViewClient(Lcom/tencent/xweb/n;)V

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/emojistore/BaseEmojiStoreSearchWebViewUI;->oma:Lcom/tencent/mm/ui/widget/MMWebView;

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/emojistore/BaseEmojiStoreSearchWebViewUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/emojistore/BaseEmojiStoreSearchWebViewUI$1;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/emojistore/BaseEmojiStoreSearchWebViewUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMWebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 56
    new-instance v0, Lcom/tencent/mm/ui/tools/p;

    invoke-direct {v0}, Lcom/tencent/mm/ui/tools/p;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/emojistore/BaseEmojiStoreSearchWebViewUI;->jHI:Lcom/tencent/mm/ui/tools/p;

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/emojistore/BaseEmojiStoreSearchWebViewUI;->jHI:Lcom/tencent/mm/ui/tools/p;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/emojistore/BaseEmojiStoreSearchWebViewUI;->a(Lcom/tencent/mm/ui/tools/p;)V

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/emojistore/BaseEmojiStoreSearchWebViewUI;->jHI:Lcom/tencent/mm/ui/tools/p;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/tools/p;->mW(Z)V

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/emojistore/BaseEmojiStoreSearchWebViewUI;->jHI:Lcom/tencent/mm/ui/tools/p;

    iput-object p0, v0, Lcom/tencent/mm/ui/tools/p;->xCN:Lcom/tencent/mm/ui/tools/p$b;

    .line 61
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/emojistore/BaseEmojiStoreSearchWebViewUI;->lz(Z)V

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->seG:Lcom/tencent/mm/plugin/webview/ui/tools/f;

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->seG:Lcom/tencent/mm/plugin/webview/ui/tools/f;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/f;->jN(Z)V

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/emojistore/BaseEmojiStoreSearchWebViewUI;->oma:Lcom/tencent/mm/ui/widget/MMWebView;

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/emojistore/BaseEmojiStoreSearchWebViewUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/emojistore/BaseEmojiStoreSearchWebViewUI$2;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/emojistore/BaseEmojiStoreSearchWebViewUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMWebView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 73
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final bHL()Z
    .locals 4

    .prologue
    const-wide v2, 0xb3a50000000L

    const v1, 0x1674a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 245
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected final bHv()V
    .locals 4

    .prologue
    const-wide v2, 0xb3a38000000L

    const v0, 0x16747

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 199
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/emojistore/BaseEmojiStoreSearchWebViewUI;->finish()V

    .line 200
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0xb3a40000000L

    const v1, 0x16748

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 231
    sget v0, Lcom/tencent/mm/R$i;->cxl:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final nO(Ljava/lang/String;)Z
    .locals 10

    .prologue
    const-wide v8, 0xb3a20000000L

    const v7, 0x16744

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 104
    if-eqz p1, :cond_0

    .line 105
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 107
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/emojistore/BaseEmojiStoreSearchWebViewUI;->eSz:Ljava/lang/String;

    .line 108
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 109
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/emojistore/BaseEmojiStoreSearchWebViewUI;->eSz:Ljava/lang/String;

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->handler:Lcom/tencent/mm/sdk/platformtools/af;

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/emojistore/BaseEmojiStoreSearchWebViewUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/emojistore/BaseEmojiStoreSearchWebViewUI$4;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/emojistore/BaseEmojiStoreSearchWebViewUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "type"

    iget v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/emojistore/BaseEmojiStoreSearchWebViewUI;->type:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v1, "nextPageBuffer"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "keyword"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/emojistore/BaseEmojiStoreSearchWebViewUI;->eSz:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "webview_instance_id"

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v1, "searchID"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/emojistore/BaseEmojiStoreSearchWebViewUI;->rQs:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->bIT()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/emojistore/BaseEmojiStoreSearchWebViewUI;->iyW:Lcom/tencent/mm/plugin/webview/stub/d;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/emojistore/BaseEmojiStoreSearchWebViewUI;->iyW:Lcom/tencent/mm/plugin/webview/stub/d;

    const/4 v2, 0x1

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/plugin/webview/stub/d;->p(ILandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/emojistore/BaseEmojiStoreSearchWebViewUI;->aNu()V

    .line 113
    const-string/jumbo v0, ""

    .line 114
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 115
    const-string/jumbo v0, ","

    const-string/jumbo v1, " "

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 117
    :cond_2
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x32fe

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/emojistore/BaseEmojiStoreSearchWebViewUI;->sgl:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x2

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 118
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v5

    .line 110
    :cond_3
    :try_start_1
    const-string/jumbo v0, "MicroMsg.emoji.BaseEmojiStoreSearchWebViewUI"

    const-string/jumbo v1, "invoker should not be null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "MicroMsg.emoji.BaseEmojiStoreSearchWebViewUI"

    const-string/jumbo v2, "doSearch"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final nP(Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0xb3a18000000L

    const v1, 0x16743

    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 96
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/emojistore/BaseEmojiStoreSearchWebViewUI;->sgk:Z

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 97
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/emojistore/BaseEmojiStoreSearchWebViewUI;->sgk:Z

    .line 98
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/emojistore/BaseEmojiStoreSearchWebViewUI;->sgj:Z

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/emojistore/BaseEmojiStoreSearchWebViewUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/emojistore/BaseEmojiStoreSearchWebViewUI$3;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/emojistore/BaseEmojiStoreSearchWebViewUI;)V

    const-wide/16 v2, 0x1f4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ag;->i(Ljava/lang/Runnable;J)V

    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 100
    :goto_0
    return-void

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/emojistore/BaseEmojiStoreSearchWebViewUI;->jHI:Lcom/tencent/mm/ui/tools/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/p;->clB()Z

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/emojistore/BaseEmojiStoreSearchWebViewUI;->aNy()V

    .line 100
    :cond_1
    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 6

    .prologue
    const-wide v4, 0xb3a08000000L

    const v2, 0x16741

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/emojistore/BaseEmojiStoreSearchWebViewUI;->jHI:Lcom/tencent/mm/ui/tools/p;

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/emojistore/BaseEmojiStoreSearchWebViewUI;->jHI:Lcom/tencent/mm/ui/tools/p;

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mm/ui/tools/p;->a(Landroid/support/v4/app/FragmentActivity;Landroid/view/Menu;)V

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/emojistore/BaseEmojiStoreSearchWebViewUI;->jHI:Lcom/tencent/mm/ui/tools/p;

    sget v1, Lcom/tencent/mm/R$l;->dqB:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/emojistore/BaseEmojiStoreSearchWebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/p;->setHint(Ljava/lang/CharSequence;)V

    .line 86
    :cond_0
    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected onDestroy()V
    .locals 4

    .prologue
    const-wide v2, 0xb3a48000000L

    const v0, 0x16749

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 236
    invoke-super {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->onDestroy()V

    .line 237
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected r(ILandroid/os/Bundle;)V
    .locals 13

    .prologue
    const/4 v12, 0x0

    const/4 v9, 0x1

    const-wide v10, 0xb3a30000000L

    const v8, 0x16746

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 134
    const-string/jumbo v0, "MicroMsg.emoji.BaseEmojiStoreSearchWebViewUI"

    const-string/jumbo v1, "handleEmojiStoreAction action:%d"

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v12

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    packed-switch p1, :pswitch_data_0

    .line 147
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->r(ILandroid/os/Bundle;)V

    .line 150
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-void

    .line 137
    :pswitch_0
    const-string/jumbo v0, "emoji_store_json_data"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 138
    const-string/jumbo v1, "emoji_store_new_query"

    invoke-virtual {p2, v1, v9}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 139
    const-string/jumbo v2, "emoji_store_page_buf"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 140
    const-string/jumbo v3, "emoji_store_search_id"

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 141
    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/emojistore/BaseEmojiStoreSearchWebViewUI;->rQs:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    iget-boolean v6, v3, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->skD:Z

    if-nez v6, :cond_0

    const-string/jumbo v0, "MicroMsg.JsApiHandler"

    const-string/jumbo v1, "onEmojiStoreGetSearchData fail, not ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_0
    const-string/jumbo v6, "MicroMsg.JsApiHandler"

    const-string/jumbo v7, "onEmojiStoreGetSearchData success, ready"

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v7, "json"

    invoke-interface {v6, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "newQuery"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "nextPageBuffer"

    invoke-interface {v6, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "MicroMsg.JsApiHandler"

    const-string/jumbo v1, "cpan emoji set SearchID:%d"

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v2, v12

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-wide v4, v3, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->skO:J

    const-string/jumbo v0, "getSearchEmotionDataCallBack"

    iget-boolean v1, v3, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->skF:Z

    iget-object v2, v3, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->skG:Ljava/lang/String;

    invoke-static {v0, v6, v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$a;->a(Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.JsApiHandler"

    const-string/jumbo v2, "event:%s"

    new-array v4, v9, [Ljava/lang/Object;

    aput-object v0, v4, v12

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$49;

    invoke-direct {v1, v3, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$49;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    .line 142
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 144
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/emojistore/BaseEmojiStoreSearchWebViewUI;->rQs:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->bIS()V

    .line 145
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 135
    nop

    :pswitch_data_0
    .packed-switch 0x13881
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
