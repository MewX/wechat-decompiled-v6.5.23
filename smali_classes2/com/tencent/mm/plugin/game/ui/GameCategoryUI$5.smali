.class final Lcom/tencent/mm/plugin/game/ui/GameCategoryUI$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic miN:Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;

.field final synthetic miO:Lcom/tencent/mm/bn/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;Lcom/tencent/mm/bn/a;)V
    .locals 4

    .prologue
    const-wide v2, 0xb8a50000000L

    const v0, 0x1714a

    .line 181
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/GameCategoryUI$5;->miN:Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/game/ui/GameCategoryUI$5;->miO:Lcom/tencent/mm/bn/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const-wide v6, 0xb8a58000000L

    const v4, 0x1714b

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 184
    new-instance v0, Lcom/tencent/mm/plugin/game/model/ab;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameCategoryUI$5;->miO:Lcom/tencent/mm/bn/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameCategoryUI$5;->miN:Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;->a(Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;)I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/GameCategoryUI$5;->miN:Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;->h(Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;)I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/game/model/ab;-><init>(Lcom/tencent/mm/bn/a;II)V

    .line 185
    new-instance v1, Lcom/tencent/mm/plugin/game/ui/GameCategoryUI$5$1;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameCategoryUI$5$1;-><init>(Lcom/tencent/mm/plugin/game/ui/GameCategoryUI$5;Lcom/tencent/mm/plugin/game/model/ab;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    .line 199
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
