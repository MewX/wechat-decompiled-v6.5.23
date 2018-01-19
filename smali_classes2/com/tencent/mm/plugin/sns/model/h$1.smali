.class final Lcom/tencent/mm/plugin/sns/model/h$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/model/h;->m([Ljava/lang/Object;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pGl:[Ljava/lang/Object;

.field final synthetic pGm:Lcom/tencent/mm/plugin/sns/model/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/model/h;[Ljava/lang/Object;)V
    .locals 4

    .prologue
    const-wide v2, 0x76088000000L

    const v0, 0xec11

    .line 28
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/model/h$1;->pGm:Lcom/tencent/mm/plugin/sns/model/h;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/model/h$1;->pGl:[Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x76090000000L

    const v3, 0xec12

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/h$1;->pGm:Lcom/tencent/mm/plugin/sns/model/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/model/h;->bkF()Ljava/lang/Object;

    move-result-object v0

    .line 33
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/h$1;->pGm:Lcom/tencent/mm/plugin/sns/model/h;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/model/h;->handler:Lcom/tencent/mm/sdk/platformtools/af;

    new-instance v2, Lcom/tencent/mm/plugin/sns/model/h$1$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/sns/model/h$1$1;-><init>(Lcom/tencent/mm/plugin/sns/model/h$1;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    .line 40
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
