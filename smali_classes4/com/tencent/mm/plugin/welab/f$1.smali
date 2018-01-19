.class final Lcom/tencent/mm/plugin/welab/f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/u$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/welab/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xe3e88000000L

    const v0, 0x1c7d1

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/b;Lcom/tencent/mm/ad/k;)I
    .locals 10

    .prologue
    const v7, 0x15180

    const/4 v4, 0x1

    const-wide v8, 0xe3e90000000L

    const v6, 0x1c7d2

    const/4 v5, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 95
    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    .line 96
    :cond_0
    const-string/jumbo v0, "MicroMsg.WelabUpdater"

    const-string/jumbo v1, "Update Error: %d, %d, next update will be performed %d(s) later"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    .line 97
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 96
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    invoke-static {}, Lcom/tencent/mm/plugin/welab/f;->Cw()V

    .line 99
    invoke-static {v7}, Lcom/tencent/mm/plugin/welab/f;->fJ(I)V

    .line 100
    invoke-static {}, Lcom/tencent/mm/plugin/welab/f;->Cx()V

    .line 101
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 114
    :goto_0
    return v5

    .line 104
    :cond_1
    iget-object v0, p4, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/vt;

    .line 105
    invoke-static {}, Lcom/tencent/mm/plugin/welab/f;->Cw()V

    .line 106
    iget v1, v0, Lcom/tencent/mm/protocal/c/vt;->uAc:I

    invoke-static {v1}, Lcom/tencent/mm/plugin/welab/f;->fK(I)V

    .line 107
    iget v1, v0, Lcom/tencent/mm/protocal/c/vt;->uGC:I

    invoke-static {v1}, Lcom/tencent/mm/plugin/welab/f;->fJ(I)V

    .line 108
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/vt;->uGD:Ljava/util/LinkedList;

    invoke-static {v1}, Lcom/tencent/mm/plugin/welab/f;->y(Ljava/util/List;)V

    .line 109
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/vt;->uGB:Ljava/util/LinkedList;

    invoke-static {v1}, Lcom/tencent/mm/plugin/welab/f;->x(Ljava/util/List;)V

    .line 110
    invoke-static {}, Lcom/tencent/mm/plugin/welab/f;->Cx()V

    .line 111
    const-string/jumbo v1, "MicroMsg.WelabUpdater"

    const-string/jumbo v2, "Update Interval: %d"

    new-array v3, v4, [Ljava/lang/Object;

    iget v0, v0, Lcom/tencent/mm/protocal/c/vt;->uGC:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    sput-boolean v5, Lcom/tencent/mm/plugin/welab/f;->mRunning:Z

    .line 114
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
