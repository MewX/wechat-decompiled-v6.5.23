.class final Lcom/tencent/mm/plugin/sns/model/aq$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/model/aq;->blS()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pKt:Lcom/tencent/mm/plugin/sns/model/aq;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/model/aq;)V
    .locals 4

    .prologue
    const-wide v2, 0xf9910000000L

    const v0, 0x1f322

    .line 105
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/model/aq$1;->pKt:Lcom/tencent/mm/plugin/sns/model/aq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x756c0000000L

    const v2, 0xead8

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aq$1;->pKt:Lcom/tencent/mm/plugin/sns/model/aq;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/aq;->hea:Lcom/tencent/mm/modelvideo/f;

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aq$1;->pKt:Lcom/tencent/mm/plugin/sns/model/aq;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/aq;->hea:Lcom/tencent/mm/modelvideo/f;

    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/f;->stop()V

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aq$1;->pKt:Lcom/tencent/mm/plugin/sns/model/aq;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/model/aq;->hea:Lcom/tencent/mm/modelvideo/f;

    .line 112
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
