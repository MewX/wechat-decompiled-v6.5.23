.class final Lcom/tencent/mm/plugin/wallet_core/e/a$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet_core/e/a;->b(Landroid/content/Context;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rFb:Lcom/tencent/mm/plugin/wallet_core/e/a;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_core/e/a;Landroid/content/Context;)V
    .locals 4

    .prologue
    const-wide v2, 0x1067a0000000L

    const v0, 0x20cf4

    .line 358
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/e/a$7;->rFb:Lcom/tencent/mm/plugin/wallet_core/e/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet_core/e/a$7;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 8

    .prologue
    const-wide v6, 0x1067a8000000L

    const/4 v4, 0x0

    const v3, 0x20cf5

    invoke-static {v6, v7, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 361
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    const/16 v1, 0x672

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 362
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/e/a$7;->rFb:Lcom/tencent/mm/plugin/wallet_core/e/a;

    iput-object v4, v0, Lcom/tencent/mm/plugin/wallet_core/e/a;->rEZ:Ljava/util/LinkedList;

    .line 363
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/e/a$7;->rFb:Lcom/tencent/mm/plugin/wallet_core/e/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/e/a;->rFa:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    .line 364
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/e/a$7;->rFb:Lcom/tencent/mm/plugin/wallet_core/e/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/e/a$7;->val$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/e/a$7;->rFb:Lcom/tencent/mm/plugin/wallet_core/e/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_core/e/a;->rFa:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/wallet_core/e/a;->b(Landroid/content/Context;Ljava/util/List;)V

    .line 365
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/e/a$7;->rFb:Lcom/tencent/mm/plugin/wallet_core/e/a;

    iput-object v4, v0, Lcom/tencent/mm/plugin/wallet_core/e/a;->rFa:Ljava/util/LinkedList;

    .line 367
    :cond_0
    invoke-static {v6, v7, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
