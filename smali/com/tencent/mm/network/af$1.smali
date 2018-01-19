.class final Lcom/tencent/mm/network/af$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/network/af;->onPush(I[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hkC:I

.field final synthetic hkD:Lcom/tencent/mm/network/af;

.field final synthetic val$data:[B


# direct methods
.method constructor <init>(Lcom/tencent/mm/network/af;I[B)V
    .locals 4

    .prologue
    const-wide v2, 0xc7400000000L

    const v0, 0x18e80

    .line 74
    iput-object p1, p0, Lcom/tencent/mm/network/af$1;->hkD:Lcom/tencent/mm/network/af;

    iput p2, p0, Lcom/tencent/mm/network/af$1;->hkC:I

    iput-object p3, p0, Lcom/tencent/mm/network/af$1;->val$data:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0xc7408000000L

    const v3, 0x18e81

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 77
    invoke-static {}, Lcom/tencent/mm/network/aa;->Pn()Lcom/tencent/mm/network/y;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/network/af$1;->hkC:I

    iget-object v2, p0, Lcom/tencent/mm/network/af$1;->val$data:[B

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/network/y;->onPush(I[B)V

    .line 78
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
