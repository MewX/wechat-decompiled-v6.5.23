.class final Lcom/tencent/mm/plugin/sns/model/ag$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/model/ag;->blF()Z
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
    const-wide v2, 0x75bf8000000L

    const v0, 0xeb7f

    .line 44
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/model/ag$2;->pJH:Lcom/tencent/mm/plugin/sns/model/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x75c00000000L

    const v2, 0xeb80

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ag$2;->pJH:Lcom/tencent/mm/plugin/sns/model/ag;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/ag$2;->pJH:Lcom/tencent/mm/plugin/sns/model/ag;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/model/ag;->pJG:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/model/ag;->uO(I)V

    .line 49
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
