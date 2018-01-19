.class final Lcom/tencent/mm/plugin/webview/ui/tools/widget/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/widget/d;->onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lYx:Landroid/webkit/GeolocationPermissions$Callback;

.field final synthetic lYy:Ljava/lang/String;

.field final synthetic snQ:Lcom/tencent/mm/plugin/webview/ui/tools/widget/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/widget/d;Landroid/webkit/GeolocationPermissions$Callback;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x11b2e0000000L

    const v0, 0x2365c

    .line 36
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/d$1;->snQ:Lcom/tencent/mm/plugin/webview/ui/tools/widget/d;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/d$1;->lYx:Landroid/webkit/GeolocationPermissions$Callback;

    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/d$1;->lYy:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    const-wide v4, 0xafa30000000L

    const v3, 0x15f46

    const/4 v2, 0x1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/d$1;->lYx:Landroid/webkit/GeolocationPermissions$Callback;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/d$1;->lYy:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v2}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    .line 41
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
