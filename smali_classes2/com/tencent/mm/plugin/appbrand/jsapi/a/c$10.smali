.class final Lcom/tencent/mm/plugin/appbrand/jsapi/a/c$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/ae/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic imD:Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;)V
    .locals 4

    .prologue
    const-wide v2, 0x12d558000000L

    const v0, 0x25aab

    .line 874
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c$10;->imD:Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final rk(Ljava/lang/String;)V
    .locals 8

    .prologue
    const-wide v6, 0x12d560000000L

    const v4, 0x25aac

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 878
    const-string/jumbo v0, "MicroMsg.JsApiGetPhoneNumber"

    const-string/jumbo v1, "smsListener onchange"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 879
    const-string/jumbo v0, "MicroMsg.JsApiGetPhoneNumber"

    const-string/jumbo v1, "smsVerifyCode:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 880
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c$10;->imD:Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;->imu:Lcom/tencent/mm/plugin/appbrand/widget/sms/EditVerifyCodeView;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/sms/EditVerifyCodeView;->setText(Ljava/lang/String;)V

    .line 902
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
