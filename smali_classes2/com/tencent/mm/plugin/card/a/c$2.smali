.class final Lcom/tencent/mm/plugin/card/a/c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ak$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/card/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jLf:Lcom/tencent/mm/plugin/card/a/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/card/a/c;)V
    .locals 4

    .prologue
    const-wide v2, 0x4a710000000L

    const v0, 0x94e2

    .line 314
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/a/c$2;->jLf:Lcom/tencent/mm/plugin/card/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final pR()Z
    .locals 6

    .prologue
    const-wide v4, 0x4a718000000L

    const v3, 0x94e3

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 318
    const-string/jumbo v0, "MicroMsg.CardCodeMgr"

    const-string/jumbo v1, "onTimerExpired, do refresh code one minute"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/a/c$2;->jLf:Lcom/tencent/mm/plugin/card/a/c;

    const-string/jumbo v0, "MicroMsg.CardCodeMgr"

    const-string/jumbo v1, "onCodeChange()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/tencent/mm/plugin/card/a/c;->jKU:Ljava/util/List;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, v2, Lcom/tencent/mm/plugin/card/a/c;->jKU:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, v2, Lcom/tencent/mm/plugin/card/a/c;->jKU:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/a/c$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/a/c$a;->alT()V

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 320
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/a/c$2;->jLf:Lcom/tencent/mm/plugin/card/a/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/a/c;->alR()V

    .line 321
    const/4 v0, 0x1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
