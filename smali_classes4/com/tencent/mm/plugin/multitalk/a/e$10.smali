.class final Lcom/tencent/mm/plugin/multitalk/a/e$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ak$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/multitalk/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nAY:Lcom/tencent/mm/plugin/multitalk/a/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/multitalk/a/e;)V
    .locals 4

    .prologue
    const-wide v2, 0x45630000000L

    const v0, 0x8ac6

    .line 811
    iput-object p1, p0, Lcom/tencent/mm/plugin/multitalk/a/e$10;->nAY:Lcom/tencent/mm/plugin/multitalk/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final pR()Z
    .locals 12

    .prologue
    const/4 v6, 0x0

    const-wide/16 v4, 0x0

    const/4 v8, 0x0

    const-wide v10, 0x45638000000L

    const v9, 0x8ac7

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 814
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkManager"

    const-string/jumbo v1, "voip repeat check is foreground"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 815
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e$10;->nAY:Lcom/tencent/mm/plugin/multitalk/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/a/e;->nAS:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    if-nez v0, :cond_0

    .line 816
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e$10;->nAY:Lcom/tencent/mm/plugin/multitalk/a/e;

    iput-wide v4, v0, Lcom/tencent/mm/plugin/multitalk/a/e;->nAT:J

    .line 817
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e$10;->nAY:Lcom/tencent/mm/plugin/multitalk/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/a/e;->nAU:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->stopTimer()V

    .line 818
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 834
    :goto_0
    return v8

    .line 820
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/multitalk/a/e;->cV(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 821
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e$10;->nAY:Lcom/tencent/mm/plugin/multitalk/a/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/a/e$10;->nAY:Lcom/tencent/mm/plugin/multitalk/a/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/multitalk/a/e;->nAS:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/multitalk/a/e;->b(Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;)V

    .line 822
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e$10;->nAY:Lcom/tencent/mm/plugin/multitalk/a/e;

    iput-object v6, v0, Lcom/tencent/mm/plugin/multitalk/a/e;->nAS:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    .line 823
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e$10;->nAY:Lcom/tencent/mm/plugin/multitalk/a/e;

    iput-wide v4, v0, Lcom/tencent/mm/plugin/multitalk/a/e;->nAT:J

    .line 824
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e$10;->nAY:Lcom/tencent/mm/plugin/multitalk/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/a/e;->nAU:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->stopTimer()V

    .line 825
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x1f4

    const-wide/16 v4, 0x7

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 826
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 828
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/multitalk/a/e$10;->nAY:Lcom/tencent/mm/plugin/multitalk/a/e;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/multitalk/a/e;->nAT:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0xea60

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    .line 829
    const/4 v8, 0x1

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 831
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e$10;->nAY:Lcom/tencent/mm/plugin/multitalk/a/e;

    iput-object v6, v0, Lcom/tencent/mm/plugin/multitalk/a/e;->nAS:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    .line 832
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e$10;->nAY:Lcom/tencent/mm/plugin/multitalk/a/e;

    iput-wide v4, v0, Lcom/tencent/mm/plugin/multitalk/a/e;->nAT:J

    .line 833
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e$10;->nAY:Lcom/tencent/mm/plugin/multitalk/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/a/e;->nAU:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->stopTimer()V

    .line 834
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
