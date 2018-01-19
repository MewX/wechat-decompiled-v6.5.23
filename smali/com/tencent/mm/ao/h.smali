.class public final Lcom/tencent/mm/ao/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;
.implements Lcom/tencent/mm/ad/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ao/h$a;
    }
.end annotation


# static fields
.field public static gKA:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private eBp:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/tencent/mm/ao/d;",
            ">;"
        }
    .end annotation
.end field

.field public eBt:Z

.field public eBu:I

.field public eBv:J

.field eBy:Lcom/tencent/mm/compatible/util/g$a;

.field public eBz:Lcom/tencent/mm/sdk/platformtools/ak;

.field public gKB:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/ao/k;",
            ">;"
        }
    .end annotation
.end field

.field public gKC:Lcom/tencent/mm/ao/h$a;

.field public gKD:Z

.field private gKE:Lcom/tencent/mm/ao/k$a;

.field public running:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x33a28000000L    # 1.7531000851797E-311

    const/16 v1, 0x6745

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 34
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/tencent/mm/ao/h;->gKA:Ljava/util/Set;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .prologue
    const-wide v6, 0x33978000000L

    const/16 v4, 0x672f

    const/4 v3, 0x0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 35
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ao/h;->gKB:Ljava/util/LinkedList;

    .line 36
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ao/h;->gKC:Lcom/tencent/mm/ao/h$a;

    .line 37
    iput-boolean v3, p0, Lcom/tencent/mm/ao/h;->gKD:Z

    .line 72
    new-instance v0, Lcom/tencent/mm/ao/h$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ao/h$1;-><init>(Lcom/tencent/mm/ao/h;)V

    iput-object v0, p0, Lcom/tencent/mm/ao/h;->gKE:Lcom/tencent/mm/ao/k$a;

    .line 183
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ao/h;->eBp:Ljava/util/Queue;

    .line 256
    iput-boolean v3, p0, Lcom/tencent/mm/ao/h;->running:Z

    .line 258
    iput v3, p0, Lcom/tencent/mm/ao/h;->eBu:I

    .line 259
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/ao/h;->eBv:J

    .line 260
    iput-boolean v3, p0, Lcom/tencent/mm/ao/h;->eBt:Z

    .line 351
    new-instance v0, Lcom/tencent/mm/compatible/util/g$a;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/util/g$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ao/h;->eBy:Lcom/tencent/mm/compatible/util/g$a;

    .line 390
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xH()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/sdk/platformtools/ag;->nuN:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ao/h$5;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ao/h$5;-><init>(Lcom/tencent/mm/ao/h;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ak;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ak$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/ao/h;->eBz:Lcom/tencent/mm/sdk/platformtools/ak;

    .line 48
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    if-eqz v0, :cond_0

    .line 49
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    const/16 v1, 0x6e

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ao/h;->gKB:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 52
    iput-boolean v3, p0, Lcom/tencent/mm/ao/h;->gKD:Z

    .line 53
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private a(Lcom/tencent/mm/ao/k;)V
    .locals 6

    .prologue
    const-wide v4, 0x33990000000L

    const/16 v2, 0x6732

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 134
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xH()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ao/h$2;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/ao/h$2;-><init>(Lcom/tencent/mm/ao/h;Lcom/tencent/mm/ao/k;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;->E(Ljava/lang/Runnable;)I

    .line 150
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static gx(I)Z
    .locals 6

    .prologue
    const-wide v4, 0x33968000000L

    const/16 v2, 0x672d

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 40
    sget-object v0, Lcom/tencent/mm/ao/h;->gKA:Ljava/util/Set;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public static gy(I)Z
    .locals 6

    .prologue
    const-wide v4, 0x33970000000L

    const/16 v2, 0x672e

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 44
    sget-object v0, Lcom/tencent/mm/ao/h;->gKA:Ljava/util/Set;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public static gz(I)V
    .locals 14

    .prologue
    const/16 v7, 0x108

    const/4 v8, 0x1

    const/4 v6, -0x1

    const-wide v12, 0x33998000000L

    const/16 v10, 0x6733

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 154
    const-string/jumbo v0, "MicroMsg.ImgService"

    const-string/jumbo v1, "setImgError, %d"

    new-array v2, v8, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    invoke-static {}, Lcom/tencent/mm/ao/n;->Jf()Lcom/tencent/mm/ao/f;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/ao/f;->gv(I)Lcom/tencent/mm/ao/d;

    move-result-object v1

    .line 156
    if-eqz v1, :cond_0

    iget-wide v2, v1, Lcom/tencent/mm/ao/d;->gJr:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_1

    .line 157
    :cond_0
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 181
    :goto_0
    return-void

    .line 159
    :cond_1
    invoke-static {}, Lcom/tencent/mm/ao/n;->Jf()Lcom/tencent/mm/ao/f;

    move-result-object v0

    iget-wide v2, v1, Lcom/tencent/mm/ao/d;->gJr:J

    long-to-int v2, v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ao/f;->gw(I)Lcom/tencent/mm/ao/d;

    move-result-object v2

    .line 161
    if-eqz v2, :cond_2

    .line 163
    invoke-virtual {v2, v6}, Lcom/tencent/mm/ao/d;->dD(I)V

    .line 164
    iput v7, v2, Lcom/tencent/mm/ao/d;->eSJ:I

    .line 165
    invoke-static {}, Lcom/tencent/mm/ao/n;->Jf()Lcom/tencent/mm/ao/f;

    move-result-object v0

    iget-wide v4, v2, Lcom/tencent/mm/ao/d;->gJr:J

    long-to-int v3, v4

    invoke-virtual {v0, v3, v2}, Lcom/tencent/mm/ao/f;->a(ILcom/tencent/mm/ao/d;)I

    .line 166
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->aQl()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    iget-wide v2, v2, Lcom/tencent/mm/ao/d;->gJz:J

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->cP(J)Lcom/tencent/mm/storage/au;

    move-result-object v0

    move-object v9, v0

    .line 173
    :goto_1
    iget-wide v2, v9, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    iget-wide v0, v1, Lcom/tencent/mm/ao/d;->gJz:J

    cmp-long v0, v2, v0

    if-eqz v0, :cond_3

    .line 174
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 168
    :cond_2
    invoke-virtual {v1, v6}, Lcom/tencent/mm/ao/d;->dD(I)V

    .line 169
    iput v7, v1, Lcom/tencent/mm/ao/d;->eSJ:I

    .line 170
    invoke-static {}, Lcom/tencent/mm/ao/n;->Jf()Lcom/tencent/mm/ao/f;

    move-result-object v0

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/ao/f;->a(ILcom/tencent/mm/ao/d;)I

    .line 171
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->aQl()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    iget-wide v2, v1, Lcom/tencent/mm/ao/d;->gJz:J

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->cP(J)Lcom/tencent/mm/storage/au;

    move-result-object v0

    move-object v9, v0

    goto :goto_1

    .line 177
    :cond_3
    const/4 v0, 0x5

    invoke-virtual {v9, v0}, Lcom/tencent/mm/storage/au;->dD(I)V

    .line 178
    sget-object v1, Lcom/tencent/mm/plugin/report/d;->oEA:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v2, 0x6f

    const-wide/16 v4, 0x1f

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    .line 179
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->aQl()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    iget-wide v2, v9, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    long-to-int v1, v2

    int-to-long v2, v1

    invoke-interface {v0, v2, v3, v9}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->a(JLcom/tencent/mm/storage/au;)V

    .line 181
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method


# virtual methods
.method public final a(IILcom/tencent/mm/ad/k;)V
    .locals 8

    .prologue
    const-wide v6, 0x339b8000000L

    const/16 v4, 0x6737

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 414
    check-cast p3, Lcom/tencent/mm/ao/k;

    .line 415
    iget-object v0, p0, Lcom/tencent/mm/ao/h;->gKC:Lcom/tencent/mm/ao/h$a;

    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    iget-object v0, p3, Lcom/tencent/mm/ao/k;->eDd:Lcom/tencent/mm/storage/au;

    if-eqz v0, :cond_0

    .line 416
    iget-object v0, p0, Lcom/tencent/mm/ao/h;->gKC:Lcom/tencent/mm/ao/h$a;

    iget-object v1, p3, Lcom/tencent/mm/ao/k;->eDd:Lcom/tencent/mm/storage/au;

    iget-wide v2, v1, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    invoke-interface {v0, v2, v3, p1, p2}, Lcom/tencent/mm/ao/h$a;->a(JII)V

    .line 418
    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 10

    .prologue
    const-wide v8, 0x339a0000000L

    const/16 v7, 0x6734

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 313
    const-string/jumbo v0, "MicroMsg.ImgService"

    const-string/jumbo v3, "onSceneEnd errType %d, errCode %d, errMsg %s "

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v5, 0x2

    aput-object p3, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 314
    instance-of v0, p4, Lcom/tencent/mm/ao/k;

    if-eqz v0, :cond_0

    move-object v0, p4

    .line 315
    check-cast v0, Lcom/tencent/mm/ao/k;

    .line 316
    iget-object v3, p0, Lcom/tencent/mm/ao/h;->gKC:Lcom/tencent/mm/ao/h$a;

    if-eqz v3, :cond_0

    if-eqz v0, :cond_0

    iget-object v3, v0, Lcom/tencent/mm/ao/k;->eDd:Lcom/tencent/mm/storage/au;

    if-eqz v3, :cond_0

    .line 317
    iget-object v3, p0, Lcom/tencent/mm/ao/h;->gKC:Lcom/tencent/mm/ao/h$a;

    iget-object v4, v0, Lcom/tencent/mm/ao/k;->eDd:Lcom/tencent/mm/storage/au;

    iget-wide v4, v4, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    iget-object v0, v0, Lcom/tencent/mm/ao/k;->eDd:Lcom/tencent/mm/storage/au;

    iget v0, v0, Lcom/tencent/mm/g/b/ce;->field_status:I

    const/4 v6, 0x5

    if-eq v0, v6, :cond_1

    move v0, v1

    :goto_0
    invoke-interface {v3, v4, v5, v0}, Lcom/tencent/mm/ao/h$a;->a(JZ)V

    .line 321
    :cond_0
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xH()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ao/h$3;

    invoke-direct {v1, p0, p4}, Lcom/tencent/mm/ao/h$3;-><init>(Lcom/tencent/mm/ao/h;Lcom/tencent/mm/ad/k;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;->E(Ljava/lang/Runnable;)I

    .line 349
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_1
    move v0, v2

    .line 317
    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;IZI)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;IZI)V"
        }
    .end annotation

    .prologue
    const-wide v2, 0x33980000000L

    const/16 v4, 0x6730

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 99
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 101
    move/from16 v0, p5

    invoke-static {v6, p2, v0}, Lcom/tencent/mm/y/q;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    .line 102
    if-eqz v2, :cond_0

    const/4 v7, 0x1

    .line 103
    :goto_1
    const-string/jumbo v2, "MicroMsg.ImgService"

    const-string/jumbo v3, "pushsendimage, param.compressImg:%b, compresstype:%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v4, v5

    const/4 v5, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    new-instance v2, Lcom/tencent/mm/ao/k;

    const/4 v3, 0x3

    iget-object v10, p0, Lcom/tencent/mm/ao/h;->gKE:Lcom/tencent/mm/ao/k$a;

    move-object v4, p1

    move-object v5, p2

    move-object v8, p0

    move/from16 v9, p4

    move/from16 v11, p6

    invoke-direct/range {v2 .. v11}, Lcom/tencent/mm/ao/k;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/ad/f;ILcom/tencent/mm/ao/k$a;I)V

    .line 107
    invoke-direct {p0, v2}, Lcom/tencent/mm/ao/h;->a(Lcom/tencent/mm/ao/k;)V

    goto :goto_0

    .line 102
    :cond_0
    const/4 v7, 0x0

    goto :goto_1

    .line 109
    :cond_1
    const-wide v2, 0x33980000000L

    const/16 v4, 0x6730

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;IZI)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;IZI)V"
        }
    .end annotation

    .prologue
    const-wide v2, 0x33988000000L

    const/16 v4, 0x6731

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 113
    const/4 v2, 0x0

    .line 114
    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v16

    move v3, v2

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 115
    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 116
    add-int/lit8 v2, v3, 0x1

    .line 118
    move-object/from16 v0, p3

    move/from16 v1, p6

    invoke-static {v9, v0, v1}, Lcom/tencent/mm/y/q;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    .line 119
    if-eqz v3, :cond_1

    const/4 v10, 0x1

    .line 120
    :goto_1
    const-string/jumbo v13, ""

    .line 121
    invoke-static {}, Lcom/tencent/mm/ao/n;->Jf()Lcom/tencent/mm/ao/f;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ao/f;->gv(I)Lcom/tencent/mm/ao/d;

    move-result-object v3

    .line 122
    if-eqz v3, :cond_0

    .line 123
    iget-object v13, v3, Lcom/tencent/mm/ao/d;->gJC:Ljava/lang/String;

    .line 125
    :cond_0
    new-instance v3, Lcom/tencent/mm/ao/k;

    int-to-long v4, v4

    const/4 v6, 0x3

    const-string/jumbo v14, ""

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v11, p0

    move/from16 v12, p5

    move/from16 v15, p7

    invoke-direct/range {v3 .. v15}, Lcom/tencent/mm/ao/k;-><init>(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/ad/f;ILjava/lang/String;Ljava/lang/String;I)V

    .line 127
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ao/h;->gKE:Lcom/tencent/mm/ao/k$a;

    new-instance v5, Lcom/tencent/mm/ao/k$b;

    invoke-direct {v5, v3, v4}, Lcom/tencent/mm/ao/k$b;-><init>(Lcom/tencent/mm/ao/k;Lcom/tencent/mm/ao/k$a;)V

    iput-object v5, v3, Lcom/tencent/mm/ao/k;->gLk:Lcom/tencent/mm/ao/k$b;

    .line 128
    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/tencent/mm/ao/h;->a(Lcom/tencent/mm/ao/k;)V

    move v3, v2

    .line 129
    goto :goto_0

    .line 119
    :cond_1
    const/4 v10, 0x0

    goto :goto_1

    .line 130
    :cond_2
    const-wide v2, 0x33988000000L

    const/16 v4, 0x6731

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final qK()V
    .locals 12

    .prologue
    const-wide v0, 0xe9258000000L

    const v2, 0x1d24b

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 263
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ao/h;->eBv:J

    .line 265
    iget-boolean v0, p0, Lcom/tencent/mm/ao/h;->eBt:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ao/h;->eBp:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 266
    invoke-static {}, Lcom/tencent/mm/ao/n;->Jf()Lcom/tencent/mm/ao/f;

    move-result-object v2

    const-string/jumbo v0, "select * "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " FROM ImgInfo2"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " WHERE iscomplete= 0 AND totalLen != 0 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v2, Lcom/tencent/mm/ao/f;->grk:Lcom/tencent/mm/bv/g;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v3, v4}, Lcom/tencent/mm/bv/g;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v3

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v4

    const-string/jumbo v0, "MicroMsg.ImgInfoStorage"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "getUnfinishInfo resCount:"

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v4, :cond_2

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_8

    :cond_0
    const-string/jumbo v0, "MicroMsg.ImgService"

    const-string/jumbo v1, "get need run info by search db, but size is 0."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    :cond_1
    :goto_1
    iget-boolean v0, p0, Lcom/tencent/mm/ao/h;->eBt:Z

    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/tencent/mm/ao/h;->eBp:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-gtz v0, :cond_10

    .line 269
    invoke-virtual {p0}, Lcom/tencent/mm/ao/h;->qL()V

    .line 270
    const-string/jumbo v0, "MicroMsg.ImgService"

    const-string/jumbo v1, "No Data Any More , Stop Service"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    const-wide v0, 0xe9258000000L

    const v2, 0x1d24b

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 309
    :goto_2
    return-void

    .line 266
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v4, :cond_7

    invoke-interface {v3, v1}, Landroid/database/Cursor;->moveToPosition(I)Z

    new-instance v5, Lcom/tencent/mm/ao/d;

    invoke-direct {v5}, Lcom/tencent/mm/ao/d;-><init>()V

    invoke-virtual {v5, v3}, Lcom/tencent/mm/ao/d;->b(Landroid/database/Cursor;)V

    iget-wide v6, v5, Lcom/tencent/mm/ao/d;->gJr:J

    long-to-int v6, v6

    invoke-virtual {v2, v6}, Lcom/tencent/mm/ao/f;->gw(I)Lcom/tencent/mm/ao/d;

    move-result-object v6

    if-eqz v6, :cond_5

    iget-wide v8, v6, Lcom/tencent/mm/ao/d;->eUD:J

    const-wide/16 v10, 0x0

    cmp-long v7, v8, v10

    if-nez v7, :cond_3

    iget-wide v6, v6, Lcom/tencent/mm/ao/d;->gJz:J

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-eqz v6, :cond_4

    :cond_3
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    iget-wide v6, v5, Lcom/tencent/mm/ao/d;->eUD:J

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-nez v6, :cond_6

    iget-wide v6, v5, Lcom/tencent/mm/ao/d;->gJz:J

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-eqz v6, :cond_4

    :cond_6
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :cond_8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ao/d;

    iget-object v1, v0, Lcom/tencent/mm/ao/d;->gJs:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    const-string/jumbo v0, "MicroMsg.ImgService"

    const-string/jumbo v1, "the process is killed while selecting pic"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_a
    invoke-static {}, Lcom/tencent/mm/ao/n;->Jf()Lcom/tencent/mm/ao/f;

    move-result-object v1

    iget-wide v4, v0, Lcom/tencent/mm/ao/d;->gJr:J

    long-to-int v3, v4

    invoke-virtual {v1, v3}, Lcom/tencent/mm/ao/f;->gw(I)Lcom/tencent/mm/ao/d;

    move-result-object v3

    if-nez v3, :cond_b

    iget-wide v4, v0, Lcom/tencent/mm/ao/d;->gJr:J

    long-to-int v1, v4

    :goto_6
    sget-object v4, Lcom/tencent/mm/ao/h;->gKA:Ljava/util/Set;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    const-string/jumbo v1, "MicroMsg.ImgService"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "File is Already running:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, v0, Lcom/tencent/mm/ao/d;->gJr:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_b
    iget-wide v4, v3, Lcom/tencent/mm/ao/d;->gJr:J

    long-to-int v1, v4

    goto :goto_6

    :cond_c
    if-eqz v3, :cond_d

    iget-wide v4, v3, Lcom/tencent/mm/ao/d;->gJz:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-lez v1, :cond_9

    iget-wide v4, v3, Lcom/tencent/mm/ao/d;->eUD:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-gtz v1, :cond_9

    iget v1, v0, Lcom/tencent/mm/ao/d;->offset:I

    iget v4, v0, Lcom/tencent/mm/ao/d;->gvl:I

    if-gt v1, v4, :cond_9

    iget v1, v0, Lcom/tencent/mm/ao/d;->status:I

    const/4 v4, -0x1

    if-eq v1, v4, :cond_9

    iget v1, v3, Lcom/tencent/mm/ao/d;->status:I

    const/4 v3, -0x1

    if-eq v1, v3, :cond_9

    :goto_7
    iget v1, v0, Lcom/tencent/mm/ao/d;->gJy:I

    add-int/lit16 v1, v1, 0x258

    int-to-long v4, v1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PH()J

    move-result-wide v6

    cmp-long v1, v4, v6

    if-gez v1, :cond_e

    iget-wide v0, v0, Lcom/tencent/mm/ao/d;->gJr:J

    long-to-int v0, v0

    invoke-static {v0}, Lcom/tencent/mm/ao/h;->gz(I)V

    goto/16 :goto_5

    :cond_d
    iget-wide v4, v0, Lcom/tencent/mm/ao/d;->gJz:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-lez v1, :cond_9

    iget-wide v4, v0, Lcom/tencent/mm/ao/d;->eUD:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-gtz v1, :cond_9

    iget v1, v0, Lcom/tencent/mm/ao/d;->offset:I

    iget v3, v0, Lcom/tencent/mm/ao/d;->gvl:I

    if-gt v1, v3, :cond_9

    iget v1, v0, Lcom/tencent/mm/ao/d;->status:I

    const/4 v3, -0x1

    if-eq v1, v3, :cond_9

    goto :goto_7

    :cond_e
    iget-object v1, p0, Lcom/tencent/mm/ao/h;->eBp:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/ao/h;->eBp:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    goto/16 :goto_1

    .line 273
    :cond_10
    const/4 v0, 0x0

    .line 274
    iget-boolean v1, p0, Lcom/tencent/mm/ao/h;->eBt:Z

    if-nez v1, :cond_14

    iget-object v1, p0, Lcom/tencent/mm/ao/h;->eBp:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->size()I

    move-result v1

    if-lez v1, :cond_14

    .line 276
    :cond_11
    :goto_8
    iget-object v1, p0, Lcom/tencent/mm/ao/h;->eBp:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->size()I

    move-result v1

    if-lez v1, :cond_13

    .line 277
    iget-object v0, p0, Lcom/tencent/mm/ao/h;->eBp:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ao/d;

    .line 278
    invoke-static {}, Lcom/tencent/mm/ao/n;->Jf()Lcom/tencent/mm/ao/f;

    move-result-object v1

    iget-wide v2, v0, Lcom/tencent/mm/ao/d;->gJr:J

    long-to-int v2, v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ao/f;->gw(I)Lcom/tencent/mm/ao/d;

    move-result-object v1

    .line 279
    if-nez v1, :cond_12

    iget-wide v2, v0, Lcom/tencent/mm/ao/d;->gJr:J

    long-to-int v1, v2

    .line 280
    :goto_9
    sget-object v2, Lcom/tencent/mm/ao/h;->gKA:Ljava/util/Set;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 281
    const/4 v0, 0x0

    .line 282
    goto :goto_8

    .line 279
    :cond_12
    iget-wide v2, v1, Lcom/tencent/mm/ao/d;->gJr:J

    long-to-int v1, v2

    goto :goto_9

    .line 286
    :cond_13
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mm/ao/h;->eBt:Z

    .line 288
    if-eqz v0, :cond_14

    iget-wide v2, v0, Lcom/tencent/mm/ao/d;->gJr:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_14

    .line 292
    invoke-static {}, Lcom/tencent/mm/ao/n;->Jf()Lcom/tencent/mm/ao/f;

    move-result-object v1

    iget-wide v2, v0, Lcom/tencent/mm/ao/d;->gJr:J

    long-to-int v2, v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ao/f;->gw(I)Lcom/tencent/mm/ao/d;

    move-result-object v1

    .line 293
    if-eqz v1, :cond_15

    .line 299
    const-string/jumbo v0, "MicroMsg.ImgService"

    const-string/jumbo v2, "try upload hdinfo "

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    new-instance v0, Lcom/tencent/mm/ao/k;

    iget-wide v2, v1, Lcom/tencent/mm/ao/d;->gJr:J

    long-to-int v1, v2

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/ao/k;-><init>(II)V

    .line 306
    :goto_a
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 309
    :cond_14
    const-wide v0, 0xe9258000000L

    const v2, 0x1d24b

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_2

    .line 303
    :cond_15
    const-string/jumbo v1, "MicroMsg.ImgService"

    const-string/jumbo v2, "try upload normalinfo "

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    new-instance v1, Lcom/tencent/mm/ao/k;

    iget-wide v2, v0, Lcom/tencent/mm/ao/d;->gJr:J

    long-to-int v0, v2

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/tencent/mm/ao/k;-><init>(II)V

    move-object v0, v1

    goto :goto_a
.end method

.method public final qL()V
    .locals 8

    .prologue
    const-wide v6, 0x339a8000000L

    const/16 v4, 0x6735

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 354
    iget-object v0, p0, Lcom/tencent/mm/ao/h;->eBp:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 355
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ao/h;->running:Z

    .line 356
    const-string/jumbo v0, "MicroMsg.ImgService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Finish service use time(ms):"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ao/h;->eBy:Lcom/tencent/mm/compatible/util/g$a;

    invoke-virtual {v2}, Lcom/tencent/mm/compatible/util/g$a;->tJ()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x339b0000000L

    const/16 v2, 0x6736

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 362
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xH()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ao/h$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ao/h$4;-><init>(Lcom/tencent/mm/ao/h;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;->E(Ljava/lang/Runnable;)I

    .line 388
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
