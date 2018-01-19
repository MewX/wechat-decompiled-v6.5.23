.class public final enum Lcom/tencent/mm/plugin/appbrand/jsapi/f/a;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/f/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/f/a;",
        ">;",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/f/b;"
    }
.end annotation


# static fields
.field public static final enum itZ:Lcom/tencent/mm/plugin/appbrand/jsapi/f/a;

.field private static final synthetic iua:[Lcom/tencent/mm/plugin/appbrand/jsapi/f/a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-wide v4, 0x12dca8000000L

    const v3, 0x25b95

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 29
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/f/a;

    const-string/jumbo v1, "INSTANCE"

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/f/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/f/a;->itZ:Lcom/tencent/mm/plugin/appbrand/jsapi/f/a;

    .line 28
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/tencent/mm/plugin/appbrand/jsapi/f/a;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/jsapi/f/a;->itZ:Lcom/tencent/mm/plugin/appbrand/jsapi/f/a;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/f/a;->iua:[Lcom/tencent/mm/plugin/appbrand/jsapi/f/a;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    const-wide v2, 0x12dca0000000L

    const v1, 0x25b94

    .line 28
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/jsapi/f/a;
    .locals 4

    .prologue
    const-wide v2, 0x12dc98000000L

    const v1, 0x25b93

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 28
    const-class v0, Lcom/tencent/mm/plugin/appbrand/jsapi/f/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/f/a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/appbrand/jsapi/f/a;
    .locals 4

    .prologue
    const-wide v2, 0x12dc90000000L

    const v1, 0x25b92

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 28
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/f/a;->iua:[Lcom/tencent/mm/plugin/appbrand/jsapi/f/a;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/appbrand/jsapi/f/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/jsapi/f/a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/MMActivity;Lorg/json/JSONObject;Lcom/tencent/mm/plugin/appbrand/jsapi/f/b$b;)V
    .locals 10

    .prologue
    const-wide v8, 0x134fb8000000L

    const v6, 0x269f7

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 214
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/f/a$5;

    invoke-direct {v0, p0, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/f/a$5;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/f/a;Lcom/tencent/mm/plugin/appbrand/jsapi/f/b$b;)V

    .line 250
    new-instance v1, Lcom/tencent/mm/pluginsdk/wallet/f;

    invoke-direct {v1, p2}, Lcom/tencent/mm/pluginsdk/wallet/f;-><init>(Lorg/json/JSONObject;)V

    .line 252
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 253
    const-string/jumbo v2, "appId"

    iget-object v4, v1, Lcom/tencent/mm/pluginsdk/wallet/f;->appId:Ljava/lang/String;

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 254
    const-string/jumbo v2, "timeStamp"

    iget-object v4, v1, Lcom/tencent/mm/pluginsdk/wallet/f;->timeStamp:Ljava/lang/String;

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 255
    const-string/jumbo v2, "nonceStr"

    iget-object v4, v1, Lcom/tencent/mm/pluginsdk/wallet/f;->nonceStr:Ljava/lang/String;

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 256
    const-string/jumbo v2, "packageExt"

    iget-object v4, v1, Lcom/tencent/mm/pluginsdk/wallet/f;->packageExt:Ljava/lang/String;

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 257
    const-string/jumbo v2, "signtype"

    iget-object v4, v1, Lcom/tencent/mm/pluginsdk/wallet/f;->signType:Ljava/lang/String;

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 258
    const-string/jumbo v2, "paySignature"

    iget-object v4, v1, Lcom/tencent/mm/pluginsdk/wallet/f;->eSh:Ljava/lang/String;

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 259
    const-string/jumbo v2, "url"

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/wallet/f;->url:Ljava/lang/String;

    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 260
    const-string/jumbo v1, "scene"

    const/4 v2, 0x1

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 262
    iput-object v0, p1, Lcom/tencent/mm/ui/MMActivity;->iAp:Lcom/tencent/mm/ui/MMActivity$a;

    .line 263
    const-string/jumbo v1, "wallet_core"

    const-string/jumbo v2, ".ui.WalletCheckPwdUI"

    .line 264
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f/a;->hashCode()I

    move-result v0

    const v4, 0xffff

    and-int/2addr v4, v0

    const/4 v5, 0x0

    move-object v0, p1

    .line 263
    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/bj/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;IZ)V

    .line 265
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
