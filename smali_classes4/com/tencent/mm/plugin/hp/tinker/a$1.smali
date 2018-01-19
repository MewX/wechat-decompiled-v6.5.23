.class final Lcom/tencent/mm/plugin/hp/tinker/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/hp/tinker/a;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/hp/tinker/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mvG:Lcom/tencent/mm/plugin/hp/tinker/a$a;

.field final synthetic mvH:Lcom/tencent/mm/plugin/hp/tinker/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/hp/tinker/a;Lcom/tencent/mm/plugin/hp/tinker/a$a;)V
    .locals 4

    .prologue
    const-wide v2, 0xe9428000000L

    const v0, 0x1d285

    .line 37
    iput-object p1, p0, Lcom/tencent/mm/plugin/hp/tinker/a$1;->mvH:Lcom/tencent/mm/plugin/hp/tinker/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/hp/tinker/a$1;->mvG:Lcom/tencent/mm/plugin/hp/tinker/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0xe9430000000L

    const v3, 0x1d286

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/hp/tinker/a$1;->mvG:Lcom/tencent/mm/plugin/hp/tinker/a$a;

    if-eqz v0, :cond_0

    .line 41
    const-string/jumbo v0, "Tinker.ScreenOffRetryPatch"

    const-string/jumbo v1, "ScreenOffRetryPatch runnable try to start"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/e/a;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/hp/tinker/a$1;->mvG:Lcom/tencent/mm/plugin/hp/tinker/a$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/hp/tinker/a$a;->aJx()V

    .line 44
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
