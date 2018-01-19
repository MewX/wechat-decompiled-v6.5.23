.class public final Lcom/tencent/mm/plugin/webview/wepkg/c/a;
.super Lcom/tencent/mm/plugin/webview/wepkg/c/c;
.source "SourceFile"


# instance fields
.field count:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 4

    .prologue
    const-wide v2, 0xb4568000000L

    const v0, 0x168ad

    .line 37
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/wepkg/c/c;-><init>(Ljava/io/InputStream;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 38
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized bJQ()I
    .locals 4

    .prologue
    monitor-enter p0

    const-wide v0, 0xb4590000000L

    const v2, 0x168b2

    :try_start_0
    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 99
    iget v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/c/a;->count:I

    .line 100
    const/4 v1, 0x0

    iput v1, p0, Lcom/tencent/mm/plugin/webview/wepkg/c/a;->count:I

    .line 101
    const-wide v2, 0xb4590000000L

    const v1, 0x168b2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final read()I
    .locals 6

    .prologue
    const-wide v4, 0xb4580000000L

    const v3, 0x168b0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 68
    invoke-super {p0}, Lcom/tencent/mm/plugin/webview/wepkg/c/c;->read()I

    move-result v1

    .line 69
    iget v2, p0, Lcom/tencent/mm/plugin/webview/wepkg/c/a;->count:I

    if-ltz v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    add-int/2addr v0, v2

    iput v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/c/a;->count:I

    .line 70
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v1

    .line 69
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final read([B)I
    .locals 6

    .prologue
    const-wide v4, 0xb4570000000L

    const v3, 0x168ae

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 46
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/webview/wepkg/c/c;->read([B)I

    move-result v1

    .line 47
    iget v2, p0, Lcom/tencent/mm/plugin/webview/wepkg/c/a;->count:I

    if-ltz v1, :cond_0

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    iput v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/c/a;->count:I

    .line 48
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v1

    .line 47
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final read([BII)I
    .locals 6

    .prologue
    const-wide v4, 0xb4578000000L

    const v3, 0x168af

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 57
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/webview/wepkg/c/c;->read([BII)I

    move-result v1

    .line 58
    iget v2, p0, Lcom/tencent/mm/plugin/webview/wepkg/c/a;->count:I

    if-ltz v1, :cond_0

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    iput v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/c/a;->count:I

    .line 59
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v1

    .line 58
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final skip(J)J
    .locals 9

    .prologue
    const-wide v6, 0xb4588000000L

    const v4, 0x168b1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 79
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/webview/wepkg/c/c;->skip(J)J

    move-result-wide v0

    .line 80
    iget v2, p0, Lcom/tencent/mm/plugin/webview/wepkg/c/a;->count:I

    int-to-long v2, v2

    add-long/2addr v2, v0

    long-to-int v2, v2

    iput v2, p0, Lcom/tencent/mm/plugin/webview/wepkg/c/a;->count:I

    .line 81
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide v0
.end method
