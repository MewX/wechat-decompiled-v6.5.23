.class final Lcom/tencent/mm/modelvideo/i$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelvideo/i;->stopDownload()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hec:Lcom/tencent/mm/modelvideo/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelvideo/i;)V
    .locals 4

    .prologue
    const-wide v2, 0xfe010000000L

    const v0, 0x1fc02

    .line 65
    iput-object p1, p0, Lcom/tencent/mm/modelvideo/i$1;->hec:Lcom/tencent/mm/modelvideo/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0xfe018000000L

    const v2, 0x1fc03

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/i$1;->hec:Lcom/tencent/mm/modelvideo/i;

    iget-object v0, v0, Lcom/tencent/mm/modelvideo/i;->hea:Lcom/tencent/mm/modelvideo/f;

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/i$1;->hec:Lcom/tencent/mm/modelvideo/i;

    iget-object v0, v0, Lcom/tencent/mm/modelvideo/i;->hea:Lcom/tencent/mm/modelvideo/f;

    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/f;->stop()V

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/i$1;->hec:Lcom/tencent/mm/modelvideo/i;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/modelvideo/i;->hea:Lcom/tencent/mm/modelvideo/f;

    .line 72
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
