.class final Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$87;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/applet/o$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ews:Ljava/lang/String;

.field final synthetic ewy:Ljava/lang/String;

.field final synthetic gKu:Ljava/lang/String;

.field final synthetic slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

.field final synthetic slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

.field final synthetic smc:Lcom/tencent/mm/pluginsdk/model/app/f;

.field final synthetic smi:J


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Ljava/lang/String;JLcom/tencent/mm/pluginsdk/model/app/f;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)V
    .locals 5

    .prologue
    const-wide v2, 0x11ad08000000L

    const v0, 0x235a1

    .line 10467
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$87;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$87;->gKu:Ljava/lang/String;

    iput-wide p3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$87;->smi:J

    iput-object p5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$87;->smc:Lcom/tencent/mm/pluginsdk/model/app/f;

    iput-object p6, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$87;->ewy:Ljava/lang/String;

    iput-object p7, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$87;->ews:Ljava/lang/String;

    iput-object p8, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$87;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/String;I)V
    .locals 11

    .prologue
    const-wide v0, 0x11ad10000000L

    const v2, 0x235a2

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 10471
    if-eqz p1, :cond_2

    .line 10474
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$87;->gKu:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10475
    invoke-static {}, Lcom/tencent/mm/af/x;->FO()Lcom/tencent/mm/af/a/d;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$87;->smi:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/af/a/d;->t(J)Lcom/tencent/mm/af/a/c;

    move-result-object v0

    .line 10477
    sget-object v9, Lcom/tencent/mm/af/a/e;->gAK:Ljava/lang/Object;

    monitor-enter v9

    .line 10478
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/af/a/e;->Bx()Ljava/lang/String;

    move-result-object v10

    .line 10479
    invoke-static {v0}, Lcom/tencent/mm/af/a/e;->d(Lcom/tencent/mm/af/a/c;)Ljava/lang/String;

    .line 10482
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$87;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$87;->smc:Lcom/tencent/mm/pluginsdk/model/app/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$87;->ewy:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$87;->ews:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$87;->gKu:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v7, p2

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/pluginsdk/model/app/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 10485
    invoke-static {v10}, Lcom/tencent/mm/af/a/e;->jv(Ljava/lang/String;)V

    .line 10486
    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10488
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$87;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$87;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    const-string/jumbo v2, "sendEnterpriseChat:ok"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    .line 10489
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$87;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->context:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 10490
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$87;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$87;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->cWL:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/h;->bp(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 10492
    :cond_0
    const-wide v0, 0x11ad10000000L

    const v2, 0x235a2

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 10523
    :goto_0
    return-void

    .line 10486
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 10493
    :cond_1
    invoke-static {}, Lcom/tencent/mm/ao/n;->Je()Lcom/tencent/mm/ao/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$87;->gKu:Ljava/lang/String;

    new-instance v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$87$1;

    invoke-direct {v2, p0, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$87$1;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$87;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ao/b;->a(Ljava/lang/String;Lcom/tencent/mm/ao/b$c;)V

    .line 10520
    const-wide v0, 0x11ad10000000L

    const v2, 0x235a2

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 10521
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$87;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$87;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    const-string/jumbo v2, "sendEnterpriseChat:cancel"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    .line 10523
    const-wide v0, 0x11ad10000000L

    const v2, 0x235a2

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
