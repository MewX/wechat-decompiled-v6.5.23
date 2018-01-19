.class final Lcom/tencent/mm/plugin/game/model/f$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ao/a/c/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/model/f;->a(Ljava/util/List;Lcom/tencent/mm/plugin/game/model/f$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic mam:Lcom/tencent/mm/protocal/c/aop;

.field final synthetic man:Ljava/util/List;

.field final synthetic mao:Lcom/tencent/mm/plugin/game/model/f$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/protocal/c/aop;Ljava/util/List;Lcom/tencent/mm/plugin/game/model/f$a;)V
    .locals 4

    .prologue
    const-wide v2, 0x106608000000L

    const v0, 0x20cc1

    .line 158
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/model/f$3;->mam:Lcom/tencent/mm/protocal/c/aop;

    iput-object p2, p0, Lcom/tencent/mm/plugin/game/model/f$3;->man:Ljava/util/List;

    iput-object p3, p0, Lcom/tencent/mm/plugin/game/model/f$3;->mao:Lcom/tencent/mm/plugin/game/model/f$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final varargs a(Z[Ljava/lang/Object;)V
    .locals 8

    .prologue
    const-wide v6, 0x106610000000L

    const v5, 0x20cc2

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 161
    if-eqz p1, :cond_0

    .line 162
    const-string/jumbo v0, "MicroMsg.GameCommOpertionProcessor"

    const-string/jumbo v1, "menu icon download success! thumburl:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/game/model/f$3;->mam:Lcom/tencent/mm/protocal/c/aop;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/aop;->nUf:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/f$3;->man:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/model/f$3;->mao:Lcom/tencent/mm/plugin/game/model/f$a;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/game/model/f;->a(Ljava/util/List;Lcom/tencent/mm/plugin/game/model/f$a;)V

    .line 165
    :cond_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
