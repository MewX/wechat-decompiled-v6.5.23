.class public final Lcom/tencent/mm/plugin/sns/ui/bi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mEY:Landroid/widget/ListView;

.field position:I

.field public qdy:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

.field public qnh:I

.field public qov:I

.field qyD:I

.field qyE:I

.field public qyF:I

.field qyG:Z

.field public qyH:I

.field protected qyI:J

.field qyJ:Ljava/lang/Runnable;

.field qyK:Ljava/lang/Runnable;

.field qyL:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/widget/ListView;Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;)V
    .locals 6

    .prologue
    const-wide v4, 0x7a2c0000000L

    const v2, 0xf458

    const/4 v1, 0x0

    const/4 v0, -0x1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 11
    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/bi;->position:I

    .line 12
    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/bi;->qyD:I

    .line 13
    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/bi;->qyE:I

    .line 15
    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/bi;->qnh:I

    .line 16
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/bi;->qyF:I

    .line 18
    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/bi;->qov:I

    .line 19
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/bi;->qyG:Z

    .line 31
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/bi$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/bi$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/bi;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bi;->qyJ:Ljava/lang/Runnable;

    .line 55
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/bi$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/bi$2;-><init>(Lcom/tencent/mm/plugin/sns/ui/bi;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bi;->qyK:Ljava/lang/Runnable;

    .line 79
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/bi$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/bi$3;-><init>(Lcom/tencent/mm/plugin/sns/ui/bi;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bi;->qyL:Ljava/lang/Runnable;

    .line 27
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/bi;->mEY:Landroid/widget/ListView;

    .line 28
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/bi;->qdy:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    .line 29
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final bsg()V
    .locals 8

    .prologue
    const-wide v6, 0x7a2c8000000L

    const v4, 0xf459

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 87
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/bi;->qyG:Z

    .line 89
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/af;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/bi;->qyJ:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1e

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/af;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 90
    const/16 v0, 0xa

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/bi;->qyH:I

    .line 91
    const-string/jumbo v0, "MicroMsg.TimeLineScrollAnimation"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "footerTop when up :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/bi;->qdy:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->getTop()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PJ()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/ui/bi;->qyI:J

    .line 93
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final bsh()V
    .locals 8

    .prologue
    const-wide v6, 0x7a2d0000000L

    const v4, 0xf45a

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 96
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/bi;->qyG:Z

    .line 97
    const/16 v0, 0x14

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/bi;->qyH:I

    .line 98
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/af;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/bi;->qyK:Ljava/lang/Runnable;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/af;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 99
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final bsi()V
    .locals 8

    .prologue
    const-wide v6, 0x7a2d8000000L

    const v4, 0xf45b

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 102
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/bi;->qyG:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/bi;->qyG:Z

    new-instance v0, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/af;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/bi;->qyL:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1e

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/af;->postDelayed(Ljava/lang/Runnable;J)Z

    const/16 v0, 0xa

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/bi;->qyH:I

    .line 103
    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
