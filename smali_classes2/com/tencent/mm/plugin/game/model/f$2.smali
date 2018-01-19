.class final Lcom/tencent/mm/plugin/game/model/f$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/game/model/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/model/f;->a(Lcom/tencent/mm/protocal/c/ahi;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic jxe:Ljava/lang/String;

.field final synthetic mak:Lcom/tencent/mm/protocal/c/ahi;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/tencent/mm/protocal/c/ahi;)V
    .locals 4

    .prologue
    const-wide v2, 0x1065b0000000L

    const v0, 0x20cb6

    .line 133
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/model/f$2;->jxe:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/mm/plugin/game/model/f$2;->mak:Lcom/tencent/mm/protocal/c/ahi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 8

    .prologue
    const-wide v6, 0x1065b8000000L

    const v5, 0x20cb7

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 136
    const-string/jumbo v0, "MicroMsg.GameCommOpertionProcessor"

    const-string/jumbo v1, "menu icon download complete! save menu data. appid:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/game/model/f$2;->jxe:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    invoke-static {}, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->aIn()Lcom/tencent/mm/plugin/game/model/z;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "pb_game_hv_menu_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/model/f$2;->jxe:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/model/f$2;->mak:Lcom/tencent/mm/protocal/c/ahi;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/game/model/z;->a(Ljava/lang/String;Lcom/tencent/mm/bn/a;)Z

    .line 138
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
