.class final Lcom/tencent/mm/storage/af$1;
.super Lcom/tencent/mm/sdk/e/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/storage/af;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/e/k",
        "<",
        "Lcom/tencent/mm/storage/as$a;",
        "Lcom/tencent/mm/storage/ae;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic vTS:Lcom/tencent/mm/storage/af;


# direct methods
.method constructor <init>(Lcom/tencent/mm/storage/af;)V
    .locals 4

    .prologue
    const-wide v2, 0xc0258000000L

    const v0, 0x1804b

    .line 200
    iput-object p1, p0, Lcom/tencent/mm/storage/af$1;->vTS:Lcom/tencent/mm/storage/af;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/k;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final synthetic q(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .prologue
    const-wide v2, 0xc0260000000L

    const v1, 0x1804c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 200
    check-cast p1, Lcom/tencent/mm/storage/as$a;

    check-cast p2, Lcom/tencent/mm/storage/ae;

    iget-object v0, p0, Lcom/tencent/mm/storage/af$1;->vTS:Lcom/tencent/mm/storage/af;

    invoke-interface {p1, p2, v0}, Lcom/tencent/mm/storage/as$a;->a(Lcom/tencent/mm/storage/ae;Lcom/tencent/mm/storage/as;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
