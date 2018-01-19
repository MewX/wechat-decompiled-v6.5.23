.class final Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ao/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ews:Ljava/lang/String;

.field final synthetic ewy:Ljava/lang/String;

.field final synthetic gKu:Ljava/lang/String;

.field final synthetic slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

.field final synthetic smc:Lcom/tencent/mm/pluginsdk/model/app/f;

.field final synthetic smd:Ljava/lang/String;

.field final synthetic sme:Ljava/lang/String;

.field final synthetic smf:Ljava/lang/String;

.field final synthetic smi:J

.field final synthetic smj:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;JLcom/tencent/mm/pluginsdk/model/app/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x11af90000000L

    const v0, 0x235f2

    .line 13437
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$10;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iput-wide p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$10;->smi:J

    iput-object p4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$10;->smc:Lcom/tencent/mm/pluginsdk/model/app/f;

    iput-object p5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$10;->ewy:Ljava/lang/String;

    iput-object p6, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$10;->ews:Ljava/lang/String;

    iput-object p7, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$10;->gKu:Ljava/lang/String;

    iput-object p8, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$10;->smd:Ljava/lang/String;

    iput-object p9, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$10;->sme:Ljava/lang/String;

    iput-object p10, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$10;->smj:Ljava/lang/String;

    iput-object p11, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$10;->smf:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final n(Landroid/graphics/Bitmap;)V
    .locals 14

    .prologue
    const-wide v12, 0x11af98000000L

    const v11, 0x235f3

    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 13441
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$10;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->mCZ:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 13442
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$10;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->mCZ:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 13444
    :cond_0
    iget-wide v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$10;->smi:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    .line 13445
    invoke-static {}, Lcom/tencent/mm/af/x;->FO()Lcom/tencent/mm/af/a/d;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$10;->smi:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/af/a/d;->t(J)Lcom/tencent/mm/af/a/c;

    move-result-object v0

    .line 13446
    sget-object v9, Lcom/tencent/mm/af/a/e;->gAK:Ljava/lang/Object;

    monitor-enter v9

    .line 13447
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/af/a/e;->Bx()Ljava/lang/String;

    move-result-object v10

    .line 13448
    invoke-static {v0}, Lcom/tencent/mm/af/a/e;->d(Lcom/tencent/mm/af/a/c;)Ljava/lang/String;

    .line 13451
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$10;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$10;->smc:Lcom/tencent/mm/pluginsdk/model/app/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$10;->ewy:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$10;->ews:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$10;->gKu:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$10;->smd:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$10;->sme:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$10;->smj:Ljava/lang/String;

    iget-object v8, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$10;->smf:Ljava/lang/String;

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/pluginsdk/model/app/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 13454
    invoke-static {v10}, Lcom/tencent/mm/af/a/e;->jv(Ljava/lang/String;)V

    .line 13455
    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13460
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$10;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->context:Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 13461
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$10;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$10;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/R$l;->dkI:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/h;->bp(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 13463
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$10;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$10;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->slc:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    const-string/jumbo v2, "send_app_msg:ok"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    .line 13464
    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 13455
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 13456
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$10;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$10;->smc:Lcom/tencent/mm/pluginsdk/model/app/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$10;->ewy:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$10;->ews:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$10;->gKu:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$10;->smd:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$10;->sme:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$10;->smj:Ljava/lang/String;

    iget-object v8, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$10;->smf:Ljava/lang/String;

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/pluginsdk/model/app/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0
.end method
