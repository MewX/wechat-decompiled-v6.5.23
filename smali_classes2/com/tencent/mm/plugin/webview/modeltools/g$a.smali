.class final Lcom/tencent/mm/plugin/webview/modeltools/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/modeltools/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic rZL:Lcom/tencent/mm/plugin/webview/modeltools/g;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/webview/modeltools/g;)V
    .locals 4

    .prologue
    const-wide v2, 0xae738000000L

    const v0, 0x15ce7

    .line 136
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/modeltools/g$a;->rZL:Lcom/tencent/mm/plugin/webview/modeltools/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const/4 v1, 0x0

    const-wide v10, 0xae740000000L

    const v8, 0x15ce8

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/modeltools/g$a;->rZL:Lcom/tencent/mm/plugin/webview/modeltools/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/modeltools/g;->rZI:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 141
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 156
    :goto_0
    return-void

    .line 144
    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/modeltools/g$a;->rZL:Lcom/tencent/mm/plugin/webview/modeltools/g;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/modeltools/g;->rZI:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/plugin/webview/modeltools/g$a$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/webview/modeltools/g$a$1;-><init>(Lcom/tencent/mm/plugin/webview/modeltools/g$a;)V

    invoke-virtual {v0, v2}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v2

    .line 151
    array-length v3, v2

    move v0, v1

    :goto_1
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 152
    const-string/jumbo v5, "MicroMsg.ViewCaptureHelper"

    const-string/jumbo v6, "deleteFile result: %b"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v7, v1

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 155
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/modeltools/g$a;->rZL:Lcom/tencent/mm/plugin/webview/modeltools/g;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/modeltools/g;->rZI:Ljava/lang/String;

    .line 156
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
