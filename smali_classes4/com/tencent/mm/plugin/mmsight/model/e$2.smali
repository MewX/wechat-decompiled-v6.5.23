.class final Lcom/tencent/mm/plugin/mmsight/model/e$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$AutoFocusCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/mmsight/model/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nna:Lcom/tencent/mm/plugin/mmsight/model/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mmsight/model/e;)V
    .locals 4

    .prologue
    const-wide v2, 0x6ab18000000L

    const v0, 0xd563

    .line 1398
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/e$2;->nna:Lcom/tencent/mm/plugin/mmsight/model/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onAutoFocus(ZLandroid/hardware/Camera;)V
    .locals 10

    .prologue
    const-wide v8, 0x6ab20000000L

    const v6, 0xd564

    const/4 v5, 0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1401
    const-string/jumbo v0, "MicroMsg.MMSightCamera"

    const-string/jumbo v1, "auto focus callback success %s, status: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/model/e$2;->nna:Lcom/tencent/mm/plugin/mmsight/model/e;

    iget-object v3, v3, Lcom/tencent/mm/plugin/mmsight/model/e;->nmK:Lcom/tencent/mm/plugin/mmsight/model/e$a;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1402
    sput-boolean v5, Lcom/tencent/mm/plugin/mmsight/model/e;->nmW:Z

    .line 1409
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
