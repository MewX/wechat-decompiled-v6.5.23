.class public final Lcom/tencent/mm/plugin/sns/a/b/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public pCc:I

.field public pDb:I

.field public pDc:I

.field public pDd:I

.field public pDe:I

.field public pDf:I

.field public pDg:I

.field public pDh:J


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x76dd0000000L

    const v2, 0xedba

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 7
    iput v0, p0, Lcom/tencent/mm/plugin/sns/a/b/a/a;->pDb:I

    .line 8
    iput v0, p0, Lcom/tencent/mm/plugin/sns/a/b/a/a;->pDc:I

    .line 9
    iput v0, p0, Lcom/tencent/mm/plugin/sns/a/b/a/a;->pDd:I

    .line 10
    iput v0, p0, Lcom/tencent/mm/plugin/sns/a/b/a/a;->pDe:I

    .line 11
    iput v0, p0, Lcom/tencent/mm/plugin/sns/a/b/a/a;->pDf:I

    .line 12
    iput v0, p0, Lcom/tencent/mm/plugin/sns/a/b/a/a;->pDg:I

    .line 13
    iput v0, p0, Lcom/tencent/mm/plugin/sns/a/b/a/a;->pCc:I

    .line 15
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/a/b/a/a;->pDh:J

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
