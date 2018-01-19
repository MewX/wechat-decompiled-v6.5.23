.class final Lcom/tencent/mm/plugin/appbrand/jsapi/contact/c$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/contact/c$2;->a(IILjava/lang/String;Lcom/tencent/mm/ad/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ioJ:Lcom/tencent/mm/protocal/c/aec;

.field final synthetic ioK:Lcom/tencent/mm/plugin/appbrand/jsapi/contact/c$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/contact/c$2;Lcom/tencent/mm/protocal/c/aec;)V
    .locals 4

    .prologue
    const-wide v2, 0x108f48000000L

    const v0, 0x211e9

    .line 184
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/c$2$1;->ioK:Lcom/tencent/mm/plugin/appbrand/jsapi/contact/c$2;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/c$2$1;->ioJ:Lcom/tencent/mm/protocal/c/aec;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x108f50000000L

    const v3, 0x211ea

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/c$2$1;->ioK:Lcom/tencent/mm/plugin/appbrand/jsapi/contact/c$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/c$2;->ioI:Lcom/tencent/mm/plugin/appbrand/jsapi/contact/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/c$2$1;->ioJ:Lcom/tencent/mm/protocal/c/aec;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/aec;->uLV:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/c$2$1;->ioK:Lcom/tencent/mm/plugin/appbrand/jsapi/contact/c$2;

    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/c$2;->fZW:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/c;->ao(Ljava/lang/String;I)V

    .line 188
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
