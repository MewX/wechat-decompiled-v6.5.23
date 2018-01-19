.class final Lcom/tencent/mm/plugin/hp/tinker/TinkerPatchResultService$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


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
    const-wide v2, 0x53c00000000L

    const v0, 0xa780

    .line 53
    iput-object p1, p0, Lcom/tencent/mm/plugin/hp/tinker/TinkerPatchResultService$1;->mvM:Lcom/tencent/mm/plugin/hp/tinker/TinkerPatchResultService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x53c08000000L

    const v3, 0xa781

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 56
    const-string/jumbo v0, "Tinker.TinkerPatchResultService"

    const-string/jumbo v1, "actually kill tinker patch service!"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/e/a;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/hp/tinker/TinkerPatchResultService$1;->mvM:Lcom/tencent/mm/plugin/hp/tinker/TinkerPatchResultService;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/hp/tinker/TinkerPatchResultService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/tinker/lib/e/b;->ib(Landroid/content/Context;)V

    .line 58
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
