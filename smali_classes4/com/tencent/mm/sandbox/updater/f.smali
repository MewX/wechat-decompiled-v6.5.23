.class final Lcom/tencent/mm/sandbox/updater/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static vyO:J

.field private static vyP:J


# instance fields
.field exp:Lcom/tencent/mm/sdk/platformtools/ak;

.field private fWN:Z

.field lqX:Z

.field public vyQ:J

.field public vyR:J

.field private vyS:Ljava/lang/String;

.field private vyT:Lcom/tencent/mm/sandbox/updater/j;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-wide v4, 0x33df0000000L

    const/16 v2, 0x67be

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 872
    const-wide/32 v0, 0x7800000

    sput-wide v0, Lcom/tencent/mm/sandbox/updater/f;->vyO:J

    .line 873
    const-wide/32 v0, 0x12c00000

    sput-wide v0, Lcom/tencent/mm/sandbox/updater/f;->vyP:J

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sandbox/updater/j;)V
    .locals 10

    .prologue
    const-wide v8, 0x33da0000000L

    const-wide/16 v6, 0x0

    const/16 v4, 0x67b4

    const/4 v3, 0x0

    .line 895
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v8, v9, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 877
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ak;

    new-instance v1, Lcom/tencent/mm/sandbox/updater/f$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/sandbox/updater/f$1;-><init>(Lcom/tencent/mm/sandbox/updater/f;)V

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ak;-><init>(Lcom/tencent/mm/sdk/platformtools/ak$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/f;->exp:Lcom/tencent/mm/sdk/platformtools/ak;

    .line 885
    iput-wide v6, p0, Lcom/tencent/mm/sandbox/updater/f;->vyQ:J

    .line 886
    iput-wide v6, p0, Lcom/tencent/mm/sandbox/updater/f;->vyR:J

    .line 887
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/f;->vyS:Ljava/lang/String;

    .line 889
    iput-boolean v3, p0, Lcom/tencent/mm/sandbox/updater/f;->fWN:Z

    .line 893
    iput-boolean v3, p0, Lcom/tencent/mm/sandbox/updater/f;->lqX:Z

    .line 896
    iput-object p1, p0, Lcom/tencent/mm/sandbox/updater/f;->vyT:Lcom/tencent/mm/sandbox/updater/j;

    .line 897
    invoke-static {v8, v9, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static Tc(Ljava/lang/String;)Z
    .locals 8

    .prologue
    const-wide v6, 0x33dc0000000L

    const/16 v4, 0x67b8

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 995
    invoke-static {p0}, Lcom/tencent/mm/sandbox/updater/i;->Te(Ljava/lang/String;)J

    move-result-wide v0

    .line 996
    sget-wide v2, Lcom/tencent/mm/sandbox/updater/f;->vyO:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 997
    const-string/jumbo v0, "MicroMsg.TrafficStatistic"

    const-string/jumbo v1, "overTrafficAlertLine reach traffic alert line!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 998
    const/4 v0, 0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1000
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method


# virtual methods
.method public final cL(Ljava/lang/String;I)V
    .locals 6

    .prologue
    const-wide v0, 0x33da8000000L

    const/16 v2, 0x67b5

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 908
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 909
    const-wide v0, 0x33da8000000L

    const/16 v2, 0x67b5

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 926
    :goto_0
    return-void

    .line 912
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/f;->vyS:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 913
    invoke-virtual {p0}, Lcom/tencent/mm/sandbox/updater/f;->stop()V

    .line 916
    :cond_1
    const-string/jumbo v0, "MicroMsg.TrafficStatistic"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "pack size: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "MicroMsg.TrafficStatistic"

    const-string/jumbo v1, "TRAFFIC_ALERT_LINE before : %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-wide v4, Lcom/tencent/mm/sandbox/updater/f;->vyO:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    mul-int/lit8 v0, p2, 0x4

    int-to-long v0, v0

    sget-wide v2, Lcom/tencent/mm/sandbox/updater/f;->vyO:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/mm/sandbox/updater/f;->vyO:J

    sget-wide v0, Lcom/tencent/mm/sandbox/updater/f;->vyP:J

    sget-wide v2, Lcom/tencent/mm/sandbox/updater/f;->vyO:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/mm/sandbox/updater/f;->vyO:J

    const-string/jumbo v0, "MicroMsg.TrafficStatistic"

    const-string/jumbo v1, "TRAFFIC_ALERT_LINE after : %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-wide v4, Lcom/tencent/mm/sandbox/updater/f;->vyO:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 918
    iget-boolean v0, p0, Lcom/tencent/mm/sandbox/updater/f;->fWN:Z

    if-nez v0, :cond_3

    .line 919
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/f;->vyT:Lcom/tencent/mm/sandbox/updater/j;

    iget-object v0, v0, Lcom/tencent/mm/sandbox/updater/j;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_2

    .line 920
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/f;->vyT:Lcom/tencent/mm/sandbox/updater/j;

    iget-object v0, v0, Lcom/tencent/mm/sandbox/updater/j;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/an;->isWifi(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/sandbox/updater/f;->lqX:Z

    .line 922
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/f;->exp:Lcom/tencent/mm/sdk/platformtools/ak;

    const-wide/16 v2, 0x7530

    const-wide/16 v4, 0x7530

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ak;->z(JJ)V

    .line 923
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/sandbox/updater/f;->fWN:Z

    .line 924
    iput-object p1, p0, Lcom/tencent/mm/sandbox/updater/f;->vyS:Ljava/lang/String;

    .line 926
    :cond_3
    const-wide v0, 0x33da8000000L

    const/16 v2, 0x67b5

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method public final kS(Z)V
    .locals 12

    .prologue
    const-wide v10, 0x33db8000000L

    const/16 v8, 0x67b7

    const-wide/16 v0, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 984
    if-nez p1, :cond_0

    iget-wide v2, p0, Lcom/tencent/mm/sandbox/updater/f;->vyQ:J

    iget-wide v4, p0, Lcom/tencent/mm/sandbox/updater/f;->vyR:J

    add-long/2addr v2, v4

    const-wide/32 v4, 0x80000

    cmp-long v2, v2, v4

    if-ltz v2, :cond_3

    .line 985
    :cond_0
    iget-wide v2, p0, Lcom/tencent/mm/sandbox/updater/f;->vyQ:J

    iget-wide v4, p0, Lcom/tencent/mm/sandbox/updater/f;->vyR:J

    add-long/2addr v2, v4

    cmp-long v2, v2, v0

    if-lez v2, :cond_2

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v3, "com.tencent.mm.sandbox.updater.intent.ACTION_UPDATE"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v3, "intent_extra_flow_stat_upstream"

    iget-wide v4, p0, Lcom/tencent/mm/sandbox/updater/f;->vyQ:J

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v3, "intent_extra_flow_stat_downstream"

    iget-wide v4, p0, Lcom/tencent/mm/sandbox/updater/f;->vyR:J

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    iget-object v3, p0, Lcom/tencent/mm/sandbox/updater/f;->vyT:Lcom/tencent/mm/sandbox/updater/j;

    iget-object v3, v3, Lcom/tencent/mm/sandbox/updater/j;->mContext:Landroid/content/Context;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/tencent/mm/sandbox/updater/f;->vyT:Lcom/tencent/mm/sandbox/updater/j;

    iget-object v3, v3, Lcom/tencent/mm/sandbox/updater/j;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/an;->isWifi(Landroid/content/Context;)Z

    move-result v3

    iput-boolean v3, p0, Lcom/tencent/mm/sandbox/updater/f;->lqX:Z

    :cond_1
    const-string/jumbo v3, "intent_extra_flow_stat_is_wifi"

    iget-boolean v4, p0, Lcom/tencent/mm/sandbox/updater/f;->lqX:Z

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v3, p0, Lcom/tencent/mm/sandbox/updater/f;->vyT:Lcom/tencent/mm/sandbox/updater/j;

    iget-object v3, v3, Lcom/tencent/mm/sandbox/updater/j;->mContext:Landroid/content/Context;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/tencent/mm/sandbox/updater/f;->vyT:Lcom/tencent/mm/sandbox/updater/j;

    iget-object v3, v3, Lcom/tencent/mm/sandbox/updater/j;->mContext:Landroid/content/Context;

    const-string/jumbo v4, "com.tencent.mm.permission.MM_MESSAGE"

    invoke-virtual {v3, v2, v4}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/sandbox/updater/f;->vyS:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string/jumbo v2, "MicroMsg.TrafficStatistic"

    const-string/jumbo v3, "traffic is null!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 986
    :goto_0
    sget-wide v2, Lcom/tencent/mm/sandbox/updater/f;->vyO:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/f;->vyT:Lcom/tencent/mm/sandbox/updater/j;

    iget v0, v0, Lcom/tencent/mm/sandbox/updater/j;->qiT:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 987
    const-string/jumbo v0, "MicroMsg.TrafficStatistic"

    const-string/jumbo v1, "checkIfTrafficAlert reach traffic alert line!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 988
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/f;->vyT:Lcom/tencent/mm/sandbox/updater/j;

    invoke-virtual {v0}, Lcom/tencent/mm/sandbox/updater/j;->cancel()V

    .line 992
    :cond_3
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 985
    :cond_4
    iget-object v2, p0, Lcom/tencent/mm/sandbox/updater/f;->vyS:Ljava/lang/String;

    iget-wide v4, p0, Lcom/tencent/mm/sandbox/updater/f;->vyQ:J

    iget-wide v6, p0, Lcom/tencent/mm/sandbox/updater/f;->vyR:J

    invoke-static {v2, v4, v5, v6, v7}, Lcom/tencent/mm/sandbox/updater/i;->q(Ljava/lang/String;JJ)J

    move-result-wide v2

    iput-wide v0, p0, Lcom/tencent/mm/sandbox/updater/f;->vyQ:J

    iput-wide v0, p0, Lcom/tencent/mm/sandbox/updater/f;->vyR:J

    move-wide v0, v2

    goto :goto_0
.end method

.method public final stop()V
    .locals 4

    .prologue
    const-wide v2, 0x33db0000000L

    const/16 v1, 0x67b6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 939
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/sandbox/updater/f;->kS(Z)V

    .line 940
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/f;->exp:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->stopTimer()V

    .line 941
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/sandbox/updater/f;->fWN:Z

    .line 942
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
