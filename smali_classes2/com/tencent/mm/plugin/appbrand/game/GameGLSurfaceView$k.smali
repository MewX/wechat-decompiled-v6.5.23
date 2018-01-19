.class final Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$k;
.super Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "k"
.end annotation


# instance fields
.field final synthetic idm:Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;)V
    .locals 12

    .prologue
    const-wide v10, 0x133b68000000L

    const v8, 0x2676d

    const/16 v2, 0x8

    .line 1022
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$k;->idm:Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;

    .line 1023
    const/16 v6, 0x10

    move-object v0, p0

    move-object v1, p1

    move v3, v2

    move v4, v2

    move v5, v2

    move v7, v2

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$b;-><init>(Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;IIIIII)V

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1024
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
