.class public final Lcom/tencent/mm/plugin/voip/video/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/voip/video/j$b;,
        Lcom/tencent/mm/plugin/voip/video/j$a;
    }
.end annotation


# instance fields
.field public jzx:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/voip/video/j$a;",
            ">;"
        }
    .end annotation
.end field

.field public mPreviewHeight:I

.field public mPreviewWidth:I

.field public qWm:Lcom/tencent/mm/plugin/voip/model/v2protocal;

.field public reB:Z

.field public reC:I


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x4e5a8000000L

    const v3, 0x9cb5

    const/4 v0, 0x0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 26
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voip/video/j;->reB:Z

    .line 27
    iput v0, p0, Lcom/tencent/mm/plugin/voip/video/j;->reC:I

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/video/j;->jzx:Ljava/util/ArrayList;

    .line 39
    new-instance v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;

    new-instance v1, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/sdk/platformtools/af;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/voip/model/v2protocal;-><init>(Lcom/tencent/mm/sdk/platformtools/af;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/video/j;->qWm:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    .line 40
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
