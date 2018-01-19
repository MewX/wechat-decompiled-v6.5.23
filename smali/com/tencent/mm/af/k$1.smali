.class final Lcom/tencent/mm/af/k$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/e/m$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/af/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gzM:Lcom/tencent/mm/af/k;


# direct methods
.method constructor <init>(Lcom/tencent/mm/af/k;)V
    .locals 4

    .prologue
    const-wide v2, 0x41e90000000L

    const v0, 0x83d2

    .line 52
    iput-object p1, p0, Lcom/tencent/mm/af/k$1;->gzM:Lcom/tencent/mm/af/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(ILcom/tencent/mm/sdk/e/m;Ljava/lang/Object;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const-wide v6, 0x41e98000000L

    const v5, 0x83d3

    const/4 v4, 0x1

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 55
    if-eqz p3, :cond_0

    instance-of v0, p3, Ljava/lang/String;

    if-nez v0, :cond_1

    .line 56
    :cond_0
    const-string/jumbo v0, "MicroMsg.ReportLocation"

    const-string/jumbo v1, "onNotifyChange obj not String event:%d stg:%s obj:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    aput-object p2, v2, v4

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 64
    :goto_0
    return-void

    .line 59
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/af/k$1;->gzM:Lcom/tencent/mm/af/k;

    iget-object v0, v0, Lcom/tencent/mm/af/k;->userName:Ljava/lang/String;

    check-cast p3, Ljava/lang/String;

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/af/k$1;->gzM:Lcom/tencent/mm/af/k;

    iget v0, v0, Lcom/tencent/mm/af/k;->gzG:I

    if-ne v0, v4, :cond_2

    .line 60
    const-string/jumbo v0, "MicroMsg.ReportLocation"

    const-string/jumbo v1, "contactStgUpdate, %s"

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/af/k$1;->gzM:Lcom/tencent/mm/af/k;

    iget-object v3, v3, Lcom/tencent/mm/af/k;->userName:Ljava/lang/String;

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/af/k$1;->gzM:Lcom/tencent/mm/af/k;

    iget-object v1, p0, Lcom/tencent/mm/af/k$1;->gzM:Lcom/tencent/mm/af/k;

    iget-object v1, v1, Lcom/tencent/mm/af/k;->userName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/af/k;->jh(Ljava/lang/String;)V

    .line 62
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/af/k$1;->gzM:Lcom/tencent/mm/af/k;

    iget-object v1, v1, Lcom/tencent/mm/af/k;->gzL:Lcom/tencent/mm/sdk/e/m$b;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/ar;->b(Lcom/tencent/mm/sdk/e/m$b;)V

    .line 64
    :cond_2
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
