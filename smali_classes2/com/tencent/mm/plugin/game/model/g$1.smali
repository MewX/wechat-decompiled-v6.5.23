.class final Lcom/tencent/mm/plugin/game/model/g$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/model/g;->Rc()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mas:Lcom/tencent/mm/plugin/game/model/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/model/g;)V
    .locals 4

    .prologue
    const-wide v2, 0xf0fa0000000L

    const v0, 0x1e1f4

    .line 44
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/model/g$1;->mas:Lcom/tencent/mm/plugin/game/model/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0xf0fa8000000L

    const v2, 0x1e1f5

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 47
    invoke-static {}, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->aIn()Lcom/tencent/mm/plugin/game/model/z;

    move-result-object v0

    const-string/jumbo v1, "pb_game_global_config"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/model/z;->AO(Ljava/lang/String;)[B

    move-result-object v0

    .line 48
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/model/g$1;->mas:Lcom/tencent/mm/plugin/game/model/g;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/game/model/g;->at([B)V

    .line 49
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
