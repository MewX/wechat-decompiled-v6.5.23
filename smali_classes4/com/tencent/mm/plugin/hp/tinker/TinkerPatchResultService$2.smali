.class final Lcom/tencent/mm/plugin/hp/tinker/TinkerPatchResultService$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelmulti/n$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/hp/tinker/TinkerPatchResultService;->a(Lcom/tencent/tinker/lib/service/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mvM:Lcom/tencent/mm/plugin/hp/tinker/TinkerPatchResultService;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/hp/tinker/TinkerPatchResultService;)V
    .locals 4

    .prologue
    const-wide v2, 0x53b28000000L

    const v0, 0xa765

    .line 73
    iput-object p1, p0, Lcom/tencent/mm/plugin/hp/tinker/TinkerPatchResultService$2;->mvM:Lcom/tencent/mm/plugin/hp/tinker/TinkerPatchResultService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final bz(Z)V
    .locals 6

    .prologue
    const-wide v4, 0x53b30000000L

    const v3, 0xa766

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 77
    if-nez p1, :cond_0

    .line 78
    const-string/jumbo v0, "Tinker.TinkerPatchResultService"

    const-string/jumbo v1, "app is background now, i can kill quietly"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/e/a;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->bTq()V

    .line 80
    invoke-static {}, Lcom/tencent/mars/BaseEvent;->onDestroy()V

    .line 81
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 83
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
