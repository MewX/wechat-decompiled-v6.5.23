.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$a;,
        Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;
    }
.end annotation


# static fields
.field public static final CTRL_INDEX:I = 0x127

.field public static final NAME:Ljava/lang/String; = "operateRecorder"

.field public static ikj:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private ikI:Lcom/tencent/mm/plugin/appbrand/c$b;

.field public ikV:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;

.field private ikW:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

.field private ikX:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x1365f0000000L

    const v1, 0x26cbe

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 70
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder;->ikj:Ljava/util/Vector;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x11f128000000L

    const v0, 0x23e25

    .line 58
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/a;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/j;Lorg/json/JSONObject;I)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x0

    const-wide v8, 0x11f130000000L

    const v6, 0x23e26

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 76
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/j;->hBh:Ljava/lang/String;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$3;

    invoke-direct {v2, p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$3;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder;Lcom/tencent/mm/plugin/appbrand/j;Lorg/json/JSONObject;I)V

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/appbrand/a;->a(Ljava/lang/String;Landroid/support/v4/app/a$a;)V

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder;->a(Lcom/tencent/mm/plugin/appbrand/j;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "MicroMsg.JsApiOperateRecorder"

    const-string/jumbo v2, "operateRecorder, pageContext is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "fail"

    invoke-virtual {p0, v0, v7}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/j;->x(ILjava/lang/String;)V

    move v0, v1

    .line 77
    :cond_0
    :goto_0
    if-nez v0, :cond_2

    .line 78
    const-string/jumbo v0, "MicroMsg.JsApiOperateRecorder"

    const-string/jumbo v1, "operateRecorder, requestPermission fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    const-string/jumbo v0, "fail"

    invoke-virtual {p0, v0, v7}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/j;->x(ILjava/lang/String;)V

    .line 80
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 150
    :goto_1
    return-void

    .line 76
    :cond_1
    const-string/jumbo v2, "android.permission.RECORD_AUDIO"

    const/16 v3, 0x74

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    invoke-static {v0, v2, v3, v4, v5}, Lcom/tencent/mm/pluginsdk/h/a;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p1, Lcom/tencent/mm/plugin/appbrand/j;->hBh:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/a;->nV(Ljava/lang/String;)V

    goto :goto_0

    .line 83
    :cond_2
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder;->b(Lcom/tencent/mm/plugin/appbrand/j;)Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder;->ikW:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder;->ikW:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    if-nez v0, :cond_3

    .line 85
    const-string/jumbo v0, "fail"

    invoke-virtual {p0, v0, v7}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/j;->x(ILjava/lang/String;)V

    .line 86
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 89
    :cond_3
    if-nez p2, :cond_4

    .line 90
    const-string/jumbo v0, "MicroMsg.JsApiOperateRecorder"

    const-string/jumbo v1, "operateRecorder, data is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    const-string/jumbo v0, "fail:data is null"

    invoke-virtual {p0, v0, v7}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/j;->x(ILjava/lang/String;)V

    .line 92
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 94
    :cond_4
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/j;->hBh:Ljava/lang/String;

    .line 95
    const-string/jumbo v2, "MicroMsg.JsApiOperateRecorder"

    const-string/jumbo v3, "operateRecorder appId:%s, data:%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v1

    const/4 v1, 0x1

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder;->ikV:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;

    if-nez v1, :cond_5

    .line 97
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;

    invoke-direct {v1, p0, p1, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder;Lcom/tencent/mm/plugin/appbrand/j;I)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder;->ikV:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;

    .line 99
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder;->ikV:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;

    iput p3, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;->ijd:I

    .line 100
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder;->ikV:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;

    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;->appId:Ljava/lang/String;

    .line 101
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder;->ikV:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;->ilb:Ljava/lang/String;

    .line 102
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder;->ikV:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->vS()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;->processName:Ljava/lang/String;

    .line 104
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder;->ikI:Lcom/tencent/mm/plugin/appbrand/c$b;

    if-nez v1, :cond_6

    .line 105
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$1;

    invoke-direct {v1, p0, v0, p1, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/j;I)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder;->ikI:Lcom/tencent/mm/plugin/appbrand/c$b;

    .line 147
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder;->ikV:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder;->ikI:Lcom/tencent/mm/plugin/appbrand/c$b;

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;->ikI:Lcom/tencent/mm/plugin/appbrand/c$b;

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder;->ikV:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->a(Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;)V

    .line 150
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1
.end method

.method public final cp(Z)V
    .locals 6

    .prologue
    const-wide v4, 0x11f138000000L

    const v2, 0x23e27

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 154
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ag;->isMainThread()Z

    move-result v0

    if-nez v0, :cond_0

    .line 155
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$2;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder;Z)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    .line 161
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 171
    :goto_0
    return-void

    .line 163
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder;->ikW:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder;->ikW:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->hCv:Lcom/tencent/mm/plugin/appbrand/e;

    if-nez v0, :cond_2

    .line 164
    :cond_1
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 166
    :cond_2
    if-eqz p1, :cond_3

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder;->ikW:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->hCv:Lcom/tencent/mm/plugin/appbrand/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/a;->i(Lcom/tencent/mm/plugin/appbrand/e;)Lcom/tencent/mm/plugin/appbrand/page/a;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/appbrand/p$j;->hJz:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/a;->jx(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder;->ikX:I

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 169
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder;->ikW:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->hCv:Lcom/tencent/mm/plugin/appbrand/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/a;->i(Lcom/tencent/mm/plugin/appbrand/e;)Lcom/tencent/mm/plugin/appbrand/page/a;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder;->ikX:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/a;->jy(I)V

    .line 171
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
