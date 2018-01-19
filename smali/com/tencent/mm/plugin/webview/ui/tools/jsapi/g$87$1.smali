.class final Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$87$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ao/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$87;->a(ZLjava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic smZ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$87;

.field final synthetic smj:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$87;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x11b008000000L

    const v0, 0x23601

    .line 10493
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$87$1;->smZ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$87;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$87$1;->smj:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final n(Landroid/graphics/Bitmap;)V
    .locals 11

    .prologue
    const-wide v0, 0x11b010000000L

    const v2, 0x23602

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 10497
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$87$1;->smZ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$87;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$87;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->mCZ:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 10498
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$87$1;->smZ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$87;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$87;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->mCZ:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 10500
    :cond_0
    invoke-static {}, Lcom/tencent/mm/af/x;->FO()Lcom/tencent/mm/af/a/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$87$1;->smZ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$87;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$87;->smi:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/af/a/d;->t(J)Lcom/tencent/mm/af/a/c;

    move-result-object v0

    .line 10502
    sget-object v9, Lcom/tencent/mm/af/a/e;->gAK:Ljava/lang/Object;

    monitor-enter v9

    .line 10503
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/af/a/e;->Bx()Ljava/lang/String;

    move-result-object v10

    .line 10504
    invoke-static {v0}, Lcom/tencent/mm/af/a/e;->d(Lcom/tencent/mm/af/a/c;)Ljava/lang/String;

    .line 10507
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$87$1;->smZ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$87;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$87;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$87$1;->smZ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$87;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$87;->smc:Lcom/tencent/mm/pluginsdk/model/app/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$87$1;->smZ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$87;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$87;->ewy:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$87$1;->smZ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$87;

    iget-object v3, v3, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$87;->ews:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$87$1;->smZ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$87;

    iget-object v4, v4, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$87;->gKu:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$87$1;->smj:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/pluginsdk/model/app/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 10510
    invoke-static {v10}, Lcom/tencent/mm/af/a/e;->jv(Ljava/lang/String;)V

    .line 10511
    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10513
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$87$1;->smZ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$87;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$87;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$87$1;->smZ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$87;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$87;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    const-string/jumbo v2, "sendEnterpriseChat:ok"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    .line 10514
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$87$1;->smZ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$87;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$87;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->context:Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 10515
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$87$1;->smZ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$87;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$87;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$87$1;->smZ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$87;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$87;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->cWL:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/h;->bp(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 10517
    :cond_1
    const-wide v0, 0x11b010000000L

    const v2, 0x23602

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 10511
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
