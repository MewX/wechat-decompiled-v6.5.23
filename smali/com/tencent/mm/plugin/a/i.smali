.class public final Lcom/tencent/mm/plugin/a/i;
.super Lcom/tencent/mm/plugin/a/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(IJIJ)V
    .locals 8

    .prologue
    .line 8
    const-wide/16 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/a/a;-><init>(IJIJ)V

    const-wide v0, 0xee8f0000000L

    const v2, 0x1dd1e

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 9
    const-wide v0, 0xee8f0000000L

    const v2, 0x1dd1e

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static b(Ljava/io/RandomAccessFile;[B)Lcom/tencent/mm/plugin/a/e;
    .locals 4

    .prologue
    const-wide v2, 0xee8f8000000L

    const v1, 0x1dd1f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 12
    sget v0, Lcom/tencent/mm/plugin/a/a;->hos:I

    invoke-static {p0, p1, v0}, Lcom/tencent/mm/plugin/a/c;->a(Ljava/io/RandomAccessFile;[BI)Lcom/tencent/mm/plugin/a/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/a/e;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
