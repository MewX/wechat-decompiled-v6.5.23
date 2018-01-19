.class public final Lcom/tencent/mm/y/a/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public endTime:J

.field public gse:Ljava/lang/String;

.field public gsf:J

.field public gsg:Z

.field public gsh:J

.field public id:Ljava/lang/String;

.field public result:Ljava/lang/String;

.field public startTime:J

.field public value:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0xa0b8000000L

    const/16 v2, 0x1417

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 18
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/y/a/e;->gsg:Z

    .line 20
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/y/a/e;->gsh:J

    .line 24
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
