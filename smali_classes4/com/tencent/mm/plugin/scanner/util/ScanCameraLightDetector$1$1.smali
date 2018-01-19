.class final Lcom/tencent/mm/plugin/scanner/util/ScanCameraLightDetector$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/scanner/util/ScanCameraLightDetector$1;->handleMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oPz:Lcom/tencent/mm/plugin/scanner/util/ScanCameraLightDetector$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/util/ScanCameraLightDetector$1;)V
    .locals 4

    .prologue
    const-wide v2, 0x59ab0000000L

    const v0, 0xb356

    .line 107
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/util/ScanCameraLightDetector$1$1;->oPz:Lcom/tencent/mm/plugin/scanner/util/ScanCameraLightDetector$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x59ab8000000L

    const v3, 0xb357

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 110
    new-instance v0, Lcom/tencent/mm/g/a/of;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/of;-><init>()V

    .line 111
    iget-object v1, v0, Lcom/tencent/mm/g/a/of;->eVD:Lcom/tencent/mm/g/a/of$a;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mm/g/a/of$a;->eVE:Z

    .line 112
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 113
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
