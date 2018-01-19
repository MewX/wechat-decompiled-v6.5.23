.class public final Lcom/tencent/mm/plugin/sns/lucky/a/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public jwv:J

.field public pDY:J

.field public pEI:Ljava/lang/String;

.field public pEJ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x80178000000L

    const-wide/16 v2, 0x0

    const v1, 0x1002f

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 8
    iput-wide v2, p0, Lcom/tencent/mm/plugin/sns/lucky/a/h;->pDY:J

    .line 9
    iput-wide v2, p0, Lcom/tencent/mm/plugin/sns/lucky/a/h;->jwv:J

    .line 11
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/a/h;->pEI:Ljava/lang/String;

    .line 12
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/a/h;->pEJ:Ljava/lang/String;

    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
