.class final Lcom/tencent/mm/opensdk/diffdev/a/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic g:Lcom/tencent/mm/opensdk/diffdev/a/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/opensdk/diffdev/a/b;)V
    .locals 4

    const-wide v2, 0xc0000000L

    const/16 v0, 0x18

    iput-object p1, p0, Lcom/tencent/mm/opensdk/diffdev/a/c;->g:Lcom/tencent/mm/opensdk/diffdev/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const-wide v4, 0xc8000000L

    const/16 v2, 0x19

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/opensdk/diffdev/a/c;->g:Lcom/tencent/mm/opensdk/diffdev/a/b;

    iget-object v1, v1, Lcom/tencent/mm/opensdk/diffdev/a/b;->f:Lcom/tencent/mm/opensdk/diffdev/a/a;

    iget-object v1, v1, Lcom/tencent/mm/opensdk/diffdev/a/a;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/opensdk/diffdev/OAuthListener;

    invoke-interface {v0}, Lcom/tencent/mm/opensdk/diffdev/OAuthListener;->onQrcodeScanned()V

    goto :goto_0

    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
