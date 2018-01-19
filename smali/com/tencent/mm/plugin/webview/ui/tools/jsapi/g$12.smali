.class final Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ao/b$c;


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

.field final synthetic gKu:Ljava/lang/String;

.field final synthetic slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

.field final synthetic slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

.field final synthetic smb:Landroid/app/ProgressDialog;

.field final synthetic smc:Lcom/tencent/mm/pluginsdk/model/app/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Landroid/app/ProgressDialog;Lcom/tencent/mm/pluginsdk/model/app/f;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)V
    .locals 4

    .prologue
    const-wide v2, 0x11aad0000000L

    const v0, 0x2355a

    .line 13805
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$12;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$12;->smb:Landroid/app/ProgressDialog;

    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$12;->smc:Lcom/tencent/mm/pluginsdk/model/app/f;

    iput-object p4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$12;->ews:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$12;->gKu:Ljava/lang/String;

    iput-object p6, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$12;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final n(Landroid/graphics/Bitmap;)V
    .locals 12

    .prologue
    const-wide v10, 0x11aad8000000L

    const v9, 0x2355b

    const/4 v5, 0x0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 13809
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$12;->smb:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 13810
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$12;->smb:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 13812
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$12;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$12;->smc:Lcom/tencent/mm/pluginsdk/model/app/f;

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$12;->ews:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$12;->gKu:Ljava/lang/String;

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/pluginsdk/model/app/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 13813
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$12;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$12;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    const-string/jumbo v2, "send_service_app_msg:ok"

    invoke-virtual {v0, v1, v2, v5}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    .line 13814
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$12;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$12;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->cF(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)V

    .line 13815
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
