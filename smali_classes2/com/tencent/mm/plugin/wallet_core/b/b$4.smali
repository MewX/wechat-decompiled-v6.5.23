.class final Lcom/tencent/mm/plugin/wallet_core/b/b$4;
.super Lcom/tencent/mm/wallet_core/d/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet_core/b/b;->a(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/f;)Lcom/tencent/mm/wallet_core/d/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rqD:Lcom/tencent/mm/plugin/wallet_core/b/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_core/b/b;Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/f;)V
    .locals 4

    .prologue
    const-wide v2, 0x635f0000000L

    const v0, 0xc6be

    .line 272
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/b/b$4;->rqD:Lcom/tencent/mm/plugin/wallet_core/b/b;

    invoke-direct {p0, p2, p3}, Lcom/tencent/mm/wallet_core/d/d;-><init>(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/f;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final d(IILjava/lang/String;Lcom/tencent/mm/ad/k;)Z
    .locals 6

    .prologue
    const-wide v4, 0x635f8000000L

    const v3, 0xc6bf

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 276
    instance-of v0, p4, Lcom/tencent/mm/plugin/wallet_core/b/a/b;

    if-eqz v0, :cond_1

    .line 277
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/b/b$4;->rqD:Lcom/tencent/mm/plugin/wallet_core/b/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/b/b$4;->xXO:Lcom/tencent/mm/wallet_core/d/f;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wallet_core/b/b;->a(Lcom/tencent/mm/wallet_core/d/f;)V

    move-object v0, p4

    .line 278
    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/b/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/b/a/b;->rqE:Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;

    if-eqz v0, :cond_0

    .line 279
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/b/b$4;->rqD:Lcom/tencent/mm/plugin/wallet_core/b/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/b/b;->g(Lcom/tencent/mm/plugin/wallet_core/b/b;)Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "key_bindcard_value_result"

    check-cast p4, Lcom/tencent/mm/plugin/wallet_core/b/a/b;

    iget-object v2, p4, Lcom/tencent/mm/plugin/wallet_core/b/a/b;->rqE:Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 284
    :cond_0
    const/4 v0, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    .line 281
    :cond_1
    instance-of v0, p4, Lcom/tencent/mm/plugin/wallet_core/id_verify/model/h;

    if-eqz v0, :cond_0

    .line 282
    const/4 v0, 0x1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final varargs k([Ljava/lang/Object;)Z
    .locals 12

    .prologue
    const-wide v10, 0x63600000000L

    const v8, 0xc6c0

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 289
    aget-object v0, p1, v6

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/o;

    .line 290
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/b/b$4;->rqD:Lcom/tencent/mm/plugin/wallet_core/b/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet_core/b/b;->h(Lcom/tencent/mm/plugin/wallet_core/b/b;)Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "verify_card_flag"

    const-string/jumbo v3, "0"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 291
    const-string/jumbo v1, "realname_verify_process"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/b/b$4;->rqD:Lcom/tencent/mm/plugin/wallet_core/b/b;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/wallet_core/b/b;->aCj()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 292
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/b/b$4;->xXO:Lcom/tencent/mm/wallet_core/d/f;

    new-instance v2, Lcom/tencent/mm/plugin/wallet_core/b/a/b;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/b/b$4;->rqD:Lcom/tencent/mm/plugin/wallet_core/b/b;

    iget-object v3, v3, Lcom/tencent/mm/wallet_core/b;->lsz:Landroid/os/Bundle;

    const-string/jumbo v4, "entry_scene"

    const/4 v5, -0x1

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-direct {v2, v0, v3}, Lcom/tencent/mm/plugin/wallet_core/b/a/b;-><init>(Lcom/tencent/mm/plugin/wallet_core/model/o;I)V

    invoke-virtual {v1, v2, v7}, Lcom/tencent/mm/wallet_core/d/f;->a(Lcom/tencent/mm/ad/k;Z)V

    .line 297
    :goto_0
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v6

    .line 294
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/b/b$4;->xXO:Lcom/tencent/mm/wallet_core/d/f;

    new-instance v2, Lcom/tencent/mm/plugin/wallet_core/b/a/b;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/wallet_core/b/a/b;-><init>(Lcom/tencent/mm/plugin/wallet_core/model/o;)V

    invoke-virtual {v1, v2, v7}, Lcom/tencent/mm/wallet_core/d/f;->a(Lcom/tencent/mm/ad/k;Z)V

    goto :goto_0
.end method
