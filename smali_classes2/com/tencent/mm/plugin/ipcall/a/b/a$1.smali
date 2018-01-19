.class public final Lcom/tencent/mm/plugin/ipcall/a/b/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/voip/model/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/ipcall/a/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic myy:Lcom/tencent/mm/plugin/ipcall/a/b/a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/ipcall/a/b/a;)V
    .locals 4

    .prologue
    const-wide v2, 0xa8e88000000L

    const v0, 0x151d1

    .line 54
    iput-object p1, p0, Lcom/tencent/mm/plugin/ipcall/a/b/a$1;->myy:Lcom/tencent/mm/plugin/ipcall/a/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final x([BI)I
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v0, -0x1

    const-wide v8, 0xa8e90000000L

    const v6, 0x151d2

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 58
    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/a/b/a$1;->myy:Lcom/tencent/mm/plugin/ipcall/a/b/a;

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/ipcall/a/b/a;->isStart:Z

    if-nez v2, :cond_0

    .line 59
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 70
    :goto_0
    return v0

    .line 62
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->aKv()Lcom/tencent/mm/plugin/ipcall/a/c/a;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/ipcall/a/c/a;->myW:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    invoke-virtual {v2, p1, p2}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->playCallback([BI)I

    move-result v2

    .line 63
    if-gez v2, :cond_1

    .line 64
    const-string/jumbo v3, "MicroMsg.IPCallAudioPlayer"

    const-string/jumbo v4, "playCallback, error: %d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 70
    :cond_1
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0
.end method
