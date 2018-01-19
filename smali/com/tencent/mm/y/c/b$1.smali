.class final Lcom/tencent/mm/y/c/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/u$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/y/c/b;->update()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x9438000000L

    const/16 v0, 0x1287

    .line 89
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

    const-wide v8, 0x9440000000L

    const/16 v6, 0x1288

    const/4 v5, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 93
    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    .line 94
    :cond_0
    const-string/jumbo v0, "MicroMsg.ABTestUpdater"

    const-string/jumbo v1, "Update Error: %d, %d, next update will be performed %d(s) later"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    .line 95
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

    .line 94
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    invoke-static {}, Lcom/tencent/mm/y/c/b;->Cw()V

    .line 97
    invoke-static {v7}, Lcom/tencent/mm/y/c/b;->fJ(I)V

    .line 98
    invoke-static {}, Lcom/tencent/mm/y/c/b;->Cx()V

    .line 99
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 112
    :goto_0
    return v5

    .line 102
    :cond_1
    iget-object v0, p4, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/vt;

    .line 103
    invoke-static {}, Lcom/tencent/mm/y/c/b;->Cw()V

    .line 104
    iget v1, v0, Lcom/tencent/mm/protocal/c/vt;->uAc:I

    invoke-static {v1}, Lcom/tencent/mm/y/c/b;->fK(I)V

    .line 105
    iget v1, v0, Lcom/tencent/mm/protocal/c/vt;->uGC:I

    invoke-static {v1}, Lcom/tencent/mm/y/c/b;->fJ(I)V

    .line 106
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/vt;->uGD:Ljava/util/LinkedList;

    invoke-static {v1}, Lcom/tencent/mm/y/c/b;->y(Ljava/util/List;)V

    .line 107
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/vt;->uGB:Ljava/util/LinkedList;

    invoke-static {v1}, Lcom/tencent/mm/y/c/b;->x(Ljava/util/List;)V

    .line 108
    invoke-static {}, Lcom/tencent/mm/y/c/b;->Cx()V

    .line 109
    const-string/jumbo v1, "MicroMsg.ABTestUpdater"

    const-string/jumbo v2, "Update Interval: %d"

    new-array v3, v4, [Ljava/lang/Object;

    iget v0, v0, Lcom/tencent/mm/protocal/c/vt;->uGC:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    sput-boolean v5, Lcom/tencent/mm/y/c/b;->mRunning:Z

    .line 112
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
