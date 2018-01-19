.class final Lcom/tencent/mm/plugin/appbrand/game/b/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/game/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field public ieK:Lcom/tencent/mm/plugin/appbrand/game/b/c;

.field public ieN:Lcom/tencent/mm/plugin/appbrand/game/b/d$c;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x133150000000L

    const v0, 0x2662a

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const-wide v2, 0x133158000000L

    const v1, 0x2662b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/b/d$b;->ieK:Lcom/tencent/mm/plugin/appbrand/game/b/c;

    if-nez v0, :cond_0

    .line 123
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 129
    :goto_0
    return-void

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/b/d$b;->ieN:Lcom/tencent/mm/plugin/appbrand/game/b/d$c;

    if-eqz v0, :cond_1

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/b/d$b;->ieN:Lcom/tencent/mm/plugin/appbrand/game/b/d$c;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/appbrand/game/b/d$c;->i(Ljava/lang/Object;)Z

    .line 129
    :cond_1
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
