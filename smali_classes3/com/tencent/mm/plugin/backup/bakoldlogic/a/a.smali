.class public final Lcom/tencent/mm/plugin/backup/bakoldlogic/a/a;
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
        "Lcom/tencent/mm/plugin/backup/bakoldlogic/a/a;",
        ">;"
    }
.end annotation


# instance fields
.field public jjq:Ljava/lang/String;

.field public jjt:J

.field public jju:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xd7858000000L

    const v0, 0x1af0b

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final ahV()Lcom/tencent/mm/plugin/backup/bakoldlogic/a/a;
    .locals 8

    .prologue
    const-wide v6, 0xd7860000000L

    const v4, 0x1af0c

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 21
    new-instance v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/a/a;-><init>()V

    .line 22
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/a/a;->jjq:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/a/a;->jjq:Ljava/lang/String;

    .line 23
    iget-wide v2, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/a/a;->jjt:J

    iput-wide v2, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/a/a;->jjt:J

    .line 24
    iget-wide v2, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/a/a;->jju:J

    iput-wide v2, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/a/a;->jju:J

    .line 25
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 4

    .prologue
    const-wide v2, 0xd7868000000L

    const v1, 0x1af0d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/a/a;->ahV()Lcom/tencent/mm/plugin/backup/bakoldlogic/a/a;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 8

    .prologue
    const-wide v6, 0xd7870000000L

    const v4, 0x1af0e

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 3
    check-cast p1, Lcom/tencent/mm/plugin/backup/bakoldlogic/a/a;

    iget-wide v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/a/a;->jjt:J

    iget-wide v2, p1, Lcom/tencent/mm/plugin/backup/bakoldlogic/a/a;->jjt:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    iget-wide v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/a/a;->jjt:J

    iget-wide v2, p1, Lcom/tencent/mm/plugin/backup/bakoldlogic/a/a;->jjt:J

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
