.class public final Lcom/tencent/mm/plugin/scanner/util/ScanCameraLightDetector$1;
.super Lcom/tencent/mm/sdk/platformtools/af;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/scanner/util/ScanCameraLightDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oPy:Lcom/tencent/mm/plugin/scanner/util/ScanCameraLightDetector;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/scanner/util/ScanCameraLightDetector;Landroid/os/Looper;)V
    .locals 4

    .prologue
    const-wide v2, 0x59e40000000L

    const v0, 0xb3c8

    .line 93
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/util/ScanCameraLightDetector$1;->oPy:Lcom/tencent/mm/plugin/scanner/util/ScanCameraLightDetector;

    invoke-direct {p0, p2}, Lcom/tencent/mm/sdk/platformtools/af;-><init>(Landroid/os/Looper;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 12

    .prologue
    const-wide v10, 0x59e48000000L

    const v8, 0xb3c9

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 96
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0xe9

    if-ne v0, v1, :cond_1

    .line 97
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/plugin/scanner/util/ScanCameraLightDetector$a;

    .line 98
    if-eqz v0, :cond_1

    .line 99
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PJ()J

    move-result-wide v2

    .line 100
    iget-object v1, v0, Lcom/tencent/mm/plugin/scanner/util/ScanCameraLightDetector$a;->nom:[B

    iget v4, v0, Lcom/tencent/mm/plugin/scanner/util/ScanCameraLightDetector$a;->width:I

    iget v0, v0, Lcom/tencent/mm/plugin/scanner/util/ScanCameraLightDetector$a;->height:I

    invoke-static {v1, v4, v0}, Lcom/tencent/mm/plugin/scanner/util/ScanCameraLightDetector;->g([BII)Z

    move-result v0

    .line 102
    const-string/jumbo v1, "MicroMsg.ScanCameraLightDetector"

    const-string/jumbo v4, "isYuvDark: %s, currentLight: %s, used %sms"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-object v7, p0, Lcom/tencent/mm/plugin/scanner/util/ScanCameraLightDetector$1;->oPy:Lcom/tencent/mm/plugin/scanner/util/ScanCameraLightDetector;

    iget v7, v7, Lcom/tencent/mm/plugin/scanner/util/ScanCameraLightDetector;->oPw:F

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->aL(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    if-eqz v0, :cond_0

    .line 106
    const-string/jumbo v0, "MicroMsg.ScanCameraLightDetector"

    const-string/jumbo v1, "is dark now"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    new-instance v0, Lcom/tencent/mm/plugin/scanner/util/ScanCameraLightDetector$1$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/scanner/util/ScanCameraLightDetector$1$1;-><init>(Lcom/tencent/mm/plugin/scanner/util/ScanCameraLightDetector$1;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 131
    :goto_0
    return-void

    .line 118
    :cond_0
    const-string/jumbo v0, "MicroMsg.ScanCameraLightDetector"

    const-string/jumbo v1, "not dark"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    new-instance v0, Lcom/tencent/mm/plugin/scanner/util/ScanCameraLightDetector$1$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/scanner/util/ScanCameraLightDetector$1$2;-><init>(Lcom/tencent/mm/plugin/scanner/util/ScanCameraLightDetector$1;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    .line 131
    :cond_1
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
