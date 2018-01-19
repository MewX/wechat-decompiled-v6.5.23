.class final Lcom/tencent/mm/plugin/webview/ui/tools/emojistore/BaseEmojiStoreSearchWebViewUI$a;
.super Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/emojistore/BaseEmojiStoreSearchWebViewUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic sgm:Lcom/tencent/mm/plugin/webview/ui/tools/emojistore/BaseEmojiStoreSearchWebViewUI;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/emojistore/BaseEmojiStoreSearchWebViewUI;)V
    .locals 4

    .prologue
    const-wide v2, 0xb3a70000000L

    const v0, 0x1674e

    .line 211
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/emojistore/BaseEmojiStoreSearchWebViewUI$a;->sgm:Lcom/tencent/mm/plugin/webview/ui/tools/emojistore/BaseEmojiStoreSearchWebViewUI;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$i;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/xweb/WebView;Ljava/lang/String;)V
    .locals 8

    .prologue
    const-wide v6, 0x11a378000000L

    const v4, 0x2346f

    const/4 v3, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 215
    const-string/jumbo v0, "MicroMsg.emoji.BaseEmojiStoreSearchWebViewUI"

    const-string/jumbo v1, "onPageFinished url:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 216
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$i;->a(Lcom/tencent/xweb/WebView;Ljava/lang/String;)V

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/emojistore/BaseEmojiStoreSearchWebViewUI$a;->sgm:Lcom/tencent/mm/plugin/webview/ui/tools/emojistore/BaseEmojiStoreSearchWebViewUI;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/emojistore/BaseEmojiStoreSearchWebViewUI;->lz(Z)V

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/emojistore/BaseEmojiStoreSearchWebViewUI$a;->sgm:Lcom/tencent/mm/plugin/webview/ui/tools/emojistore/BaseEmojiStoreSearchWebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/emojistore/BaseEmojiStoreSearchWebViewUI;->a(Lcom/tencent/mm/plugin/webview/ui/tools/emojistore/BaseEmojiStoreSearchWebViewUI;)Lcom/tencent/mm/ui/tools/p;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/emojistore/BaseEmojiStoreSearchWebViewUI$a;->sgm:Lcom/tencent/mm/plugin/webview/ui/tools/emojistore/BaseEmojiStoreSearchWebViewUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/emojistore/BaseEmojiStoreSearchWebViewUI;->eSz:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/p;->Yx(Ljava/lang/String;)V

    .line 219
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final b(Lcom/tencent/xweb/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 6

    .prologue
    const-wide v4, 0x11a380000000L

    const v2, 0x23470

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 223
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$i;->b(Lcom/tencent/xweb/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/emojistore/BaseEmojiStoreSearchWebViewUI$a;->sgm:Lcom/tencent/mm/plugin/webview/ui/tools/emojistore/BaseEmojiStoreSearchWebViewUI;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/emojistore/BaseEmojiStoreSearchWebViewUI;->lz(Z)V

    .line 225
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
