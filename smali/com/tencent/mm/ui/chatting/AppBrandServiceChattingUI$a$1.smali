.class final Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wLa:Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;)V
    .locals 4

    .prologue
    const-wide v2, 0x1f6a8000000L

    const/16 v0, 0x3ed5

    .line 200
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$1;->wLa:Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final kJ(Z)Z
    .locals 14

    .prologue
    const/4 v2, 0x2

    const-wide v12, 0x116e28000000L

    const v10, 0x22dc5    # 2.0009E-40f

    const/4 v9, 0x1

    const/4 v4, 0x0

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$1;->wLa:Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->hYi:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$b;

    if-eqz v0, :cond_1

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$1;->wLa:Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->hYi:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$b;->hYr:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$b$a;

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$1;->wLa:Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;

    iget v0, v0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->fromScene:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$1;->wLa:Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;

    .line 207
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->iNK:Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams;->username:Ljava/lang/String;

    iget-object v1, v6, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$b$a;->userName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 208
    const-string/jumbo v0, "MicroMsg.AppBrandServiceChattingUI"

    const-string/jumbo v1, "[bizmenu]onBackFromContact username:%s path:%s"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, v6, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$b$a;->userName:Ljava/lang/String;

    aput-object v3, v2, v4

    iget-object v3, v6, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$b$a;->eCR:Ljava/lang/String;

    aput-object v3, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$1;->wLa:Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;

    iget-object v1, v6, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$b$a;->eCR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->XA(Ljava/lang/String;)V

    .line 210
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 220
    :goto_0
    return v9

    .line 213
    :cond_0
    new-instance v7, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;-><init>()V

    .line 214
    const/16 v0, 0x438

    iput v0, v7, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    .line 215
    const-class v0, Lcom/tencent/mm/plugin/appbrand/m/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/m/c;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$1;->wLa:Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    iget-object v2, v6, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$b$a;->userName:Ljava/lang/String;

    const-string/jumbo v3, ""

    iget v5, v6, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$b$a;->version:I

    iget-object v6, v6, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$b$a;->eCR:Ljava/lang/String;

    iget-object v8, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$1;->wLa:Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;

    .line 216
    invoke-virtual {v8}, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->getAppId()Ljava/lang/String;

    move-result-object v8

    .line 215
    invoke-interface/range {v0 .. v8}, Lcom/tencent/mm/plugin/appbrand/m/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;Ljava/lang/String;)V

    .line 220
    :goto_1
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 218
    :cond_1
    const-string/jumbo v0, "MicroMsg.AppBrandServiceChattingUI"

    const-string/jumbo v1, "[mOnOpenMiniProgramBtnClickListener]wxaBizMenu or wxaBizMenu.ButtonList is empty, error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method
