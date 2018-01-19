.class final Lcom/tencent/mm/plugin/zero/PluginZero$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/kernel/a/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/zero/PluginZero;->configure(Lcom/tencent/mm/kernel/b/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic tCL:Lcom/tencent/mm/plugin/zero/PluginZero;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/zero/PluginZero;)V
    .locals 4

    .prologue
    const-wide v2, 0xc6428000000L

    const v0, 0x18c85

    .line 146
    iput-object p1, p0, Lcom/tencent/mm/plugin/zero/PluginZero$2;->tCL:Lcom/tencent/mm/plugin/zero/PluginZero;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final execute(Lcom/tencent/mm/kernel/b/e;)V
    .locals 6

    .prologue
    const-wide v4, 0xc6430000000L

    const v2, 0x18c86

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 149
    const-string/jumbo v0, "startup final step, account initialize..."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151
    const/4 v0, 0x3

    invoke-static {v0}, Lcom/tencent/mm/app/c;->cZ(I)V

    .line 153
    invoke-static {}, Lcom/tencent/mm/kernel/a;->wL()Z

    move-result v0

    if-nez v0, :cond_0

    .line 154
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->initialize()V

    .line 157
    :cond_0
    const/4 v0, 0x4

    invoke-static {v0}, Lcom/tencent/mm/app/c;->cZ(I)V

    .line 158
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final name()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xc6438000000L

    const v1, 0x18c87

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 162
    const-string/jumbo v0, "final-task-account-initialize"

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
