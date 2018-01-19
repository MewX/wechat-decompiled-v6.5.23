.class final Lcom/tencent/mm/plugin/appbrand/game/b/d$c;
.super Lcom/tencent/mm/plugin/appbrand/game/d/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/game/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/appbrand/game/d/f",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/game/b/d$b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x133060000000L

    const v0, 0x2660c

    .line 108
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/game/d/f;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final synthetic Wy()Ljava/lang/Object;
    .locals 4

    .prologue
    const-wide v2, 0x133068000000L

    const v1, 0x2660d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 108
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/b/d$b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/game/b/d$b;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
