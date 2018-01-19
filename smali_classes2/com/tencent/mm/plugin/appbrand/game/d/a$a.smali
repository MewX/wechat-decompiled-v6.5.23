.class final Lcom/tencent/mm/plugin/appbrand/game/d/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/game/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Lcom/tencent/magicbrush/handler/image/MBCanvasContentHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private igs:I


# direct methods
.method public constructor <init>(I)V
    .locals 4

    .prologue
    const-wide v2, 0x133800000000L

    const v0, 0x26700

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 114
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/game/d/a$a;->igs:I

    .line 115
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final Xo()Lcom/tencent/magicbrush/handler/image/MBCanvasContentHolder;
    .locals 12

    .prologue
    const-wide v10, 0x138868000000L

    const v7, 0x2710d

    invoke-static {v10, v11, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 118
    const-string/jumbo v0, "MicroMsg.WAGameCanvasSnapshotHandler"

    const-string/jumbo v1, "hy: before"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 120
    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/game/d/a$a;->igs:I

    invoke-static {v2}, Lcom/tencent/magicbrush/engine/c;->cT(I)Lcom/tencent/magicbrush/handler/image/MBCanvasContentHolder;

    move-result-object v2

    .line 121
    const-string/jumbo v3, "MicroMsg.WAGameCanvasSnapshotHandler"

    const-string/jumbo v4, "hy: capture using : %d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v0, v8, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    invoke-static {v10, v11, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v2
.end method

.method public final synthetic call()Ljava/lang/Object;
    .locals 4

    .prologue
    const-wide v2, 0x133810000000L

    const v1, 0x26702

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 111
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/game/d/a$a;->Xo()Lcom/tencent/magicbrush/handler/image/MBCanvasContentHolder;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
