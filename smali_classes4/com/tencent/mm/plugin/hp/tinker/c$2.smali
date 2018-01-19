.class final Lcom/tencent/mm/plugin/hp/tinker/c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/hp/tinker/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/hp/tinker/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mvK:Lcom/tencent/mm/plugin/hp/tinker/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/hp/tinker/c;)V
    .locals 4

    .prologue
    const-wide v2, 0xe9410000000L

    const v0, 0x1d282

    .line 192
    iput-object p1, p0, Lcom/tencent/mm/plugin/hp/tinker/c$2;->mvK:Lcom/tencent/mm/plugin/hp/tinker/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final aJx()V
    .locals 4

    .prologue
    const-wide v2, 0xe9418000000L

    const v1, 0x1d283

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/plugin/hp/tinker/c$2;->mvK:Lcom/tencent/mm/plugin/hp/tinker/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/hp/tinker/c;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/tinker/lib/e/c;->if(Landroid/content/Context;)Lcom/tencent/tinker/lib/e/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tinker/lib/e/c;->cuo()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 196
    invoke-static {}, Lcom/tencent/mm/plugin/hp/b/b;->aJq()V

    .line 198
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
