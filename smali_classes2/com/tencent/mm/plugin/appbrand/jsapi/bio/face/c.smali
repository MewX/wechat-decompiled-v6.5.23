.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/c;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/a;
.source "SourceFile"


# static fields
.field public static final CTRL_INDEX:I = 0xd5

.field public static final NAME:Ljava/lang/String; = "startFacialRecognitionVerifyAndUploadVideo"


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xd3f38000000L

    const v0, 0x1a7e7

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/a;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final Yp()Z
    .locals 4

    .prologue
    const-wide v2, 0xd3f40000000L

    const v1, 0x1a7e8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 14
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected final Yq()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x1097a8000000L

    const v1, 0x212f5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 19
    const-string/jumbo v0, "startFacialRecognitionVerifyAndUploadVideo"

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
