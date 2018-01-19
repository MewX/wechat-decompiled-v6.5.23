.class final Lcom/tencent/mm/plugin/appbrand/permission/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/permission/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/permission/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private final iJz:Lcom/tencent/mm/plugin/appbrand/permission/b$b;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/permission/b$b;)V
    .locals 4

    .prologue
    const-wide v2, 0x99b28000000L

    const v0, 0x13365

    .line 220
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 221
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/permission/b$c;->iJz:Lcom/tencent/mm/plugin/appbrand/permission/b$b;

    .line 222
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private abG()V
    .locals 6

    .prologue
    const-wide v4, 0x99b48000000L    # 5.2185844613E-311

    const v2, 0x13369

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 249
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/q/c;->xH()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/permission/b$c$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/permission/b$c$1;-><init>(Lcom/tencent/mm/plugin/appbrand/permission/b$c;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;->E(Ljava/lang/Runnable;)I

    .line 262
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final abE()V
    .locals 4

    .prologue
    const-wide v2, 0x99b30000000L

    const v1, 0x13366

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/permission/b$c;->iJz:Lcom/tencent/mm/plugin/appbrand/permission/b$b;

    if-eqz v0, :cond_0

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/permission/b$c;->iJz:Lcom/tencent/mm/plugin/appbrand/permission/b$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/permission/b$b;->abE()V

    .line 229
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/permission/b$c;->abG()V

    .line 230
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final abF()V
    .locals 4

    .prologue
    const-wide v2, 0x99b38000000L

    const v1, 0x13367

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/permission/b$c;->iJz:Lcom/tencent/mm/plugin/appbrand/permission/b$b;

    if-eqz v0, :cond_0

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/permission/b$c;->iJz:Lcom/tencent/mm/plugin/appbrand/permission/b$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/permission/b$b;->abF()V

    .line 237
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/permission/b$c;->abG()V

    .line 238
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onCancel()V
    .locals 4

    .prologue
    const-wide v2, 0x99b40000000L

    const v1, 0x13368

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 242
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/permission/b$c;->iJz:Lcom/tencent/mm/plugin/appbrand/permission/b$b;

    if-eqz v0, :cond_0

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/permission/b$c;->iJz:Lcom/tencent/mm/plugin/appbrand/permission/b$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/permission/b$b;->onCancel()V

    .line 245
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/permission/b$c;->abG()V

    .line 246
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
