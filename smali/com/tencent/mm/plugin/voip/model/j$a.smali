.class final Lcom/tencent/mm/plugin/voip/model/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/voip/model/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic qWc:Lcom/tencent/mm/plugin/voip/model/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/model/j;)V
    .locals 4

    .prologue
    const-wide v2, 0x4d1d0000000L

    const v0, 0x9a3a

    .line 1312
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/model/j$a;->qWc:Lcom/tencent/mm/plugin/voip/model/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x4d1d8000000L

    const v2, 0x9a3b

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1316
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j$a;->qWc:Lcom/tencent/mm/plugin/voip/model/j;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/j;->bwI()V

    .line 1317
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j$a;->qWc:Lcom/tencent/mm/plugin/voip/model/j;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/voip/model/j;->qVx:Lcom/tencent/mm/plugin/voip/model/j$a;

    .line 1320
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
