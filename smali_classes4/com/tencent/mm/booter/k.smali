.class public final Lcom/tencent/mm/booter/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static fLC:Lcom/tencent/mm/modelgeo/c;

.field public static fLD:F

.field public static fLE:F

.field public static fLF:Z

.field public static fLG:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/protocal/c/ail;",
            ">;"
        }
    .end annotation
.end field

.field public static fLH:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/c/ail;",
            ">;"
        }
    .end annotation
.end field

.field public static fLI:Ljava/lang/Boolean;

.field public static fLJ:Lcom/tencent/mm/modelgeo/a$a;

.field private static fLK:Lcom/tencent/mm/sdk/platformtools/ak;

.field public static fLL:Lcom/tencent/mm/sdk/b/c;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const-wide v6, 0x7580000000L

    const/16 v4, 0xeb0

    const/4 v1, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 46
    const/high16 v0, -0x3d560000    # -85.0f

    sput v0, Lcom/tencent/mm/booter/k;->fLD:F

    .line 47
    const/high16 v0, -0x3b860000    # -1000.0f

    sput v0, Lcom/tencent/mm/booter/k;->fLE:F

    .line 48
    sput-boolean v1, Lcom/tencent/mm/booter/k;->fLF:Z

    .line 49
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/booter/k;->fLG:Ljava/util/Map;

    .line 50
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lcom/tencent/mm/booter/k;->fLH:Ljava/util/List;

    .line 51
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/booter/k;->fLI:Ljava/lang/Boolean;

    .line 54
    new-instance v0, Lcom/tencent/mm/booter/k$1;

    invoke-direct {v0}, Lcom/tencent/mm/booter/k$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/booter/k;->fLJ:Lcom/tencent/mm/modelgeo/a$a;

    .line 75
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/booter/k$2;

    invoke-direct {v2}, Lcom/tencent/mm/booter/k$2;-><init>()V

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ak;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ak$a;Z)V

    sput-object v0, Lcom/tencent/mm/booter/k;->fLK:Lcom/tencent/mm/sdk/platformtools/ak;

    .line 207
    new-instance v0, Lcom/tencent/mm/booter/k$3;

    invoke-direct {v0}, Lcom/tencent/mm/booter/k$3;-><init>()V

    sput-object v0, Lcom/tencent/mm/booter/k;->fLL:Lcom/tencent/mm/sdk/b/c;

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static run()V
    .locals 13

    .prologue
    const/4 v12, 0x1

    const/4 v6, 0x0

    const/4 v9, 0x0

    const-wide v10, 0x7518000000L

    const/16 v8, 0xea3

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 157
    invoke-static {}, Lcom/tencent/mm/y/at;->Ba()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/y/at;->wL()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 158
    :cond_0
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 204
    :goto_0
    return-void

    .line 160
    :cond_1
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->vLQ:Lcom/tencent/mm/storage/w$a;

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0, v9}, Lcom/tencent/mm/sdk/platformtools/bh;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 161
    const-string/jumbo v1, "MicroMsg.PostTaskStartRangeForIBeacon"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "the range road status is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    .line 163
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 165
    :cond_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PH()J

    move-result-wide v2

    .line 166
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->vLR:Lcom/tencent/mm/storage/w$a;

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    const-wide/16 v4, 0x0

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/bh;->a(Ljava/lang/Long;J)J

    move-result-wide v4

    .line 167
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->vLL:Lcom/tencent/mm/storage/w$a;

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    const-wide/16 v6, 0x0

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/bh;->a(Ljava/lang/Long;J)J

    move-result-wide v0

    .line 168
    sub-long/2addr v2, v4

    cmp-long v0, v2, v0

    if-lez v0, :cond_3

    .line 170
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->vLQ:Lcom/tencent/mm/storage/w$a;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 172
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->vLP:Lcom/tencent/mm/storage/w$a;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 173
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->vLO:Lcom/tencent/mm/storage/w$a;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 174
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->wN()V

    .line 175
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 178
    :cond_3
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    .line 179
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-lt v1, v2, :cond_8

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getState()I

    move-result v0

    const/16 v1, 0xc

    if-ne v0, v1, :cond_8

    .line 180
    invoke-static {}, Lcom/tencent/mm/k/g;->uA()Lcom/tencent/mm/k/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/k/c;->uo()Ljava/util/List;

    move-result-object v0

    .line 181
    if-eqz v0, :cond_7

    .line 182
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 183
    const-string/jumbo v2, "MicroMsg.PostTaskStartRangeForIBeacon"

    const-string/jumbo v3, "op=true,iBeacon = %s"

    new-array v4, v12, [Ljava/lang/Object;

    aput-object v0, v4, v9

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 184
    new-instance v2, Lcom/tencent/mm/g/a/dj;

    invoke-direct {v2}, Lcom/tencent/mm/g/a/dj;-><init>()V

    .line 185
    iget-object v3, v2, Lcom/tencent/mm/g/a/dj;->eHv:Lcom/tencent/mm/g/a/dj$a;

    iput-object v0, v3, Lcom/tencent/mm/g/a/dj$a;->eHx:Ljava/lang/String;

    .line 187
    iget-object v0, v2, Lcom/tencent/mm/g/a/dj;->eHv:Lcom/tencent/mm/g/a/dj$a;

    iput-boolean v12, v0, Lcom/tencent/mm/g/a/dj$a;->eHu:Z

    .line 188
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    goto :goto_1

    .line 190
    :cond_4
    invoke-static {}, Lcom/tencent/mm/modelgeo/c;->Ix()Lcom/tencent/mm/modelgeo/c;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/booter/k;->fLC:Lcom/tencent/mm/modelgeo/c;

    .line 191
    sget-object v0, Lcom/tencent/mm/booter/k;->fLK:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->bTQ()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 192
    sget-object v0, Lcom/tencent/mm/booter/k;->fLK:Lcom/tencent/mm/sdk/platformtools/ak;

    const-wide/16 v2, 0xbb8

    const-wide/16 v4, 0xbb8

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ak;->z(JJ)V

    .line 194
    :cond_5
    sget-boolean v0, Lcom/tencent/mm/booter/k;->fLF:Z

    if-nez v0, :cond_6

    .line 195
    sget-object v0, Lcom/tencent/mm/booter/k;->fLC:Lcom/tencent/mm/modelgeo/c;

    if-eqz v0, :cond_6

    .line 196
    sget-object v0, Lcom/tencent/mm/booter/k;->fLC:Lcom/tencent/mm/modelgeo/c;

    sget-object v1, Lcom/tencent/mm/booter/k;->fLJ:Lcom/tencent/mm/modelgeo/a$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelgeo/c;->b(Lcom/tencent/mm/modelgeo/a$a;)V

    .line 199
    :cond_6
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    sget-object v1, Lcom/tencent/mm/booter/k;->fLL:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 201
    :cond_7
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 202
    :cond_8
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->vLO:Lcom/tencent/mm/storage/w$a;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 204
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method
