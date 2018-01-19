.class final Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mlP:Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;

.field final synthetic mlR:[B


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;[B)V
    .locals 4

    .prologue
    const-wide v2, 0xb9e78000000L

    const v0, 0x173cf

    .line 334
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$12;->mlP:Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;

    iput-object p2, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$12;->mlR:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0xb9e80000000L

    const v2, 0x173d0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 337
    new-instance v0, Lcom/tencent/mm/plugin/game/model/ac;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$12;->mlR:[B

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/game/model/ac;-><init>([B)V

    .line 338
    new-instance v1, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$12$1;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$12$1;-><init>(Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$12;Lcom/tencent/mm/plugin/game/model/ac;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    .line 344
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
