.class final Lcom/tencent/mm/plugin/downloader/model/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/downloader/model/c;->i(JLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fOJ:Ljava/lang/String;

.field final synthetic ksO:J

.field final synthetic ksR:Lcom/tencent/mm/plugin/downloader/model/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/downloader/model/c;JLjava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x10ecc0000000L

    const v0, 0x21d98

    .line 38
    iput-object p1, p0, Lcom/tencent/mm/plugin/downloader/model/c$1;->ksR:Lcom/tencent/mm/plugin/downloader/model/c;

    iput-wide p2, p0, Lcom/tencent/mm/plugin/downloader/model/c$1;->ksO:J

    iput-object p4, p0, Lcom/tencent/mm/plugin/downloader/model/c$1;->fOJ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const-wide v8, 0x10ecc8000000L

    const v7, 0x21d99

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 41
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/c;->arP()[Lcom/tencent/mm/plugin/downloader/model/n;

    move-result-object v1

    .line 42
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 43
    iget-wide v4, p0, Lcom/tencent/mm/plugin/downloader/model/c$1;->ksO:J

    iget-object v6, p0, Lcom/tencent/mm/plugin/downloader/model/c$1;->fOJ:Ljava/lang/String;

    invoke-interface {v3, v4, v5, v6}, Lcom/tencent/mm/plugin/downloader/model/n;->onTaskStarted(JLjava/lang/String;)V

    .line 42
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 46
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/downloader/model/c;->ksQ:Lcom/tencent/mm/plugin/downloader/model/n;

    if-eqz v0, :cond_1

    .line 47
    sget-object v0, Lcom/tencent/mm/plugin/downloader/model/c;->ksQ:Lcom/tencent/mm/plugin/downloader/model/n;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/downloader/model/c$1;->ksO:J

    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/model/c$1;->fOJ:Ljava/lang/String;

    invoke-interface {v0, v2, v3, v1}, Lcom/tencent/mm/plugin/downloader/model/n;->onTaskStarted(JLjava/lang/String;)V

    .line 49
    :cond_1
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
