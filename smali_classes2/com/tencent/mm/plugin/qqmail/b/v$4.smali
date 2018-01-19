.class final Lcom/tencent/mm/plugin/qqmail/b/v$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/qqmail/b/v$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/qqmail/b/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oii:Lcom/tencent/mm/plugin/qqmail/b/v;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/qqmail/b/v;)V
    .locals 4

    .prologue
    const-wide v2, 0x4f9f8000000L

    const v0, 0x9f3f

    .line 231
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/b/v$4;->oii:Lcom/tencent/mm/plugin/qqmail/b/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final c(IILjava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    const-wide v6, 0x4fa00000000L

    const v5, 0x9f40

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 235
    const-string/jumbo v0, "MicroMsg.ShareModeMailAppService"

    const-string/jumbo v1, "finishedSendOneFile, currentFileCount: %d, totalFileNum: %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/v$4;->oii:Lcom/tencent/mm/plugin/qqmail/b/v;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/b/v;->ohU:Ljava/util/Map;

    invoke-interface {v0, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/v$4;->oii:Lcom/tencent/mm/plugin/qqmail/b/v;

    const/high16 v1, 0x41200000    # 10.0f

    const/high16 v2, 0x42a00000    # 80.0f

    int-to-float v3, p1

    int-to-float v4, p2

    div-float/2addr v3, v4

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/qqmail/b/v;->tm(I)V

    .line 238
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
