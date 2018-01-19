.class final Lcom/tencent/mm/plugin/downloader/model/c$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/downloader/model/c;->bn(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ksO:J

.field final synthetic ksR:Lcom/tencent/mm/plugin/downloader/model/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/downloader/model/c;J)V
    .locals 4

    .prologue
    const-wide v2, 0x10e8f0000000L

    const v0, 0x21d1e

    .line 123
    iput-object p1, p0, Lcom/tencent/mm/plugin/downloader/model/c$6;->ksR:Lcom/tencent/mm/plugin/downloader/model/c;

    iput-wide p2, p0, Lcom/tencent/mm/plugin/downloader/model/c$6;->ksO:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const-wide v8, 0x10e8f8000000L

    const v6, 0x21d1f

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 126
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/c;->arP()[Lcom/tencent/mm/plugin/downloader/model/n;

    move-result-object v1

    .line 127
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 128
    iget-wide v4, p0, Lcom/tencent/mm/plugin/downloader/model/c$6;->ksO:J

    invoke-interface {v3, v4, v5}, Lcom/tencent/mm/plugin/downloader/model/n;->onTaskPaused(J)V

    .line 127
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 131
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/downloader/model/c;->ksQ:Lcom/tencent/mm/plugin/downloader/model/n;

    if-eqz v0, :cond_1

    .line 132
    sget-object v0, Lcom/tencent/mm/plugin/downloader/model/c;->ksQ:Lcom/tencent/mm/plugin/downloader/model/n;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/downloader/model/c$6;->ksO:J

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/downloader/model/n;->onTaskPaused(J)V

    .line 134
    :cond_1
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
