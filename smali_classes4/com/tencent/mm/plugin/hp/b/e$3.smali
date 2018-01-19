.class final Lcom/tencent/mm/plugin/hp/b/e$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelmulti/n$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/hp/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mvt:Lcom/tencent/mm/plugin/hp/b/e;

.field final synthetic mvu:Lcom/tencent/tinker/lib/d/a;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/hp/b/e;Landroid/content/Context;Lcom/tencent/tinker/lib/d/a;)V
    .locals 4

    .prologue
    const-wide v2, 0x1146f0000000L

    const v0, 0x228de

    .line 238
    iput-object p1, p0, Lcom/tencent/mm/plugin/hp/b/e$3;->mvt:Lcom/tencent/mm/plugin/hp/b/e;

    iput-object p2, p0, Lcom/tencent/mm/plugin/hp/b/e$3;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/tencent/mm/plugin/hp/b/e$3;->mvu:Lcom/tencent/tinker/lib/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final bz(Z)V
    .locals 6

    .prologue
    const-wide v4, 0x1146f8000000L

    const v3, 0x228df

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 241
    if-nez p1, :cond_0

    .line 242
    const-string/jumbo v0, "Tinker.SyncResponseProcessor"

    const-string/jumbo v1, "app is background now, i can kill quietly"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/e/a;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/plugin/hp/b/e$3;->val$context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->ir(Landroid/content/Context;)V

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/plugin/hp/b/e$3;->mvu:Lcom/tencent/tinker/lib/d/a;

    invoke-virtual {v0}, Lcom/tencent/tinker/lib/d/a;->aJA()V

    .line 246
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 248
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
