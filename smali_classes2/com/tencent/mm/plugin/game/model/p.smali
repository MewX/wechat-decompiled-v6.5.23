.class public final Lcom/tencent/mm/plugin/game/model/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;


# static fields
.field private static aDI:Z

.field public static maJ:I

.field public static maK:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/game/model/j;",
            ">;"
        }
    .end annotation
.end field

.field private static maL:Lcom/tencent/mm/sdk/platformtools/ag;


# instance fields
.field public offset:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0xb7458000000L

    const v1, 0x16e8b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 19
    const/16 v0, 0x14

    sput v0, Lcom/tencent/mm/plugin/game/model/p;->maJ:I

    .line 20
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/plugin/game/model/p;->aDI:Z

    .line 22
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/game/model/p;->maK:Ljava/util/LinkedList;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xb7410000000L

    const v1, 0x16e82

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 21
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/game/model/p;->offset:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static update()V
    .locals 12

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const-wide v10, 0xb7418000000L

    const v8, 0x16e83

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 26
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v3, Lcom/tencent/mm/storage/w$a;->vIR:Lcom/tencent/mm/storage/w$a;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v4, v6, v4

    const-wide/32 v6, 0x5265c00

    cmp-long v0, v4, v6

    if-lez v0, :cond_0

    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    .line 27
    const-string/jumbo v0, "MicroMsg.GameListUpdater"

    const-string/jumbo v1, "No need to update"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 41
    :goto_1
    return-void

    :cond_0
    move v0, v2

    .line 26
    goto :goto_0

    .line 30
    :cond_1
    sget-boolean v0, Lcom/tencent/mm/plugin/game/model/p;->aDI:Z

    if-eqz v0, :cond_2

    .line 31
    const-string/jumbo v0, "MicroMsg.GameListUpdater"

    const-string/jumbo v1, "Already running"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 35
    :cond_2
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ag;

    const-string/jumbo v3, "GameListUpdate"

    invoke-direct {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ag;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/game/model/p;->maL:Lcom/tencent/mm/sdk/platformtools/ag;

    .line 36
    sget-object v0, Lcom/tencent/mm/plugin/game/model/p;->maK:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 37
    new-instance v0, Lcom/tencent/mm/plugin/game/model/p;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/model/p;-><init>()V

    .line 38
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v3

    const/16 v4, 0x4bf

    invoke-virtual {v3, v4, v0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 39
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/plugin/game/model/aw;

    iget v0, v0, Lcom/tencent/mm/plugin/game/model/p;->offset:I

    sget v5, Lcom/tencent/mm/plugin/game/model/p;->maJ:I

    invoke-direct {v4, v0, v5}, Lcom/tencent/mm/plugin/game/model/aw;-><init>(II)V

    invoke-virtual {v3, v4, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 40
    sput-boolean v1, Lcom/tencent/mm/plugin/game/model/p;->aDI:Z

    .line 41
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 6

    .prologue
    const-wide v4, 0xb7420000000L

    const v2, 0x16e84

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 45
    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    .line 46
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/model/p;->aHu()V

    .line 47
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 69
    :goto_0
    return-void

    .line 50
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/game/model/p;->maL:Lcom/tencent/mm/sdk/platformtools/ag;

    new-instance v1, Lcom/tencent/mm/plugin/game/model/p$1;

    invoke-direct {v1, p0, p4}, Lcom/tencent/mm/plugin/game/model/p$1;-><init>(Lcom/tencent/mm/plugin/game/model/p;Lcom/tencent/mm/ad/k;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;->E(Ljava/lang/Runnable;)I

    .line 69
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final aHu()V
    .locals 6

    .prologue
    const-wide v4, 0xb7428000000L

    const v2, 0x16e85

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 72
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/plugin/game/model/p;->aDI:Z

    .line 73
    sget-object v0, Lcom/tencent/mm/plugin/game/model/p;->maL:Lcom/tencent/mm/sdk/platformtools/ag;

    iget-object v0, v0, Lcom/tencent/mm/sdk/platformtools/ag;->nuN:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 74
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x4bf

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 75
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
