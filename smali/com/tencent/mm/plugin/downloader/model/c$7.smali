.class final Lcom/tencent/mm/plugin/downloader/model/c$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/downloader/model/c;->bo(J)V
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
    const-wide v2, 0x10ea60000000L

    const v0, 0x21d4c

    .line 139
    iput-object p1, p0, Lcom/tencent/mm/plugin/downloader/model/c$7;->ksR:Lcom/tencent/mm/plugin/downloader/model/c;

    iput-wide p2, p0, Lcom/tencent/mm/plugin/downloader/model/c$7;->ksO:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const-wide v8, 0x10ea68000000L

    const v6, 0x21d4d

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 142
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/c;->arP()[Lcom/tencent/mm/plugin/downloader/model/n;

    move-result-object v1

    .line 143
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 144
    iget-wide v4, p0, Lcom/tencent/mm/plugin/downloader/model/c$7;->ksO:J

    invoke-interface {v3, v4, v5}, Lcom/tencent/mm/plugin/downloader/model/n;->bv(J)V

    .line 143
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 146
    :cond_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
