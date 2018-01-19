.class final Lcom/tencent/mm/plugin/sns/model/ag$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/model/ag;->blE()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pJH:Lcom/tencent/mm/plugin/sns/model/ag;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/model/ag;)V
    .locals 4

    .prologue
    const-wide v2, 0x76468000000L

    const v0, 0xec8d

    .line 30
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/model/ag$1;->pJH:Lcom/tencent/mm/plugin/sns/model/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x76470000000L

    const v2, 0xec8e

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ag$1;->pJH:Lcom/tencent/mm/plugin/sns/model/ag;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/ag;->pJG:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    const/16 v1, 0x32

    if-le v0, v1, :cond_0

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ag$1;->pJH:Lcom/tencent/mm/plugin/sns/model/ag;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/model/ag;->uO(I)V

    .line 37
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
