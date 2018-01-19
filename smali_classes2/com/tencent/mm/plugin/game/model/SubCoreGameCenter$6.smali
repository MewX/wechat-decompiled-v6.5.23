.class final Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter$6;
.super Lcom/tencent/mm/pluginsdk/e/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mdk:Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;)V
    .locals 4

    .prologue
    const-wide v2, 0xb72e0000000L

    const v0, 0x16e5c

    .line 425
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter$6;->mdk:Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;

    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/e/d;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final AU(Ljava/lang/String;)Lcom/tencent/mm/sdk/b/b;
    .locals 6

    .prologue
    const-wide v4, 0xb72e8000000L

    const v2, 0x16e5d

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 428
    new-instance v0, Lcom/tencent/mm/g/a/gp;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/gp;-><init>()V

    .line 429
    iget-object v1, v0, Lcom/tencent/mm/g/a/gp;->eMf:Lcom/tencent/mm/g/a/gp$a;

    iput-object p1, v1, Lcom/tencent/mm/g/a/gp$a;->eDM:Ljava/lang/String;

    .line 430
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final aIr()Lcom/tencent/mm/sdk/e/j;
    .locals 4

    .prologue
    const-wide v2, 0xb72f0000000L

    const v1, 0x16e5e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 435
    invoke-static {}, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->aIj()Lcom/tencent/mm/plugin/game/model/u;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
