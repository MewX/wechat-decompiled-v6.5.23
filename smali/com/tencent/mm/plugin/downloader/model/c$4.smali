.class final Lcom/tencent/mm/plugin/downloader/model/c$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/downloader/model/c;->b(JLjava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fOJ:Ljava/lang/String;

.field final synthetic ksO:J

.field final synthetic ksR:Lcom/tencent/mm/plugin/downloader/model/c;

.field final synthetic ksS:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/downloader/model/c;JLjava/lang/String;Z)V
    .locals 4

    .prologue
    const-wide v2, 0x10eb80000000L

    const v0, 0x21d70

    .line 89
    iput-object p1, p0, Lcom/tencent/mm/plugin/downloader/model/c$4;->ksR:Lcom/tencent/mm/plugin/downloader/model/c;

    iput-wide p2, p0, Lcom/tencent/mm/plugin/downloader/model/c$4;->ksO:J

    iput-object p4, p0, Lcom/tencent/mm/plugin/downloader/model/c$4;->fOJ:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/tencent/mm/plugin/downloader/model/c$4;->ksS:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const-wide v10, 0x10eb88000000L

    const v8, 0x21d71

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 92
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/c;->arP()[Lcom/tencent/mm/plugin/downloader/model/n;

    move-result-object v1

    .line 93
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 94
    iget-wide v4, p0, Lcom/tencent/mm/plugin/downloader/model/c$4;->ksO:J

    iget-object v6, p0, Lcom/tencent/mm/plugin/downloader/model/c$4;->fOJ:Ljava/lang/String;

    iget-boolean v7, p0, Lcom/tencent/mm/plugin/downloader/model/c$4;->ksS:Z

    invoke-interface {v3, v4, v5, v6, v7}, Lcom/tencent/mm/plugin/downloader/model/n;->c(JLjava/lang/String;Z)V

    .line 93
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 97
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/downloader/model/c;->ksQ:Lcom/tencent/mm/plugin/downloader/model/n;

    if-eqz v0, :cond_1

    .line 98
    sget-object v0, Lcom/tencent/mm/plugin/downloader/model/c;->ksQ:Lcom/tencent/mm/plugin/downloader/model/n;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/downloader/model/c$4;->ksO:J

    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/model/c$4;->fOJ:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/downloader/model/c$4;->ksS:Z

    invoke-interface {v0, v2, v3, v1, v4}, Lcom/tencent/mm/plugin/downloader/model/n;->c(JLjava/lang/String;Z)V

    .line 100
    :cond_1
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
