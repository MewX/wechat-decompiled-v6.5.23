.class final Lcom/tencent/xweb/xwalk/a$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/xweb/xwalk/a;->cwd()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic yJf:Lcom/tencent/xweb/xwalk/a;


# direct methods
.method constructor <init>(Lcom/tencent/xweb/xwalk/a;)V
    .locals 0

    .prologue
    .line 229
    iput-object p1, p0, Lcom/tencent/xweb/xwalk/a$12;->yJf:Lcom/tencent/xweb/xwalk/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 4

    .prologue
    .line 233
    sget-object v0, Lcom/tencent/xweb/WebView$c;->yHG:Lcom/tencent/xweb/WebView$c;

    .line 234
    sget v1, Lorg/xwalk/core/R$id;->WV_AUTO:I

    if-ne p2, v1, :cond_2

    .line 235
    sget-object v0, Lcom/tencent/xweb/WebView$c;->yHG:Lcom/tencent/xweb/WebView$c;

    .line 243
    :cond_0
    :goto_0
    invoke-static {}, Lcom/tencent/xweb/i;->cvB()Lcom/tencent/xweb/i;

    move-result-object v1

    iget-object v2, v1, Lcom/tencent/xweb/i;->yHp:Lcom/tencent/xweb/WebView$c;

    if-eq v0, v2, :cond_1

    iget-object v2, v1, Lcom/tencent/xweb/i;->yHo:Landroid/content/Context;

    if-nez v2, :cond_5

    .line 244
    :cond_1
    :goto_1
    const-string/jumbo v1, "WebDebugPage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "webview change to="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/xwalk/core/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    return-void

    .line 236
    :cond_2
    sget v1, Lorg/xwalk/core/R$id;->WV_XWALK:I

    if-ne p2, v1, :cond_3

    .line 237
    sget-object v0, Lcom/tencent/xweb/WebView$c;->yHH:Lcom/tencent/xweb/WebView$c;

    goto :goto_0

    .line 238
    :cond_3
    sget v1, Lorg/xwalk/core/R$id;->WV_X5:I

    if-ne p2, v1, :cond_4

    .line 239
    sget-object v0, Lcom/tencent/xweb/WebView$c;->yHI:Lcom/tencent/xweb/WebView$c;

    goto :goto_0

    .line 240
    :cond_4
    sget v1, Lorg/xwalk/core/R$id;->WV_SYS:I

    if-ne p2, v1, :cond_0

    .line 241
    sget-object v0, Lcom/tencent/xweb/WebView$c;->yHJ:Lcom/tencent/xweb/WebView$c;

    goto :goto_0

    .line 243
    :cond_5
    iput-object v0, v1, Lcom/tencent/xweb/i;->yHp:Lcom/tencent/xweb/WebView$c;

    iget-object v1, v1, Lcom/tencent/xweb/i;->yHo:Landroid/content/Context;

    const-string/jumbo v2, "wcwebview"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "HardCodeWebView"

    invoke-virtual {v0}, Lcom/tencent/xweb/WebView$c;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_1
.end method
