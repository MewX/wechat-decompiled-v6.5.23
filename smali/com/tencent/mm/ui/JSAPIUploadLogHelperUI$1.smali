.class final Lcom/tencent/mm/ui/JSAPIUploadLogHelperUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/y/bf$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/JSAPIUploadLogHelperUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gzN:Ljava/lang/String;

.field final synthetic hjm:I

.field final synthetic wcH:Lcom/tencent/mm/ui/JSAPIUploadLogHelperUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/JSAPIUploadLogHelperUI;Ljava/lang/String;I)V
    .locals 4

    .prologue
    const-wide v2, 0x29d68000000L

    const/16 v0, 0x53ad

    .line 82
    iput-object p1, p0, Lcom/tencent/mm/ui/JSAPIUploadLogHelperUI$1;->wcH:Lcom/tencent/mm/ui/JSAPIUploadLogHelperUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/JSAPIUploadLogHelperUI$1;->gzN:Ljava/lang/String;

    iput p3, p0, Lcom/tencent/mm/ui/JSAPIUploadLogHelperUI$1;->hjm:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;)V
    .locals 8

    .prologue
    const-wide v6, 0x29d70000000L

    const/16 v5, 0x53ae

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 85
    invoke-static {}, Lcom/tencent/mm/ui/JSAPIUploadLogHelperUI;->caI()[B

    move-result-object v1

    monitor-enter v1

    .line 86
    const/4 v0, 0x1

    :try_start_0
    invoke-static {v0}, Lcom/tencent/mm/ui/JSAPIUploadLogHelperUI;->lr(Z)Z

    .line 87
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v3, v1, v2, v2}, Lcom/tencent/mm/ad/n;->a(ILjava/lang/String;IZ)V

    .line 89
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->bTp()V

    .line 90
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/ui/JSAPIUploadLogHelperUI$1;->gzN:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mm/ui/JSAPIUploadLogHelperUI$1;->hjm:I

    invoke-static {}, Lcom/tencent/mm/y/at;->Ba()Z

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ad/n;->a(ILjava/lang/String;IZ)V

    .line 91
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 87
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
