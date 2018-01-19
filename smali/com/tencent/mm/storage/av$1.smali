.class final Lcom/tencent/mm/storage/av$1;
.super Lcom/tencent/mm/sdk/e/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/storage/av;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/e/k",
        "<",
        "Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$a;",
        "Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic vVx:Lcom/tencent/mm/storage/av;


# direct methods
.method constructor <init>(Lcom/tencent/mm/storage/av;)V
    .locals 4

    .prologue
    const-wide v2, 0xc0868000000L

    const v0, 0x1810d

    .line 310
    iput-object p1, p0, Lcom/tencent/mm/storage/av$1;->vVx:Lcom/tencent/mm/storage/av;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/k;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final synthetic q(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .prologue
    const-wide v2, 0xc0870000000L

    const v1, 0x1810e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 310
    check-cast p1, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$a;

    check-cast p2, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$c;

    iget-object v0, p0, Lcom/tencent/mm/storage/av$1;->vVx:Lcom/tencent/mm/storage/av;

    invoke-interface {p1, v0, p2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$a;->a(Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$c;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
