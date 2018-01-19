.class final Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI$3;
.super Lcom/tencent/xweb/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;->ceI()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wFD:Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x182f8000000L

    const/16 v0, 0x305f

    .line 351
    iput-object p1, p0, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI$3;->wFD:Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;

    invoke-direct {p0}, Lcom/tencent/xweb/h;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 6

    .prologue
    const-wide v4, 0x116dd0000000L

    const v3, 0x22dba    # 2.00075E-40f

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 354
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/s;->Rw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 355
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "weixin://private/googlegetcode"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 356
    iget-object v1, p0, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI$3;->wFD:Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;->a(Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;Ljava/lang/String;)V

    .line 357
    const/4 v0, 0x1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 360
    :goto_1
    return v0

    .line 354
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 360
    :cond_1
    invoke-super {p0, p1}, Lcom/tencent/xweb/h;->onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z

    move-result v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method
