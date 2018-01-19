.class final Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/MMActivity$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/a;->a(Lcom/tencent/mm/plugin/appbrand/j;Lorg/json/JSONObject;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fZW:I

.field final synthetic ifF:Lcom/tencent/mm/plugin/appbrand/j;

.field final synthetic inn:Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/a;Lcom/tencent/mm/plugin/appbrand/j;I)V
    .locals 4

    .prologue
    const-wide v2, 0xd3fa8000000L

    const v0, 0x1a7f5

    .line 67
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/a$1;->inn:Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/a$1;->ifF:Lcom/tencent/mm/plugin/appbrand/j;

    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/a$1;->fZW:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(IILandroid/content/Intent;)V
    .locals 10

    .prologue
    const/4 v4, 0x1

    const/4 v7, 0x0

    const/4 v0, 0x0

    const-wide v8, 0xd3fb0000000L

    const v6, 0x1a7f6

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 72
    if-eqz p3, :cond_1

    .line 73
    const-string/jumbo v1, "err_code"

    const v2, 0x16057

    invoke-virtual {p3, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 77
    :goto_0
    const/16 v2, 0x3e8

    if-ne p1, v2, :cond_6

    .line 78
    const-string/jumbo v2, "MicroMsg.JsApiFaceAsyncBase"

    const-string/jumbo v3, "alvinluo: requestWxFacePictureVerify errCode: %d"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    if-nez v1, :cond_2

    .line 80
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/a$1;->inn:Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/a$1;->ifF:Lcom/tencent/mm/plugin/appbrand/j;

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/a$1;->fZW:I

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    :cond_0
    const-string/jumbo v4, "ok"

    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/a;->a(Lcom/tencent/mm/plugin/appbrand/j;ILandroid/os/Bundle;Ljava/lang/String;)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 100
    :goto_1
    return-void

    .line 75
    :cond_1
    const v1, 0x16057

    goto :goto_0

    .line 82
    :cond_2
    const v2, 0x15ff4

    if-ne v1, v2, :cond_4

    .line 83
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/a$1;->inn:Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/a$1;->ifF:Lcom/tencent/mm/plugin/appbrand/j;

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/a$1;->fZW:I

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    :cond_3
    const-string/jumbo v4, "cancel"

    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/a;->a(Lcom/tencent/mm/plugin/appbrand/j;ILandroid/os/Bundle;Ljava/lang/String;)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 86
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/a$1;->inn:Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/a$1;->ifF:Lcom/tencent/mm/plugin/appbrand/j;

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/a$1;->fZW:I

    if-eqz p3, :cond_5

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    :cond_5
    const-string/jumbo v4, "fail"

    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/a;->a(Lcom/tencent/mm/plugin/appbrand/j;ILandroid/os/Bundle;Ljava/lang/String;)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 88
    :cond_6
    const/16 v2, 0x3e9

    if-ne p1, v2, :cond_c

    .line 89
    const-string/jumbo v2, "MicroMsg.JsApiFaceAsyncBase"

    const-string/jumbo v3, "hy: REQUEST_FACE_DETECT_WITH_VIDEO errCode: %d"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    if-nez v1, :cond_8

    .line 91
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/a$1;->inn:Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/a$1;->ifF:Lcom/tencent/mm/plugin/appbrand/j;

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/a$1;->fZW:I

    if-eqz p3, :cond_7

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    :cond_7
    const-string/jumbo v4, "ok"

    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/a;->a(Lcom/tencent/mm/plugin/appbrand/j;ILandroid/os/Bundle;Ljava/lang/String;)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 93
    :cond_8
    const v2, 0x15ff4

    if-ne v1, v2, :cond_a

    .line 94
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/a$1;->inn:Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/a$1;->ifF:Lcom/tencent/mm/plugin/appbrand/j;

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/a$1;->fZW:I

    if-eqz p3, :cond_9

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    :cond_9
    const-string/jumbo v4, "cancel"

    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/a;->a(Lcom/tencent/mm/plugin/appbrand/j;ILandroid/os/Bundle;Ljava/lang/String;)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 97
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/a$1;->inn:Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/a$1;->ifF:Lcom/tencent/mm/plugin/appbrand/j;

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/a$1;->fZW:I

    if-eqz p3, :cond_b

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    :cond_b
    const-string/jumbo v4, "fail"

    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/a;->a(Lcom/tencent/mm/plugin/appbrand/j;ILandroid/os/Bundle;Ljava/lang/String;)V

    .line 100
    :cond_c
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1
.end method
