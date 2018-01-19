.class final Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStartPlayVoice$StartPlayVoice$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStartPlayVoice$StartPlayVoice;->So()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ilt:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStartPlayVoice$StartPlayVoice;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStartPlayVoice$StartPlayVoice;)V
    .locals 4

    .prologue
    const-wide v2, 0x11f5f0000000L

    const v0, 0x23ebe

    .line 124
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStartPlayVoice$StartPlayVoice$1;->ilt:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStartPlayVoice$StartPlayVoice;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const-wide v6, 0x11f5f8000000L

    const v4, 0x23ebf

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 128
    const-class v0, Lcom/tencent/mm/plugin/appbrand/compat/a/e;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/compat/a/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStartPlayVoice$StartPlayVoice$1;->ilt:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStartPlayVoice$StartPlayVoice;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStartPlayVoice$StartPlayVoice;->filePath:Ljava/lang/String;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStartPlayVoice$StartPlayVoice$1$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStartPlayVoice$StartPlayVoice$1$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStartPlayVoice$StartPlayVoice$1;)V

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStartPlayVoice$StartPlayVoice$1$2;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStartPlayVoice$StartPlayVoice$1$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStartPlayVoice$StartPlayVoice$1;)V

    .line 129
    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/compat/a/e;->a(Ljava/lang/String;Lcom/tencent/mm/ad/g$a;Lcom/tencent/mm/ad/g$b;)V

    .line 144
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
