.class public final Lcom/tencent/mm/plugin/ab/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/ab/a/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/ab/a/b$a;
    }
.end annotation


# instance fields
.field public gMm:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public iNj:Lcom/tencent/mm/sdk/platformtools/af;

.field public onl:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/ab/a/b$a;",
            ">;>;"
        }
    .end annotation
.end field

.field public onm:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field onn:Ljava/lang/String;

.field ono:Lcom/tencent/mm/plugin/ab/a/a;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x610e0000000L

    const v2, 0xc21c

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 46
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ab/a/b;->iNj:Lcom/tencent/mm/sdk/platformtools/af;

    .line 47
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ab/a/b;->gMm:Ljava/util/List;

    .line 48
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ab/a/b;->onl:Ljava/util/Map;

    .line 49
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ab/a/b;->onm:Ljava/util/Map;

    .line 50
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/ab/a/d;)I
    .locals 6

    .prologue
    const-wide v4, 0x610f8000000L

    const v2, 0xc21f

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/ab/a/b;->iNj:Lcom/tencent/mm/sdk/platformtools/af;

    new-instance v1, Lcom/tencent/mm/plugin/ab/a/b$3;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/ab/a/b$3;-><init>(Lcom/tencent/mm/plugin/ab/a/b;Lcom/tencent/mm/plugin/ab/a/d;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    .line 169
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/plugin/ab/a/b$a;Ljava/util/Set;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/ab/a/b$a;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide v6, 0xd0470000000L

    const v5, 0x1a08e

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 63
    const-string/jumbo v0, "MicroMsg.FileScanQueueService"

    const-string/jumbo v1, "startDecodeBlockLoop, fileUri: %s, callback: %x"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    const-string/jumbo v0, "MicroMsg.FileScanQueueService"

    const-string/jumbo v1, "start failed, uri is null or nil"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 74
    :goto_0
    return-void

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/ab/a/b;->iNj:Lcom/tencent/mm/sdk/platformtools/af;

    new-instance v1, Lcom/tencent/mm/plugin/ab/a/b$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/tencent/mm/plugin/ab/a/b$1;-><init>(Lcom/tencent/mm/plugin/ab/a/b;Ljava/lang/String;Lcom/tencent/mm/plugin/ab/a/b$a;Ljava/util/Set;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    .line 74
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method final bbQ()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const-wide v6, 0x610f0000000L

    const v5, 0xc21e

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/ab/a/b;->ono:Lcom/tencent/mm/plugin/ab/a/a;

    if-eqz v0, :cond_0

    .line 142
    const-string/jumbo v0, "MicroMsg.FileScanQueueService"

    const-string/jumbo v1, "it is scanning"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 159
    :goto_0
    return-void

    .line 146
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/ab/a/b;->onl:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 147
    const-string/jumbo v0, "MicroMsg.FileScanQueueService"

    const-string/jumbo v1, "queue is empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 152
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/ab/a/b;->gMm:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ab/a/b;->onn:Ljava/lang/String;

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/ab/a/b;->gMm:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 156
    new-instance v0, Lcom/tencent/mm/plugin/ab/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/ab/a/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ab/a/b;->ono:Lcom/tencent/mm/plugin/ab/a/a;

    .line 157
    iget-object v1, p0, Lcom/tencent/mm/plugin/ab/a/b;->ono:Lcom/tencent/mm/plugin/ab/a/a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/ab/a/b;->onm:Ljava/util/Map;

    iget-object v2, p0, Lcom/tencent/mm/plugin/ab/a/b;->onn:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    iput-object v0, v1, Lcom/tencent/mm/plugin/ab/a/a;->eTP:Ljava/util/Set;

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/ab/a/b;->ono:Lcom/tencent/mm/plugin/ab/a/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ab/a/b;->onn:Ljava/lang/String;

    const-string/jumbo v2, "MicroMsg.scanner.DecodeFile"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "start decode file: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p0, v0, Lcom/tencent/mm/plugin/ab/a/a;->onh:Lcom/tencent/mm/plugin/ab/a/a$a;

    new-instance v2, Lcom/tencent/mm/plugin/ab/a/a$1;

    invoke-direct {v2, v0, v1}, Lcom/tencent/mm/plugin/ab/a/a$1;-><init>(Lcom/tencent/mm/plugin/ab/a/a;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    .line 159
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
