.class final Lcom/tencent/mm/plugin/wallet_payu/create/a/c$3;
.super Lcom/tencent/mm/wallet_core/d/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet_payu/create/a/c;->a(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/f;)Lcom/tencent/mm/wallet_core/d/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rIo:Lcom/tencent/mm/plugin/wallet_payu/create/a/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_payu/create/a/c;Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/f;)V
    .locals 4

    .prologue
    const-wide v2, 0x739a0000000L

    const v0, 0xe734

    .line 208
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_payu/create/a/c$3;->rIo:Lcom/tencent/mm/plugin/wallet_payu/create/a/c;

    invoke-direct {p0, p2, p3}, Lcom/tencent/mm/wallet_core/d/d;-><init>(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/f;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final d(IILjava/lang/String;Lcom/tencent/mm/ad/k;)Z
    .locals 6

    .prologue
    const-wide v4, 0x739b0000000L

    const v3, 0xe736

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 218
    instance-of v0, p4, Lcom/tencent/mm/plugin/wallet_payu/security_question/model/d;

    if-eqz v0, :cond_0

    .line 219
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/create/a/c$3;->rIo:Lcom/tencent/mm/plugin/wallet_payu/create/a/c;

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/b;->lsz:Landroid/os/Bundle;

    const-string/jumbo v1, "key_security_question_list"

    check-cast p4, Lcom/tencent/mm/plugin/wallet_payu/security_question/model/d;

    iget-object v2, p4, Lcom/tencent/mm/plugin/wallet_payu/security_question/model/d;->rJX:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 221
    const/4 v0, 0x1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 224
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final varargs k([Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const-wide v2, 0x739b8000000L

    const v1, 0xe737

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 229
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final varargs p([Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const-wide v4, 0x739a8000000L

    const v3, 0xe735

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/create/a/c$3;->xXO:Lcom/tencent/mm/wallet_core/d/f;

    new-instance v1, Lcom/tencent/mm/plugin/wallet_payu/security_question/model/d;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/wallet_payu/security_question/model/d;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/wallet_core/d/f;->a(Lcom/tencent/mm/ad/k;Z)V

    .line 213
    const/4 v0, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
