.class public final Lcom/tencent/mm/network/a/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/network/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public beginTime:J

.field public clientIp:Ljava/lang/String;

.field public endTime:J

.field public errCode:I

.field public errType:I

.field public expand1:J

.field public expand2:J

.field public haS:J

.field public hkG:Lcom/tencent/mm/network/a/c;

.field public hkH:Z

.field public hkI:J

.field public hkJ:J

.field public hkK:J

.field public hkL:I

.field public hkM:I

.field public hkN:J

.field public hkO:J

.field public hkP:J

.field public netSignal:J

.field public netType:I

.field public retryCount:I

.field public rtType:J


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0xc6cb8000000L

    const v1, 0x18d97

    const/4 v0, 0x0

    const-wide/16 v2, 0x0

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 77
    iput-wide v2, p0, Lcom/tencent/mm/network/a/a$a;->rtType:J

    .line 78
    iput-wide v2, p0, Lcom/tencent/mm/network/a/a$a;->beginTime:J

    .line 79
    iput-wide v2, p0, Lcom/tencent/mm/network/a/a$a;->endTime:J

    .line 80
    iput-wide v2, p0, Lcom/tencent/mm/network/a/a$a;->haS:J

    .line 82
    iput-boolean v0, p0, Lcom/tencent/mm/network/a/a$a;->hkH:Z

    .line 83
    iput v0, p0, Lcom/tencent/mm/network/a/a$a;->netType:I

    .line 84
    iput v0, p0, Lcom/tencent/mm/network/a/a$a;->errType:I

    .line 85
    iput v0, p0, Lcom/tencent/mm/network/a/a$a;->errCode:I

    .line 86
    iput-wide v2, p0, Lcom/tencent/mm/network/a/a$a;->hkI:J

    .line 87
    iput-wide v2, p0, Lcom/tencent/mm/network/a/a$a;->hkJ:J

    .line 88
    iput-wide v2, p0, Lcom/tencent/mm/network/a/a$a;->hkK:J

    .line 89
    iput v0, p0, Lcom/tencent/mm/network/a/a$a;->hkL:I

    .line 90
    iput v0, p0, Lcom/tencent/mm/network/a/a$a;->retryCount:I

    .line 91
    iput v0, p0, Lcom/tencent/mm/network/a/a$a;->hkM:I

    .line 93
    iput-wide v2, p0, Lcom/tencent/mm/network/a/a$a;->hkN:J

    .line 94
    iput-wide v2, p0, Lcom/tencent/mm/network/a/a$a;->hkO:J

    .line 95
    iput-wide v2, p0, Lcom/tencent/mm/network/a/a$a;->hkP:J

    .line 96
    iput-wide v2, p0, Lcom/tencent/mm/network/a/a$a;->netSignal:J

    .line 97
    iput-wide v2, p0, Lcom/tencent/mm/network/a/a$a;->expand1:J

    .line 98
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/network/a/a$a;->clientIp:Ljava/lang/String;

    .line 99
    iput-wide v2, p0, Lcom/tencent/mm/network/a/a$a;->expand2:J

    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 12

    .prologue
    const-wide v10, 0xc6cc0000000L

    const v8, 0x18d98

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 104
    const-string/jumbo v1, "rtType:%d begin:%d, end:%d time:%d cost:%d count:%d ipInfo:%s socket:%b netType:%d err:(%d,%d) tx:%d rx:%d"

    const/16 v0, 0xd

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-wide v4, p0, Lcom/tencent/mm/network/a/a$a;->rtType:J

    .line 105
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x1

    iget-wide v4, p0, Lcom/tencent/mm/network/a/a$a;->beginTime:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x2

    iget-wide v4, p0, Lcom/tencent/mm/network/a/a$a;->endTime:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x3

    iget-wide v4, p0, Lcom/tencent/mm/network/a/a$a;->endTime:J

    iget-wide v6, p0, Lcom/tencent/mm/network/a/a$a;->beginTime:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x4

    iget-wide v4, p0, Lcom/tencent/mm/network/a/a$a;->haS:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x5

    iget-wide v4, p0, Lcom/tencent/mm/network/a/a$a;->hkK:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/tencent/mm/network/a/a$a;->hkG:Lcom/tencent/mm/network/a/c;

    if-nez v0, :cond_0

    const-string/jumbo v0, "null"

    :goto_0
    aput-object v0, v2, v3

    const/4 v0, 0x7

    iget-boolean v3, p0, Lcom/tencent/mm/network/a/a$a;->hkH:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v0

    const/16 v0, 0x8

    iget v3, p0, Lcom/tencent/mm/network/a/a$a;->netType:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    const/16 v0, 0x9

    iget v3, p0, Lcom/tencent/mm/network/a/a$a;->errType:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    const/16 v0, 0xa

    iget v3, p0, Lcom/tencent/mm/network/a/a$a;->errCode:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    const/16 v0, 0xb

    iget-wide v4, p0, Lcom/tencent/mm/network/a/a$a;->hkI:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v0

    const/16 v0, 0xc

    iget-wide v4, p0, Lcom/tencent/mm/network/a/a$a;->hkJ:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v0

    .line 104
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/network/a/a$a;->hkG:Lcom/tencent/mm/network/a/c;

    invoke-virtual {v0}, Lcom/tencent/mm/network/a/c;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
