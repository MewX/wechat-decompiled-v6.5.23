.class final Lcom/tencent/mm/sdk/e/m$1;
.super Lcom/tencent/mm/sdk/e/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/sdk/e/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/e/k",
        "<",
        "Lcom/tencent/mm/sdk/e/m$b;",
        "Lcom/tencent/mm/sdk/e/m$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic vFC:Lcom/tencent/mm/sdk/e/m;


# direct methods
.method constructor <init>(Lcom/tencent/mm/sdk/e/m;)V
    .locals 4

    .prologue
    const-wide v2, 0xcb3d0000000L

    const v0, 0x1967a

    .line 32
    iput-object p1, p0, Lcom/tencent/mm/sdk/e/m$1;->vFC:Lcom/tencent/mm/sdk/e/m;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/k;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final synthetic q(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .prologue
    const-wide v4, 0xcb3d8000000L

    const v3, 0x1967b

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 32
    check-cast p1, Lcom/tencent/mm/sdk/e/m$b;

    check-cast p2, Lcom/tencent/mm/sdk/e/m$a;

    iget-object v0, p0, Lcom/tencent/mm/sdk/e/m$1;->vFC:Lcom/tencent/mm/sdk/e/m;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/e/m;->Hl()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p2, Lcom/tencent/mm/sdk/e/m$a;->eLt:I

    iget-object v1, p2, Lcom/tencent/mm/sdk/e/m$a;->vFD:Lcom/tencent/mm/sdk/e/m;

    iget-object v2, p2, Lcom/tencent/mm/sdk/e/m$a;->obj:Ljava/lang/Object;

    invoke-interface {p1, v0, v1, v2}, Lcom/tencent/mm/sdk/e/m$b;->a(ILcom/tencent/mm/sdk/e/m;Ljava/lang/Object;)V

    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
