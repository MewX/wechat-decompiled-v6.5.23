.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStartRecordVoice;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStartRecordVoice$StartRecordVoice;
    }
.end annotation


# static fields
.field public static final CTRL_INDEX:I = 0x1f

.field public static final NAME:Ljava/lang/String; = "startRecord"

.field static volatile ilv:Ljava/lang/String;


# instance fields
.field public ikW:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

.field private ikX:I

.field private ilw:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStartRecordVoice$StartRecordVoice;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x11f408000000L

    const v1, 0x23e81

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 40
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStartRecordVoice;->ilv:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x11f3f0000000L

    const v0, 0x23e7e

    .line 37
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/a;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/j;Lorg/json/JSONObject;I)V
    .locals 11

    .prologue
    const/4 v2, 0x0

    const/4 v10, 0x0

    const/16 v0, 0x258

    const-wide v8, 0x11f3f8000000L

    const v7, 0x23e7f

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 53
    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/j;->hBh:Ljava/lang/String;

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStartRecordVoice$4;

    invoke-direct {v3, p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStartRecordVoice$4;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStartRecordVoice;Lcom/tencent/mm/plugin/appbrand/j;Lorg/json/JSONObject;I)V

    invoke-static {v1, v3}, Lcom/tencent/mm/plugin/appbrand/a;->a(Ljava/lang/String;Landroid/support/v4/app/a$a;)V

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStartRecordVoice;->a(Lcom/tencent/mm/plugin/appbrand/j;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "fail"

    invoke-virtual {p0, v1, v10}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p3, v1}, Lcom/tencent/mm/plugin/appbrand/j;->x(ILjava/lang/String;)V

    move v1, v2

    .line 54
    :cond_0
    :goto_0
    if-nez v1, :cond_2

    .line 55
    const-string/jumbo v0, "fail"

    invoke-virtual {p0, v0, v10}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/j;->x(ILjava/lang/String;)V

    .line 56
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 95
    :goto_1
    return-void

    .line 53
    :cond_1
    const-string/jumbo v3, "android.permission.RECORD_AUDIO"

    const/16 v4, 0x74

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    invoke-static {v1, v3, v4, v5, v6}, Lcom/tencent/mm/pluginsdk/h/a;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v3, p1, Lcom/tencent/mm/plugin/appbrand/j;->hBh:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/a;->nV(Ljava/lang/String;)V

    goto :goto_0

    .line 59
    :cond_2
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStartRecordVoice;->b(Lcom/tencent/mm/plugin/appbrand/j;)Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStartRecordVoice;->ikW:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    .line 60
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStartRecordVoice;->ikW:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    if-nez v1, :cond_3

    .line 61
    const-string/jumbo v0, "fail"

    invoke-virtual {p0, v0, v10}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/j;->x(ILjava/lang/String;)V

    .line 62
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 65
    :cond_3
    const-string/jumbo v1, "duration"

    const/16 v3, 0x3c

    invoke-virtual {p2, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 66
    if-gtz v1, :cond_4

    .line 67
    const-string/jumbo v1, "MicroMsg.JsApiStartRecordVoice"

    const-string/jumbo v3, "duration is invalid, less than 0"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    const/16 v1, 0x3c

    .line 71
    :cond_4
    if-le v1, v0, :cond_5

    .line 72
    const-string/jumbo v1, "MicroMsg.JsApiStartRecordVoice"

    const-string/jumbo v3, "duration is invalid, more than %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    :goto_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStartRecordVoice;->ikW:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStartRecordVoice$1;

    invoke-direct {v2, p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStartRecordVoice$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStartRecordVoice;Lcom/tencent/mm/plugin/appbrand/j;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->a(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$b;)V

    .line 83
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStartRecordVoice;->ikW:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStartRecordVoice$2;

    invoke-direct {v2, p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStartRecordVoice$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStartRecordVoice;Lcom/tencent/mm/plugin/appbrand/j;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->a(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$c;)V

    .line 91
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStartRecordVoice$StartRecordVoice;

    invoke-direct {v1, p0, p1, v0, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStartRecordVoice$StartRecordVoice;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStartRecordVoice;Lcom/tencent/mm/plugin/appbrand/j;II)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStartRecordVoice;->ilw:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStartRecordVoice$StartRecordVoice;

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStartRecordVoice;->ilw:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStartRecordVoice$StartRecordVoice;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStartRecordVoice$StartRecordVoice;->filePath:Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStartRecordVoice;->ilv:Ljava/lang/String;

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStartRecordVoice;->ilw:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStartRecordVoice$StartRecordVoice;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->a(Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;)V

    .line 94
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStartRecordVoice;->cp(Z)V

    .line 95
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    :cond_5
    move v0, v1

    goto :goto_2
.end method

.method public final cp(Z)V
    .locals 6

    .prologue
    const-wide v4, 0x11f400000000L

    const v2, 0x23e80

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStartRecordVoice;->ikW:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    if-nez v0, :cond_0

    .line 100
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 117
    :goto_0
    return-void

    .line 102
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ag;->isMainThread()Z

    move-result v0

    if-nez v0, :cond_1

    .line 103
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStartRecordVoice$3;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStartRecordVoice$3;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStartRecordVoice;Z)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    .line 109
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 111
    :cond_1
    if-eqz p1, :cond_2

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStartRecordVoice;->ikW:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->hCv:Lcom/tencent/mm/plugin/appbrand/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/a;->i(Lcom/tencent/mm/plugin/appbrand/e;)Lcom/tencent/mm/plugin/appbrand/page/a;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/appbrand/p$j;->hJz:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/a;->jx(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStartRecordVoice;->ikX:I

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStartRecordVoice;->ikW:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->hBh:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/i;->oq(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/i;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStartRecordVoice;->ikX:I

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/i;->hCt:I

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 115
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStartRecordVoice;->ikW:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->hCv:Lcom/tencent/mm/plugin/appbrand/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/a;->i(Lcom/tencent/mm/plugin/appbrand/e;)Lcom/tencent/mm/plugin/appbrand/page/a;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStartRecordVoice;->ikX:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/a;->jy(I)V

    .line 117
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
