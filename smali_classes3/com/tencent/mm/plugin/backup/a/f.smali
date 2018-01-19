.class public final Lcom/tencent/mm/plugin/backup/a/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public jjD:I

.field public jjE:I

.field public jjF:I

.field public jjG:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xd64e0000000L

    const v1, 0x1ac9c

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 23
    const/16 v0, -0x64

    iput v0, p0, Lcom/tencent/mm/plugin/backup/a/f;->jjD:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/tencent/mm/plugin/backup/a/f;)V
    .locals 4

    .prologue
    const-wide v2, 0xd64f0000000L

    const v1, 0x1ac9e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 16
    iget v0, p1, Lcom/tencent/mm/plugin/backup/a/f;->jjD:I

    iput v0, p0, Lcom/tencent/mm/plugin/backup/a/f;->jjD:I

    .line 17
    iget v0, p1, Lcom/tencent/mm/plugin/backup/a/f;->jjE:I

    iput v0, p0, Lcom/tencent/mm/plugin/backup/a/f;->jjE:I

    .line 18
    iget v0, p1, Lcom/tencent/mm/plugin/backup/a/f;->jjF:I

    iput v0, p0, Lcom/tencent/mm/plugin/backup/a/f;->jjF:I

    .line 19
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final x(III)V
    .locals 4

    .prologue
    const-wide v2, 0xd64e8000000L

    const v0, 0x1ac9d

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 10
    iput p1, p0, Lcom/tencent/mm/plugin/backup/a/f;->jjD:I

    .line 11
    iput p2, p0, Lcom/tencent/mm/plugin/backup/a/f;->jjE:I

    .line 12
    iput p3, p0, Lcom/tencent/mm/plugin/backup/a/f;->jjF:I

    .line 13
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
