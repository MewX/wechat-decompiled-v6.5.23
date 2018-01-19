.class final Lcom/tencent/mm/plugin/sns/model/b$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/model/b;->Ix(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pFs:Lcom/tencent/mm/plugin/sns/model/b;

.field final synthetic pFx:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/model/b;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x75790000000L

    const v0, 0xeaf2

    .line 749
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/model/b$7;->pFs:Lcom/tencent/mm/plugin/sns/model/b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/model/b$7;->pFx:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const-wide v8, 0x75798000000L

    const v6, 0xeaf3

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 753
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/b$7;->pFs:Lcom/tencent/mm/plugin/sns/model/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/b$7;->pFx:Ljava/lang/String;

    const-string/jumbo v2, "MicroMsg.DownloadManager"

    const-string/jumbo v3, "onDownLoadFinish by scene %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->blm()Lcom/tencent/mm/plugin/sns/model/ac;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/sns/model/ac;->II(Ljava/lang/String;)Z

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/model/b;->qK()V

    .line 754
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/b$7;->pFs:Lcom/tencent/mm/plugin/sns/model/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/b$7;->pFx:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/model/b;->Iw(Ljava/lang/String;)V

    .line 755
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
