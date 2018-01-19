.class final Lcom/tencent/mm/sdk/e/j$1;
.super Lcom/tencent/mm/sdk/e/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/sdk/e/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/e/k",
        "<",
        "Lcom/tencent/mm/sdk/e/j$a;",
        "Lcom/tencent/mm/sdk/e/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic vFu:Lcom/tencent/mm/sdk/e/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/sdk/e/j;)V
    .locals 4

    .prologue
    const-wide v2, 0xcb398000000L

    const v0, 0x19673

    .line 39
    iput-object p1, p0, Lcom/tencent/mm/sdk/e/j$1;->vFu:Lcom/tencent/mm/sdk/e/j;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/k;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final synthetic q(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .prologue
    const-wide v2, 0xcb3a0000000L    # 6.8999345637975E-311

    const v1, 0x19674

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 39
    check-cast p1, Lcom/tencent/mm/sdk/e/j$a;

    check-cast p2, Lcom/tencent/mm/sdk/e/l;

    iget-object v0, p2, Lcom/tencent/mm/sdk/e/l;->eDM:Ljava/lang/String;

    invoke-interface {p1, v0, p2}, Lcom/tencent/mm/sdk/e/j$a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/e/l;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
