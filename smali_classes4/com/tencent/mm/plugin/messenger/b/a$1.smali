.class final Lcom/tencent/mm/plugin/messenger/b/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/messenger/foundation/a/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/messenger/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic njD:Lcom/tencent/mm/plugin/messenger/b/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/messenger/b/a;)V
    .locals 4

    .prologue
    const-wide v2, 0x1359e8000000L

    const v0, 0x26b3d

    .line 55
    iput-object p1, p0, Lcom/tencent/mm/plugin/messenger/b/a$1;->njD:Lcom/tencent/mm/plugin/messenger/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/util/Map;Lcom/tencent/mm/ad/d$a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/mm/ad/d$a;",
            ")V"
        }
    .end annotation

    .prologue
    const-wide v6, 0x1359f0000000L

    const v5, 0x26b3e

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 58
    const-string/jumbo v0, "MicroMsg.SysMsgTemplateImp"

    const-string/jumbo v1, "hy: on new xml received: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    invoke-static {p3}, Lcom/tencent/mm/plugin/messenger/b/a;->d(Lcom/tencent/mm/ad/d$a;)Z

    .line 60
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
