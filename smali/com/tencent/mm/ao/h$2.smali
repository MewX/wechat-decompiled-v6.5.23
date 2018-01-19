.class final Lcom/tencent/mm/ao/h$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ao/h;->a(Lcom/tencent/mm/ao/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gKF:Lcom/tencent/mm/ao/h;

.field final synthetic gKH:Lcom/tencent/mm/ao/k;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ao/h;Lcom/tencent/mm/ao/k;)V
    .locals 4

    .prologue
    const-wide v2, 0x335f8000000L

    const/16 v0, 0x66bf

    .line 138
    iput-object p1, p0, Lcom/tencent/mm/ao/h$2;->gKF:Lcom/tencent/mm/ao/h;

    iput-object p2, p0, Lcom/tencent/mm/ao/h$2;->gKH:Lcom/tencent/mm/ao/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v5, 0x0

    const-wide v6, 0x33600000000L

    const/16 v4, 0x66c0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 141
    const-string/jumbo v0, "MicroMsg.ImgService"

    const-string/jumbo v1, "offer to queue ? %b, scene hashcode %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ao/h$2;->gKF:Lcom/tencent/mm/ao/h;

    iget-boolean v3, v3, Lcom/tencent/mm/ao/h;->gKD:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mm/ao/h$2;->gKH:Lcom/tencent/mm/ao/k;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/ao/h$2;->gKF:Lcom/tencent/mm/ao/h;

    iget-boolean v0, v0, Lcom/tencent/mm/ao/h;->gKD:Z

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/ao/h$2;->gKF:Lcom/tencent/mm/ao/h;

    iget-object v0, v0, Lcom/tencent/mm/ao/h;->gKB:Ljava/util/LinkedList;

    iget-object v1, p0, Lcom/tencent/mm/ao/h$2;->gKH:Lcom/tencent/mm/ao/k;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 148
    :goto_0
    return-void

    .line 145
    :cond_0
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    iget-object v1, p0, Lcom/tencent/mm/ao/h$2;->gKH:Lcom/tencent/mm/ao/k;

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/ao/h$2;->gKF:Lcom/tencent/mm/ao/h;

    iput-boolean v8, v0, Lcom/tencent/mm/ao/h;->gKD:Z

    .line 148
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
