.class final Lcom/tencent/mm/ao/h$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ao/h$1;->IS()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gKG:Lcom/tencent/mm/ao/h$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ao/h$1;)V
    .locals 4

    .prologue
    const-wide v2, 0x33880000000L

    const/16 v0, 0x6710

    .line 77
    iput-object p1, p0, Lcom/tencent/mm/ao/h$1$1;->gKG:Lcom/tencent/mm/ao/h$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/4 v5, 0x0

    const-wide v6, 0x33888000000L

    const/16 v4, 0x6711

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 79
    const-string/jumbo v0, "MicroMsg.ImgService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "on image upload end. queue size : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ao/h$1$1;->gKG:Lcom/tencent/mm/ao/h$1;

    iget-object v2, v2, Lcom/tencent/mm/ao/h$1;->gKF:Lcom/tencent/mm/ao/h;

    iget-object v2, v2, Lcom/tencent/mm/ao/h;->gKB:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/ao/h$1$1;->gKG:Lcom/tencent/mm/ao/h$1;

    iget-object v0, v0, Lcom/tencent/mm/ao/h$1;->gKF:Lcom/tencent/mm/ao/h;

    iput-boolean v5, v0, Lcom/tencent/mm/ao/h;->gKD:Z

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/ao/h$1$1;->gKG:Lcom/tencent/mm/ao/h$1;

    iget-object v0, v0, Lcom/tencent/mm/ao/h$1;->gKF:Lcom/tencent/mm/ao/h;

    iget-object v0, v0, Lcom/tencent/mm/ao/h;->gKB:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/ao/h$1$1;->gKG:Lcom/tencent/mm/ao/h$1;

    iget-object v0, v0, Lcom/tencent/mm/ao/h$1;->gKF:Lcom/tencent/mm/ao/h;

    iget-object v0, v0, Lcom/tencent/mm/ao/h;->gKB:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ao/k;

    .line 83
    if-eqz v0, :cond_0

    .line 84
    const-string/jumbo v1, "MicroMsg.ImgService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "upload image scene hashcode : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    invoke-virtual {v1, v0, v5}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/ao/h$1$1;->gKG:Lcom/tencent/mm/ao/h$1;

    iget-object v0, v0, Lcom/tencent/mm/ao/h$1;->gKF:Lcom/tencent/mm/ao/h;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/ao/h;->gKD:Z

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 91
    :goto_0
    return-void

    .line 88
    :cond_0
    const-string/jumbo v0, "MicroMsg.ImgService"

    const-string/jumbo v1, "poll image scene is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    :cond_1
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
