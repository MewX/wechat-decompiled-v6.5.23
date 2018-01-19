.class final Lcom/tencent/mm/plugin/sns/model/ag$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/model/ag;->a(Lcom/tencent/mm/plugin/sns/storage/k;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pJH:Lcom/tencent/mm/plugin/sns/model/ag;

.field final synthetic pJI:Lcom/tencent/mm/plugin/sns/storage/k;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/model/ag;Lcom/tencent/mm/plugin/sns/storage/k;)V
    .locals 4

    .prologue
    const-wide v2, 0x75ba8000000L

    const v0, 0xeb75

    .line 95
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/model/ag$3;->pJH:Lcom/tencent/mm/plugin/sns/model/ag;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/model/ag$3;->pJI:Lcom/tencent/mm/plugin/sns/storage/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x75bb0000000L

    const v3, 0xeb76

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ag$3;->pJH:Lcom/tencent/mm/plugin/sns/model/ag;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/ag;->pJG:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/ag$3;->pJI:Lcom/tencent/mm/plugin/sns/storage/k;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/storage/k;->field_userName:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/ag$3;->pJI:Lcom/tencent/mm/plugin/sns/storage/k;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
