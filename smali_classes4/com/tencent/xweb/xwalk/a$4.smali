.class final Lcom/tencent/xweb/xwalk/a$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

.field final synthetic yJg:Landroid/widget/Button;


# direct methods
.method constructor <init>(Lcom/tencent/xweb/xwalk/a;Landroid/widget/Button;)V
    .locals 0

    .prologue
    .line 355
    iput-object p1, p0, Lcom/tencent/xweb/xwalk/a$4;->yJf:Lcom/tencent/xweb/xwalk/a;

    iput-object p2, p0, Lcom/tencent/xweb/xwalk/a$4;->yJg:Landroid/widget/Button;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    .line 358
    invoke-static {}, Lcom/tencent/xweb/i;->cvB()Lcom/tencent/xweb/i;

    move-result-object v1

    invoke-static {}, Lcom/tencent/xweb/i;->cvB()Lcom/tencent/xweb/i;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/xweb/i;->yHt:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iget-boolean v2, v1, Lcom/tencent/xweb/i;->yHt:Z

    if-eq v0, v2, :cond_0

    iput-boolean v0, v1, Lcom/tencent/xweb/i;->yHt:Z

    iget-boolean v0, v1, Lcom/tencent/xweb/i;->yHt:Z

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/tencent/xweb/i;->yHo:Landroid/content/Context;

    const-string/jumbo v1, "updateConfig_test.xml"

    invoke-static {v0, v1}, Lorg/xwalk/core/XWalkEnvironment;->SetTestDownLoadUrl(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getSharedPreferencesForUpdateConfig()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "nLastFetchConfigTime"

    invoke-interface {v0, v1, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    sget-object v0, Lcom/tencent/xweb/WebView$c;->yHH:Lcom/tencent/xweb/WebView$c;

    invoke-static {v0}, Lcom/tencent/xweb/a/g;->a(Lcom/tencent/xweb/WebView$c;)Lcom/tencent/xweb/a/g$a;

    move-result-object v0

    const-string/jumbo v1, "STR_CMD_CLEAR_SCHEDULER"

    invoke-interface {v0, v1, v3}, Lcom/tencent/xweb/a/g$a;->excute(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    :cond_0
    :goto_1
    iget-object v1, p0, Lcom/tencent/xweb/xwalk/a$4;->yJg:Landroid/widget/Button;

    invoke-static {}, Lcom/tencent/xweb/i;->cvB()Lcom/tencent/xweb/i;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/xweb/i;->yHt:Z

    if-eqz v0, :cond_3

    const-string/jumbo v0, "\u4f7f\u7528\u6b63\u5f0f\u7248config"

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 360
    return-void

    .line 358
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, v1, Lcom/tencent/xweb/i;->yHo:Landroid/content/Context;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lorg/xwalk/core/XWalkEnvironment;->SetTestDownLoadUrl(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getSharedPreferencesForUpdateConfig()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "nLastFetchConfigTime"

    invoke-interface {v0, v1, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    sget-object v0, Lcom/tencent/xweb/WebView$c;->yHH:Lcom/tencent/xweb/WebView$c;

    invoke-static {v0}, Lcom/tencent/xweb/a/g;->a(Lcom/tencent/xweb/WebView$c;)Lcom/tencent/xweb/a/g$a;

    move-result-object v0

    const-string/jumbo v1, "STR_CMD_CLEAR_SCHEDULER"

    invoke-interface {v0, v1, v3}, Lcom/tencent/xweb/a/g$a;->excute(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 359
    :cond_3
    const-string/jumbo v0, "\u4f7f\u7528\u6d4b\u8bd5config"

    goto :goto_2
.end method
