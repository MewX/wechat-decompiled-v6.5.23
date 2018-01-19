.class public final Lcom/tencent/mm/plugin/backup/a/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public endTime:J

.field public jjH:Ljava/lang/String;

.field public jjI:I

.field public startTime:J


# direct methods
.method public constructor <init>(ILjava/lang/String;JJ)V
    .locals 5

    .prologue
    const-wide v2, 0x10c7d0000000L

    const v0, 0x218fa

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 10
    iput p1, p0, Lcom/tencent/mm/plugin/backup/a/g;->jjI:I

    .line 11
    iput-object p2, p0, Lcom/tencent/mm/plugin/backup/a/g;->jjH:Ljava/lang/String;

    .line 12
    iput-wide p3, p0, Lcom/tencent/mm/plugin/backup/a/g;->startTime:J

    .line 13
    iput-wide p5, p0, Lcom/tencent/mm/plugin/backup/a/g;->endTime:J

    .line 14
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
