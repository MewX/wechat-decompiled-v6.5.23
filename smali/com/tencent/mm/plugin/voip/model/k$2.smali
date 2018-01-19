.class final Lcom/tencent/mm/plugin/voip/model/k$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/voip/model/k;->bwP()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qWw:Lcom/tencent/mm/plugin/voip/model/k;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/model/k;)V
    .locals 4

    .prologue
    const-wide v2, 0x4ccb8000000L

    const v0, 0x9997

    .line 125
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/model/k$2;->qWw:Lcom/tencent/mm/plugin/voip/model/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x4ccc0000000L

    const-wide/16 v2, 0x7d0

    const v1, 0x9998

    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/k$2;->qWw:Lcom/tencent/mm/plugin/voip/model/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/k;->qWv:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0, v2, v3, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ak;->z(JJ)V

    .line 129
    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
