.class final Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/mmsight/ui/progressbar/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar$1;->handleMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nyi:Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar$1;)V
    .locals 4

    .prologue
    const-wide v2, 0x6bb78000000L

    const v0, 0xd76f

    .line 89
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar$1$1;->nyi:Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/mmsight/ui/progressbar/a;)V
    .locals 6

    .prologue
    const-wide v4, 0x6bb80000000L

    const v2, 0xd770

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar$1$1;->nyi:Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar$1;->nyh:Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar;->b(Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar$1$1;->nyi:Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar$1;->nyh:Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar;->a(Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar;Lcom/tencent/mm/plugin/mmsight/ui/progressbar/b;)Lcom/tencent/mm/plugin/mmsight/ui/progressbar/b;

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar$1$1;->nyi:Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar$1;->nyh:Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar;->b(Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x5

    if-lt v0, v1, :cond_1

    .line 96
    const-string/jumbo v0, "MicroMsg.MMSightProgressBar"

    const-string/jumbo v1, "progress finish!"

    invoke-static {v0, v1}, Lcom/tencent/wcdb/support/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar$1$1;->nyi:Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar$1;->nyh:Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar;->e(Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar;)Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar$1$1;->nyi:Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar$1;->nyh:Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar;->e(Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar;)Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar$a;

    .line 105
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar$1$1;->nyi:Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar$1;->nyh:Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar;->invalidate()V

    .line 107
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 101
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar$1$1;->nyi:Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar$1;->nyh:Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar;->a(Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar$1$1;->nyi:Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar$1;->nyh:Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar;->f(Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar;)Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v0

    const/16 v1, 0xe9

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->sendEmptyMessage(I)Z

    goto :goto_0
.end method

.method public final aSQ()V
    .locals 4

    .prologue
    const-wide v2, 0x6bb88000000L

    const v1, 0xd771

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar$1$1;->nyi:Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar$1;->nyh:Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar;->invalidate()V

    .line 112
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
