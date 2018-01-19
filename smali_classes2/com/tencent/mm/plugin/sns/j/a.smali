.class public final Lcom/tencent/mm/plugin/sns/j/a;
.super Lcom/tencent/mm/vending/app/a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;


# instance fields
.field iMC:Ljava/lang/String;

.field private qDi:Lcom/tencent/mm/plugin/sns/b/h$a;

.field qeI:Ljava/lang/String;

.field qeJ:Z

.field qeK:Z

.field qeL:I

.field public volatile qvA:Lcom/tencent/mm/plugin/sns/ui/aw;

.field protected volatile qxO:Lcom/tencent/mm/plugin/sns/model/al$a;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x76b40000000L

    const v0, 0xed68

    .line 51
    invoke-direct {p0}, Lcom/tencent/mm/vending/app/a;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static bsG()Lcom/tencent/mm/plugin/sns/j/c$b;
    .locals 12

    .prologue
    const-wide v10, 0x76b68000000L

    const v8, 0xed6d

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 147
    new-instance v2, Lcom/tencent/mm/plugin/sns/j/c$b;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/j/c$b;-><init>()V

    .line 148
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bls()Lcom/tencent/mm/plugin/sns/storage/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/j;->bnV()Landroid/database/Cursor;

    move-result-object v3

    .line 149
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v4

    .line 150
    const-string/jumbo v1, ""

    .line 151
    if-lez v4, :cond_0

    .line 152
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 153
    new-instance v0, Lcom/tencent/mm/plugin/sns/storage/i;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/storage/i;-><init>()V

    .line 154
    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/sns/storage/i;->b(Landroid/database/Cursor;)V

    .line 157
    :try_start_0
    new-instance v5, Lcom/tencent/mm/protocal/c/bfh;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/bfh;-><init>()V

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/i;->field_curActionBuf:[B

    invoke-virtual {v5, v0}, Lcom/tencent/mm/protocal/c/bfh;->aD([B)Lcom/tencent/mm/bn/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bfh;

    .line 158
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bfh;->vdp:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 165
    iput v4, v2, Lcom/tencent/mm/plugin/sns/j/c$b;->qDp:I

    .line 166
    iput-object v0, v2, Lcom/tencent/mm/plugin/sns/j/c$b;->qDo:Ljava/lang/String;

    .line 167
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v2

    .line 159
    :catch_0
    move-exception v0

    .line 160
    const-string/jumbo v5, "MicroMsg.SnsTimelineInteractor"

    const-string/jumbo v6, ""

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v5, v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 8

    .prologue
    const-wide v6, 0x76b70000000L

    const v5, 0xed6e

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 210
    const-string/jumbo v0, "MicroMsg.SnsTimelineInteractor"

    const-string/jumbo v1, "SnsTimelineInteractor onSceneEnd  errType %d %d %s %s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    const/4 v3, 0x3

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 213
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/sns/b/h$a;)V
    .locals 8

    .prologue
    const-wide v6, 0x10e790000000L

    const v4, 0x21cf2

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 69
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bld()Lcom/tencent/mm/plugin/sns/model/al$a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a;->qxO:Lcom/tencent/mm/plugin/sns/model/al$a;

    .line 71
    const-class v0, Lcom/tencent/mm/plugin/sns/j/c$a;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/j/a;->G(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/j/c$a;

    .line 73
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/j/a;->qDi:Lcom/tencent/mm/plugin/sns/b/h$a;

    .line 75
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/j/a;->qxO:Lcom/tencent/mm/plugin/sns/model/al$a;

    const/4 v2, 0x1

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/j/c$a;->iMC:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/j/a;->qDi:Lcom/tencent/mm/plugin/sns/b/h$a;

    invoke-virtual {v1, v2, v0, v3}, Lcom/tencent/mm/plugin/sns/model/al$a;->a(ILjava/lang/String;Lcom/tencent/mm/plugin/sns/b/h$a;)V

    .line 76
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final bld()Lcom/tencent/mm/plugin/sns/model/al$a;
    .locals 4

    .prologue
    const-wide v2, 0x76b50000000L

    const v1, 0xed6a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a;->qxO:Lcom/tencent/mm/plugin/sns/model/al$a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final g(Ljava/lang/String;ZI)V
    .locals 6

    .prologue
    const-wide v4, 0x76b78000000L

    const v2, 0xed6f

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a;->qxO:Lcom/tencent/mm/plugin/sns/model/al$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/tencent/mm/plugin/sns/model/al$a;->a(ILjava/lang/String;ZI)V

    .line 218
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final h(Ljava/lang/String;ZI)V
    .locals 6

    .prologue
    const-wide v4, 0x76b80000000L

    const v2, 0xed70

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a;->qxO:Lcom/tencent/mm/plugin/sns/model/al$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/tencent/mm/plugin/sns/model/al$a;->b(ILjava/lang/String;ZI)V

    .line 224
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final onCreate()V
    .locals 8

    .prologue
    const-wide v6, 0x76b58000000L

    const v4, 0xed6b

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 89
    invoke-super {p0}, Lcom/tencent/mm/vending/app/a;->onCreate()V

    .line 91
    const-class v0, Lcom/tencent/mm/plugin/sns/j/c$b;

    new-instance v1, Lcom/tencent/mm/plugin/sns/j/a$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/j/a$1;-><init>(Lcom/tencent/mm/plugin/sns/j/a;)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/sns/j/a;->a(Ljava/lang/Class;Lcom/tencent/mm/vending/app/a$a;)V

    .line 99
    const-class v0, Lcom/tencent/mm/plugin/sns/j/c$a;

    new-instance v1, Lcom/tencent/mm/plugin/sns/j/a$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/j/a$2;-><init>(Lcom/tencent/mm/plugin/sns/j/a;)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/sns/j/a;->a(Ljava/lang/Class;Lcom/tencent/mm/vending/app/a$a;)V

    .line 108
    const-string/jumbo v0, "MicroMsg.SnsTimelineInteractor"

    const-string/jumbo v1, "SnsTimelineInteractor onCreate %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bli()Lcom/tencent/mm/plugin/sns/model/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/b;->pFm:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 118
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bli()Lcom/tencent/mm/plugin/sns/model/b;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/b;->bkq()V

    .line 121
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final onDestroy()V
    .locals 8

    .prologue
    const-wide v6, 0x76b60000000L

    const v5, 0xed6c

    const/4 v4, 0x1

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 126
    const-string/jumbo v0, "MicroMsg.SnsTimelineInteractor"

    const-string/jumbo v1, "SnsTimelineInteractor onDestroy %s"

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->wR()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a;->qxO:Lcom/tencent/mm/plugin/sns/model/al$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a;->qDi:Lcom/tencent/mm/plugin/sns/b/h$a;

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a;->qxO:Lcom/tencent/mm/plugin/sns/model/al$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/j/a;->qDi:Lcom/tencent/mm/plugin/sns/b/h$a;

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/plugin/sns/model/al$a;->a(Lcom/tencent/mm/plugin/sns/b/h$a;I)Z

    .line 142
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/vending/app/a;->onDestroy()V

    .line 143
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
