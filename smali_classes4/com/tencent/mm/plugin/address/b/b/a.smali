.class public final Lcom/tencent/mm/plugin/address/b/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;


# instance fields
.field public hwN:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Lcom/tencent/mm/ad/k;",
            ">;"
        }
    .end annotation
.end field

.field public hwO:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Lcom/tencent/mm/ad/k;",
            ">;"
        }
    .end annotation
.end field

.field public hwP:Landroid/app/Dialog;


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 6

    .prologue
    const-wide v4, 0xdd2f8000000L

    const v2, 0x1ba5f

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/b/b/a;->hwO:Ljava/util/HashSet;

    invoke-virtual {v0, p4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/b/b/a;->hwO:Ljava/util/HashSet;

    invoke-virtual {v0, p4}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 122
    const-string/jumbo v0, "MicroMsg.InvoiceNetSceneMgr"

    const-string/jumbo v1, "has find scene "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/b/b/a;->hwO:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/address/b/b/a;->hwN:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/b/b/a;->hwP:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/b/b/a;->hwP:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 134
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/address/b/b/a;->hwP:Landroid/app/Dialog;

    .line 136
    :cond_1
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 124
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/b/b/a;->hwN:Ljava/util/HashSet;

    invoke-virtual {v0, p4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/b/b/a;->hwN:Ljava/util/HashSet;

    invoke-virtual {v0, p4}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 126
    const-string/jumbo v0, "MicroMsg.InvoiceNetSceneMgr"

    const-string/jumbo v1, "has find forcescenes "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
