.class public final Lcom/tencent/mm/plugin/scanner/util/ScanCameraLightDetector$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/scanner/util/ScanCameraLightDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public height:I

.field public nom:[B

.field final synthetic oPy:Lcom/tencent/mm/plugin/scanner/util/ScanCameraLightDetector;

.field public width:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/scanner/util/ScanCameraLightDetector;)V
    .locals 4

    .prologue
    const-wide v2, 0x59c80000000L

    const v0, 0xb390

    .line 183
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/util/ScanCameraLightDetector$a;->oPy:Lcom/tencent/mm/plugin/scanner/util/ScanCameraLightDetector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
