.class final Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStartRecordVoice$StartRecordVoice$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStartRecordVoice$StartRecordVoice;->So()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ilA:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStartRecordVoice$StartRecordVoice;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStartRecordVoice$StartRecordVoice;)V
    .locals 4

    .prologue
    const-wide v2, 0x11edb0000000L

    const v0, 0x23db6

    .line 181
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStartRecordVoice$StartRecordVoice$1;->ilA:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStartRecordVoice$StartRecordVoice;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const-wide v6, 0x11edb8000000L

    const v4, 0x23db7

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStartRecordVoice$StartRecordVoice$1;->ilA:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStartRecordVoice$StartRecordVoice;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStartRecordVoice$StartRecordVoice$1;->ilA:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStartRecordVoice$StartRecordVoice;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStartRecordVoice$StartRecordVoice;->filePath:Ljava/lang/String;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStartRecordVoice$StartRecordVoice$1$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStartRecordVoice$StartRecordVoice$1$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStartRecordVoice$StartRecordVoice$1;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStartRecordVoice$StartRecordVoice$1;->ilA:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStartRecordVoice$StartRecordVoice;

    .line 190
    iget v3, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStartRecordVoice$StartRecordVoice;->duration:I

    mul-int/lit16 v3, v3, 0x3e8

    .line 184
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/media/a;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/media/a$a;I)Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStartRecordVoice$StartRecordVoice;->ilz:Z

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStartRecordVoice$StartRecordVoice$1;->ilA:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStartRecordVoice$StartRecordVoice;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStartRecordVoice$StartRecordVoice;->ilz:Z

    if-nez v0, :cond_0

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStartRecordVoice$StartRecordVoice$1;->ilA:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStartRecordVoice$StartRecordVoice;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStartRecordVoice$StartRecordVoice;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStartRecordVoice$StartRecordVoice;)Z

    .line 195
    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
