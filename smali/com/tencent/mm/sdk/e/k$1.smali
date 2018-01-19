.class final Lcom/tencent/mm/sdk/e/k$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/sdk/e/k;->bUR()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vFA:Lcom/tencent/mm/sdk/e/k;

.field final synthetic vFy:Ljava/lang/Object;

.field final synthetic vFz:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/tencent/mm/sdk/e/k;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .prologue
    const-wide v2, 0xcb588000000L

    const v0, 0x196b1

    .line 158
    iput-object p1, p0, Lcom/tencent/mm/sdk/e/k$1;->vFA:Lcom/tencent/mm/sdk/e/k;

    iput-object p2, p0, Lcom/tencent/mm/sdk/e/k$1;->vFy:Ljava/lang/Object;

    iput-object p3, p0, Lcom/tencent/mm/sdk/e/k$1;->vFz:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0xcb590000000L

    const v3, 0x196b2

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/sdk/e/k$1;->vFA:Lcom/tencent/mm/sdk/e/k;

    iget-object v1, p0, Lcom/tencent/mm/sdk/e/k$1;->vFy:Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/mm/sdk/e/k$1;->vFz:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/e/k;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 162
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
