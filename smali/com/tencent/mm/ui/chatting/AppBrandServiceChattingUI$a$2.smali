.class final Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/d/e;


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
    const-wide v2, 0x21098000000L

    const/16 v0, 0x4213

    .line 224
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$2;->wLa:Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/pluginsdk/ui/applet/k;)Ljava/lang/Object;
    .locals 4

    .prologue
    const-wide v2, 0x117af8000000L

    const v1, 0x22f5f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 227
    iget v0, p1, Lcom/tencent/mm/pluginsdk/ui/applet/k;->type:I

    sparse-switch v0, :sswitch_data_0

    .line 237
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-object v0

    .line 232
    :sswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$2;->wLa:Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->cfM()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 227
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x19 -> :sswitch_0
        0x1e -> :sswitch_0
        0x1f -> :sswitch_0
    .end sparse-switch
.end method

.method public final b(Lcom/tencent/mm/pluginsdk/ui/applet/k;)Ljava/lang/Object;
    .locals 12

    .prologue
    const-wide v10, 0x117b00000000L

    const v8, 0x22f60

    const/4 v7, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 242
    iget v0, p1, Lcom/tencent/mm/pluginsdk/ui/applet/k;->type:I

    const/16 v1, 0x2d

    if-ne v0, v1, :cond_1

    .line 243
    new-instance v3, Ljava/lang/String;

    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/ui/applet/k;->url:Ljava/lang/String;

    invoke-static {v0, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>([B)V

    .line 244
    new-instance v6, Ljava/lang/String;

    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/k;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/String;-><init>([B)V

    .line 245
    const-string/jumbo v0, "MicroMsg.AppBrandServiceChattingUI"

    const-string/jumbo v1, "appId:%s,path:%s"

    new-array v2, v7, [Ljava/lang/Object;

    aput-object v3, v2, v4

    aput-object v6, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$2;->wLa:Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;

    iget v0, v0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->fromScene:I

    if-ne v0, v7, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$2;->wLa:Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;

    .line 247
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->iNK:Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams;->appId:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 248
    const-string/jumbo v0, "MicroMsg.AppBrandServiceChattingUI"

    const-string/jumbo v1, "onBackFromContact appId:%s path:%s"

    new-array v2, v7, [Ljava/lang/Object;

    aput-object v3, v2, v4

    aput-object v6, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 249
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$2;->wLa:Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->XA(Ljava/lang/String;)V

    .line 250
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 257
    :goto_0
    return-object v0

    .line 252
    :cond_0
    new-instance v7, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;-><init>()V

    .line 253
    const/16 v0, 0x439

    iput v0, v7, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    .line 254
    const-class v0, Lcom/tencent/mm/plugin/appbrand/m/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/m/c;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$2;->wLa:Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const/4 v2, 0x0

    move v5, v4

    invoke-interface/range {v0 .. v7}, Lcom/tencent/mm/plugin/appbrand/m/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;)V

    .line 257
    :cond_1
    const/4 v0, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
