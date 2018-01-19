.class final Lcom/tencent/mm/plugin/sns/model/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/model/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic pFs:Lcom/tencent/mm/plugin/sns/model/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/model/b;)V
    .locals 4

    .prologue
    const-wide v2, 0x75bd8000000L

    const v0, 0xeb7b

    .line 286
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/model/b$c;->pFs:Lcom/tencent/mm/plugin/sns/model/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 8

    .prologue
    const-wide v6, 0x75be0000000L

    const v4, 0xeb7c

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 290
    const-string/jumbo v0, "MicroMsg.DownloadManager"

    const-string/jumbo v1, "I run idleHandler "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/b$c;->pFs:Lcom/tencent/mm/plugin/sns/model/b;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PH()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/sns/model/b;->pFi:J

    .line 292
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/b$c;->pFs:Lcom/tencent/mm/plugin/sns/model/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/model/b;->bkt()Z

    move-result v0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
