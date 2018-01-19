.class public final Lcom/tencent/mm/ui/conversation/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field kbS:Lcom/tencent/mm/pluginsdk/ui/d;

.field public xpy:Landroid/widget/ListView;

.field public xqf:Lcom/tencent/mm/ui/conversation/g;

.field public xsI:Z

.field private xsJ:Lcom/tencent/mm/sdk/platformtools/ag;

.field private xsK:Ljava/lang/Runnable;

.field public xsL:I


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0xd33d8000000L

    const v2, 0x1a67b

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 20
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/conversation/k;->xsI:Z

    .line 24
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/conversation/k;->xsL:I

    .line 25
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/d;

    new-instance v1, Lcom/tencent/mm/ui/conversation/k$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/k$1;-><init>(Lcom/tencent/mm/ui/conversation/k;)V

    invoke-direct {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/d;-><init>(Landroid/widget/AbsListView$OnScrollListener;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/k;->kbS:Lcom/tencent/mm/pluginsdk/ui/d;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final Ed(I)V
    .locals 8

    .prologue
    const-wide v6, 0xe9238000000L

    const v4, 0x1d247

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 79
    if-gez p1, :cond_0

    const/16 p1, 0x12c

    .line 80
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/k;->ckQ()V

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/k;->xsJ:Lcom/tencent/mm/sdk/platformtools/ag;

    if-nez v0, :cond_1

    .line 83
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ag;

    const-string/jumbo v1, "pre load mainui avatar"

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/k;->xsJ:Lcom/tencent/mm/sdk/platformtools/ag;

    .line 85
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/conversation/k;->xsI:Z

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/k;->xsJ:Lcom/tencent/mm/sdk/platformtools/ag;

    new-instance v1, Lcom/tencent/mm/ui/conversation/k$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/k$3;-><init>(Lcom/tencent/mm/ui/conversation/k;)V

    iput-object v1, p0, Lcom/tencent/mm/ui/conversation/k;->xsK:Ljava/lang/Runnable;

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ag;->h(Ljava/lang/Runnable;J)I

    .line 119
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final ckQ()V
    .locals 6

    .prologue
    const-wide v4, 0xd33e0000000L

    const v2, 0x1a67c

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 70
    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/k;->xsI:Z

    if-nez v0, :cond_0

    .line 71
    const-string/jumbo v0, "MicroMsg.PreLoadHelper"

    const-string/jumbo v1, "Jacks cancel PreLoad."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/conversation/k;->xsI:Z

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/k;->xsJ:Lcom/tencent/mm/sdk/platformtools/ag;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/k;->xsK:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/k;->xsJ:Lcom/tencent/mm/sdk/platformtools/ag;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->bTL()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/k;->xsK:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 77
    :cond_1
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
