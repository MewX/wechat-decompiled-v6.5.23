.class final Lcom/tencent/mm/plugin/g/a/b/b$3$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/g/a/b/b$3;->lt(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jzt:Lcom/tencent/mm/plugin/g/a/b/b$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/g/a/b/b$3;)V
    .locals 4

    .prologue
    const-wide v2, 0x46200000000L

    const v0, 0x8c40

    .line 214
    iput-object p1, p0, Lcom/tencent/mm/plugin/g/a/b/b$3$2;->jzt:Lcom/tencent/mm/plugin/g/a/b/b$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const-wide v8, 0x46208000000L

    const v7, 0x8c41

    const/4 v6, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/plugin/g/a/b/b$3$2;->jzt:Lcom/tencent/mm/plugin/g/a/b/b$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/g/a/b/b$3;->jzq:Lcom/tencent/mm/plugin/g/a/b/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/g/a/b/b;->jzn:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/plugin/g/a/b/b$3$2;->jzt:Lcom/tencent/mm/plugin/g/a/b/b$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/g/a/b/b$3;->jzq:Lcom/tencent/mm/plugin/g/a/b/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/g/a/b/b;->jzn:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 219
    const-string/jumbo v2, "MicroMsg.exdevice.BluetoothLEManager"

    const-string/jumbo v3, "Cannot scan out Remote device(Mac = %d), Connect Failed!!!"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 221
    iget-object v2, p0, Lcom/tencent/mm/plugin/g/a/b/b$3$2;->jzt:Lcom/tencent/mm/plugin/g/a/b/b$3;

    iget-object v2, v2, Lcom/tencent/mm/plugin/g/a/b/b$3;->jzq:Lcom/tencent/mm/plugin/g/a/b/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/g/a/b/b;->jzi:Lcom/tencent/mm/plugin/g/a/b/b$a;

    if-eqz v2, :cond_0

    .line 222
    iget-object v2, p0, Lcom/tencent/mm/plugin/g/a/b/b$3$2;->jzt:Lcom/tencent/mm/plugin/g/a/b/b$3;

    iget-object v2, v2, Lcom/tencent/mm/plugin/g/a/b/b$3;->jzq:Lcom/tencent/mm/plugin/g/a/b/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/g/a/b/b;->jzi:Lcom/tencent/mm/plugin/g/a/b/b$a;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5, v6}, Lcom/tencent/mm/plugin/g/a/b/b$a;->c(JZ)V

    goto :goto_0

    .line 226
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/g/a/b/b$3$2;->jzt:Lcom/tencent/mm/plugin/g/a/b/b$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/g/a/b/b$3;->jzq:Lcom/tencent/mm/plugin/g/a/b/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/g/a/b/b;->jzn:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 228
    :cond_2
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
