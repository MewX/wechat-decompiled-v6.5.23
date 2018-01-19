.class final Lcom/tencent/mm/storage/bc$1;
.super Lcom/tencent/mm/sdk/e/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/storage/bc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/e/k",
        "<",
        "Lcom/tencent/mm/plugin/messenger/foundation/a/a/g$a;",
        "Lcom/tencent/mm/storage/bb;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic vVF:Lcom/tencent/mm/storage/bc;


# direct methods
.method constructor <init>(Lcom/tencent/mm/storage/bc;)V
    .locals 4

    .prologue
    const-wide v2, 0xc01d0000000L

    const v0, 0x1803a

    .line 37
    iput-object p1, p0, Lcom/tencent/mm/storage/bc$1;->vVF:Lcom/tencent/mm/storage/bc;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/k;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final synthetic q(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .prologue
    const-wide v2, 0xc01d8000000L

    const v0, 0x1803b

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 37
    check-cast p1, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g$a;

    check-cast p2, Lcom/tencent/mm/storage/bb;

    invoke-interface {p1, p2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g$a;->a(Lcom/tencent/mm/storage/bb;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
