.class final Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/downloader/model/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pSc:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a;)V
    .locals 4

    .prologue
    const-wide v2, 0x77408000000L

    const v0, 0xee81

    .line 87
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a$1;->pSc:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final bv(J)V
    .locals 11

    .prologue
    const-wide v8, 0x77438000000L

    const-wide/16 v4, 0x0

    const v6, 0xee87

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a$1;->pSc:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a;->pSa:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 148
    if-eqz v0, :cond_0

    .line 149
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a$a;

    .line 150
    if-eqz v0, :cond_0

    .line 151
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/f;->arQ()Lcom/tencent/mm/plugin/downloader/model/f;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/tencent/mm/plugin/downloader/model/f;->bj(J)Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;

    move-result-object v1

    .line 152
    iget-wide v2, v1, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->eLz:J

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    iget-wide v2, v1, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->eLA:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 153
    iget-wide v2, v1, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->eLz:J

    const-wide/16 v4, 0x64

    mul-long/2addr v2, v4

    iget-wide v4, v1, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->eLA:J

    div-long/2addr v2, v4

    long-to-int v1, v2

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a$a;->uE(I)V

    .line 157
    :cond_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final c(JIZ)V
    .locals 7

    .prologue
    const-wide v4, 0x77420000000L

    const v2, 0xee84

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a$1;->pSc:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a;->pSa:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 109
    if-eqz v0, :cond_1

    .line 110
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a$a;

    .line 111
    if-eqz v0, :cond_0

    .line 112
    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a$a;->bkn()V

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a$1;->pSc:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a;->pSa:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a$1;->pSc:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a;

    const/16 v1, 0x8

    invoke-virtual {v0, v1, p1, p2}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a;->G(IJ)V

    .line 117
    :cond_1
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final c(JLjava/lang/String;Z)V
    .locals 7

    .prologue
    const-wide v4, 0x77418000000L

    const v2, 0xee83

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a$1;->pSc:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a;->pSa:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 96
    if-eqz v0, :cond_1

    .line 97
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a$a;

    .line 98
    if-eqz v0, :cond_0

    .line 99
    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a$a;->bkm()V

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a$1;->pSc:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a;->pSa:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a$1;->pSc:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p1, p2}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a;->G(IJ)V

    .line 104
    :cond_1
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final k(JLjava/lang/String;)V
    .locals 7

    .prologue
    const-wide v4, 0xd04a8000000L

    const v2, 0x1a095

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a$1;->pSc:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a;->pSa:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 162
    if-eqz v0, :cond_1

    .line 163
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a$a;

    .line 164
    if-eqz v0, :cond_0

    .line 165
    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a$a;->bko()V

    .line 167
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a$1;->pSc:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a;

    const/4 v1, 0x7

    invoke-virtual {v0, v1, p1, p2}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a;->G(IJ)V

    .line 169
    :cond_1
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onTaskPaused(J)V
    .locals 7

    .prologue
    const-wide v4, 0x77430000000L

    const v2, 0xee86

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a$1;->pSc:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a;->pSa:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 136
    if-eqz v0, :cond_1

    .line 137
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a$a;

    .line 138
    if-eqz v0, :cond_0

    .line 139
    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a$a;->bkk()V

    .line 141
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a$1;->pSc:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a;

    const/4 v1, 0x6

    invoke-virtual {v0, v1, p1, p2}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a;->G(IJ)V

    .line 143
    :cond_1
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onTaskRemoved(J)V
    .locals 7

    .prologue
    const-wide v4, 0x77428000000L

    const v2, 0xee85

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a$1;->pSc:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a;->pSa:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 123
    if-eqz v0, :cond_1

    .line 124
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a$a;

    .line 125
    if-eqz v0, :cond_0

    .line 126
    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a$a;->bkl()V

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a$1;->pSc:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a;->pSa:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a$1;->pSc:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1, p2}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a;->G(IJ)V

    .line 131
    :cond_1
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onTaskStarted(JLjava/lang/String;)V
    .locals 7

    .prologue
    const-wide v4, 0x77410000000L

    const v2, 0xee82

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a$1;->pSc:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1, p2}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a;->G(IJ)V

    .line 91
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
