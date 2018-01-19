.class final Lcom/tencent/mm/plugin/wenote/model/k$3;
.super Lcom/tencent/mm/sdk/platformtools/af;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wenote/model/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic svi:Lcom/tencent/mm/plugin/wenote/model/k;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wenote/model/k;)V
    .locals 4

    .prologue
    const-wide v2, 0x52510000000L

    const v0, 0xa4a2

    .line 225
    iput-object p1, p0, Lcom/tencent/mm/plugin/wenote/model/k$3;->svi:Lcom/tencent/mm/plugin/wenote/model/k;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/af;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    .prologue
    const-wide v4, 0x52518000000L

    const v2, 0xa4a3

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 229
    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/platformtools/af;->handleMessage(Landroid/os/Message;)V

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/k$3;->svi:Lcom/tencent/mm/plugin/wenote/model/k;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/wenote/model/k;->jGO:Z

    .line 231
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
