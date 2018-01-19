.class final Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$5;
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

.field final synthetic itU:Ljava/util/Map;

.field final synthetic slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

.field final synthetic smb:Landroid/app/ProgressDialog;

.field final synthetic smc:Lcom/tencent/mm/pluginsdk/model/app/f;

.field final synthetic smd:Ljava/lang/String;

.field final synthetic sme:Ljava/lang/String;

.field final synthetic smf:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Landroid/app/ProgressDialog;Lcom/tencent/mm/pluginsdk/model/app/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 4

    .prologue
    const-wide v2, 0x11ab48000000L

    const v0, 0x23569

    .line 12556
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$5;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$5;->smb:Landroid/app/ProgressDialog;

    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$5;->smc:Lcom/tencent/mm/pluginsdk/model/app/f;

    iput-object p4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$5;->ewy:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$5;->ews:Ljava/lang/String;

    iput-object p6, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$5;->gKu:Ljava/lang/String;

    iput-object p7, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$5;->smd:Ljava/lang/String;

    iput-object p8, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$5;->sme:Ljava/lang/String;

    iput-object p9, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$5;->smf:Ljava/lang/String;

    iput-object p10, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$5;->itU:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final n(Landroid/graphics/Bitmap;)V
    .locals 12

    .prologue
    const-wide v10, 0x11ab50000000L

    const v9, 0x2356a

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 12560
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$5;->smb:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 12561
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$5;->smb:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 12563
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$5;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$5;->smc:Lcom/tencent/mm/pluginsdk/model/app/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$5;->ewy:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$5;->ews:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$5;->gKu:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$5;->smd:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$5;->sme:Ljava/lang/String;

    iget-object v8, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$5;->smf:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/pluginsdk/model/app/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 12564
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$5;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->context:Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 12569
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$5;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$5;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/R$l;->cWD:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/h;->bp(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 12571
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$5;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$5;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->slc:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    const-string/jumbo v2, "send_app_msg:ok"

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$5;->itU:Ljava/util/Map;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    .line 12572
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
