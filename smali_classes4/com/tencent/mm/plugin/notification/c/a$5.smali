.class final Lcom/tencent/mm/plugin/notification/c/a$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ak$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/notification/c/a;->aWF()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nMR:Lcom/tencent/mm/plugin/notification/c/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/notification/c/a;)V
    .locals 4

    .prologue
    const-wide v2, 0x9c488000000L

    const v0, 0x13891

    .line 132
    iput-object p1, p0, Lcom/tencent/mm/plugin/notification/c/a$5;->nMR:Lcom/tencent/mm/plugin/notification/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final pR()Z
    .locals 10

    .prologue
    const/4 v7, 0x2

    const-wide v8, 0x9c490000000L    # 5.3061831000456E-311

    const v6, 0x13892

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 136
    iget-object v2, p0, Lcom/tencent/mm/plugin/notification/c/a$5;->nMR:Lcom/tencent/mm/plugin/notification/c/a;

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/notification/c/a;->nMK:Z

    if-eqz v2, :cond_1

    .line 137
    const-string/jumbo v2, "MicroMsg.AbstractSendMsgFailNotification"

    const-string/jumbo v3, "mCheckMsgExistTimer, before check msgList.size:%d, successList.size:%d, failedList.size:%d"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/notification/c/a$5;->nMR:Lcom/tencent/mm/plugin/notification/c/a;

    iget-object v5, v5, Lcom/tencent/mm/plugin/notification/c/a;->nMI:Lcom/tencent/mm/plugin/notification/c/b;

    .line 138
    iget-object v5, v5, Lcom/tencent/mm/plugin/notification/c/b;->nMT:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    iget-object v5, p0, Lcom/tencent/mm/plugin/notification/c/a$5;->nMR:Lcom/tencent/mm/plugin/notification/c/a;

    iget-object v5, v5, Lcom/tencent/mm/plugin/notification/c/a;->nML:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    iget-object v5, p0, Lcom/tencent/mm/plugin/notification/c/a$5;->nMR:Lcom/tencent/mm/plugin/notification/c/a;

    iget-object v5, v5, Lcom/tencent/mm/plugin/notification/c/a;->nMM:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    .line 137
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    iget-object v2, p0, Lcom/tencent/mm/plugin/notification/c/a$5;->nMR:Lcom/tencent/mm/plugin/notification/c/a;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/notification/c/a;->aWM()V

    .line 141
    const-string/jumbo v2, "MicroMsg.AbstractSendMsgFailNotification"

    const-string/jumbo v3, "mCheckMsgExistTimer, after check msgList.size:%d, successList.size:%d, failedList.size:%d"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/notification/c/a$5;->nMR:Lcom/tencent/mm/plugin/notification/c/a;

    iget-object v5, v5, Lcom/tencent/mm/plugin/notification/c/a;->nMI:Lcom/tencent/mm/plugin/notification/c/b;

    .line 142
    iget-object v5, v5, Lcom/tencent/mm/plugin/notification/c/b;->nMT:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    iget-object v1, p0, Lcom/tencent/mm/plugin/notification/c/a$5;->nMR:Lcom/tencent/mm/plugin/notification/c/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/notification/c/a;->nML:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/notification/c/a$5;->nMR:Lcom/tencent/mm/plugin/notification/c/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/notification/c/a;->nMM:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v7

    .line 141
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    iget-object v1, p0, Lcom/tencent/mm/plugin/notification/c/a$5;->nMR:Lcom/tencent/mm/plugin/notification/c/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/notification/c/a;->nMI:Lcom/tencent/mm/plugin/notification/c/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/notification/c/b;->nMT:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 144
    iget-object v1, p0, Lcom/tencent/mm/plugin/notification/c/a$5;->nMR:Lcom/tencent/mm/plugin/notification/c/a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/notification/c/a;->aWH()V

    .line 148
    :goto_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 150
    :goto_1
    return v0

    .line 146
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/notification/c/a$5;->nMR:Lcom/tencent/mm/plugin/notification/c/a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/notification/c/a;->aWI()V

    goto :goto_0

    .line 150
    :cond_1
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_1
.end method
