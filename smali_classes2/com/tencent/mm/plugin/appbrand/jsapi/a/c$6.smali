.class final Lcom/tencent/mm/plugin/appbrand/jsapi/a/c$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


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
    const-wide v2, 0x11f988000000L

    const v0, 0x23f31

    .line 713
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c$6;->imD:Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    const-wide v4, 0x11f990000000L

    const v2, 0x23f32

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 716
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 717
    const-string/jumbo v0, "MicroMsg.JsApiGetPhoneNumber"

    const-string/jumbo v1, "verify code is error, do send the right code"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 718
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c$6;->imD:Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;->Yk()V

    .line 719
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
