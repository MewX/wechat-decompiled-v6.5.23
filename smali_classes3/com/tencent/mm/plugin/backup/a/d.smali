.class public final Lcom/tencent/mm/plugin/backup/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/tencent/mm/plugin/backup/a/d;",
        ">;"
    }
.end annotation


# instance fields
.field public jjq:Ljava/lang/String;

.field public jjr:J

.field public jjs:J

.field public jjt:J

.field public jju:J


# direct methods
.method public constructor <init>()V
    .locals 8

    .prologue
    const-wide v6, 0xd63e8000000L

    const-wide/16 v4, 0x0

    const-wide/16 v2, -0x1

    const v0, 0x1ac7d

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v6, v7, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 5
    iput-wide v4, p0, Lcom/tencent/mm/plugin/backup/a/d;->jjr:J

    .line 6
    iput-wide v4, p0, Lcom/tencent/mm/plugin/backup/a/d;->jjs:J

    .line 7
    iput-wide v2, p0, Lcom/tencent/mm/plugin/backup/a/d;->jjt:J

    .line 8
    iput-wide v2, p0, Lcom/tencent/mm/plugin/backup/a/d;->jju:J

    invoke-static {v6, v7, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final agm()Lcom/tencent/mm/plugin/backup/a/d;
    .locals 8

    .prologue
    const-wide v6, 0x10c7d8000000L

    const v4, 0x218fb

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 23
    new-instance v0, Lcom/tencent/mm/plugin/backup/a/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/a/d;-><init>()V

    .line 24
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/a/d;->jjq:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/backup/a/d;->jjq:Ljava/lang/String;

    .line 25
    iget-wide v2, p0, Lcom/tencent/mm/plugin/backup/a/d;->jjr:J

    iput-wide v2, v0, Lcom/tencent/mm/plugin/backup/a/d;->jjr:J

    .line 26
    iget-wide v2, p0, Lcom/tencent/mm/plugin/backup/a/d;->jjs:J

    iput-wide v2, v0, Lcom/tencent/mm/plugin/backup/a/d;->jjs:J

    .line 27
    iget-wide v2, p0, Lcom/tencent/mm/plugin/backup/a/d;->jjt:J

    iput-wide v2, v0, Lcom/tencent/mm/plugin/backup/a/d;->jjt:J

    .line 28
    iget-wide v2, p0, Lcom/tencent/mm/plugin/backup/a/d;->jju:J

    iput-wide v2, v0, Lcom/tencent/mm/plugin/backup/a/d;->jju:J

    .line 29
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 4

    .prologue
    const-wide v2, 0xd63f0000000L

    const v1, 0x1ac7e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/a/d;->agm()Lcom/tencent/mm/plugin/backup/a/d;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 8

    .prologue
    const-wide v6, 0xd63f8000000L

    const v4, 0x1ac7f

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 3
    check-cast p1, Lcom/tencent/mm/plugin/backup/a/d;

    iget-wide v0, p0, Lcom/tencent/mm/plugin/backup/a/d;->jjt:J

    iget-wide v2, p1, Lcom/tencent/mm/plugin/backup/a/d;->jjt:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    iget-wide v0, p0, Lcom/tencent/mm/plugin/backup/a/d;->jjt:J

    iget-wide v2, p1, Lcom/tencent/mm/plugin/backup/a/d;->jjt:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    const/4 v0, -0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
