.class final Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStartRecordVoice$StartRecordVoice$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/media/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStartRecordVoice$StartRecordVoice$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ilB:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStartRecordVoice$StartRecordVoice$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStartRecordVoice$StartRecordVoice$1;)V
    .locals 4

    .prologue
    const-wide v2, 0x11ee20000000L    # 9.7402259300045E-311

    const v0, 0x23dc4

    .line 184
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStartRecordVoice$StartRecordVoice$1$1;->ilB:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStartRecordVoice$StartRecordVoice$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final iU(I)V
    .locals 4

    .prologue
    const-wide v2, 0x11ee28000000L

    const v1, 0x23dc5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStartRecordVoice$StartRecordVoice$1$1;->ilB:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStartRecordVoice$StartRecordVoice$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStartRecordVoice$StartRecordVoice$1;->ilA:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStartRecordVoice$StartRecordVoice;

    iput p1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStartRecordVoice$StartRecordVoice;->result:I

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStartRecordVoice$StartRecordVoice$1$1;->ilB:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStartRecordVoice$StartRecordVoice$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStartRecordVoice$StartRecordVoice$1;->ilA:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStartRecordVoice$StartRecordVoice;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStartRecordVoice$StartRecordVoice;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStartRecordVoice$StartRecordVoice;)Z

    .line 189
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
