.class public final Lcom/tencent/mm/plugin/offline/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static TAG:Ljava/lang/String;

.field public static nNX:I

.field private static nNY:I

.field public static nNZ:I

.field public static nOa:I

.field public static nOb:I

.field public static nOc:I

.field public static nOd:I

.field public static nOe:I

.field public static nOf:I

.field public static nOg:I

.field public static nOh:I

.field public static nOi:I

.field public static nOj:I

.field public static nOk:I

.field public static nOl:I


# instance fields
.field public nOm:Lcom/tencent/mm/ad/e;

.field public nOn:Z

.field public nOo:Lcom/tencent/mm/sdk/platformtools/ak;

.field public status:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const-wide v6, 0xdfeb0000000L

    const v4, 0x1bfd6

    const/16 v1, 0x1388

    const/4 v3, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    const-string/jumbo v0, "MicroMsg.OfflineGetMsgLogic"

    sput-object v0, Lcom/tencent/mm/plugin/offline/g;->TAG:Ljava/lang/String;

    .line 35
    sput v1, Lcom/tencent/mm/plugin/offline/g;->nNX:I

    .line 37
    const/16 v0, 0x7530

    sput v0, Lcom/tencent/mm/plugin/offline/g;->nNY:I

    .line 40
    sput v1, Lcom/tencent/mm/plugin/offline/g;->nNZ:I

    .line 44
    sput v3, Lcom/tencent/mm/plugin/offline/g;->nOa:I

    .line 46
    const/16 v0, 0x18

    sput v0, Lcom/tencent/mm/plugin/offline/g;->nOb:I

    .line 48
    const/4 v0, 0x4

    sput v0, Lcom/tencent/mm/plugin/offline/g;->nOc:I

    .line 50
    const/16 v0, 0x8

    sput v0, Lcom/tencent/mm/plugin/offline/g;->nOd:I

    .line 52
    const/16 v0, 0x17

    sput v0, Lcom/tencent/mm/plugin/offline/g;->nOe:I

    .line 54
    const/4 v0, 0x6

    sput v0, Lcom/tencent/mm/plugin/offline/g;->nOf:I

    .line 56
    const/4 v0, 0x5

    sput v0, Lcom/tencent/mm/plugin/offline/g;->nOg:I

    .line 58
    const/16 v0, 0x14

    sput v0, Lcom/tencent/mm/plugin/offline/g;->nOh:I

    .line 60
    const/16 v0, 0x4e20

    sput v0, Lcom/tencent/mm/plugin/offline/g;->nOi:I

    .line 62
    const/16 v0, 0x4e21

    sput v0, Lcom/tencent/mm/plugin/offline/g;->nOj:I

    .line 64
    const/16 v0, 0x2711

    sput v0, Lcom/tencent/mm/plugin/offline/g;->nOk:I

    .line 72
    sget v0, Lcom/tencent/mm/plugin/offline/g;->nNZ:I

    sput v0, Lcom/tencent/mm/plugin/offline/g;->nOl:I

    .line 74
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->vRs:Lcom/tencent/mm/storage/w$a;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 77
    sput v0, Lcom/tencent/mm/plugin/offline/g;->nOl:I

    if-nez v0, :cond_0

    .line 78
    sget v0, Lcom/tencent/mm/plugin/offline/g;->nNZ:I

    sput v0, Lcom/tencent/mm/plugin/offline/g;->nOl:I

    .line 81
    :cond_0
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->vRu:Lcom/tencent/mm/storage/w$a;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 84
    if-eqz v0, :cond_1

    .line 85
    sput v0, Lcom/tencent/mm/plugin/offline/g;->nNY:I

    .line 88
    :cond_1
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0xdfe40000000L

    const v3, 0x1bfc8

    const/4 v2, 0x0

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 66
    iput v2, p0, Lcom/tencent/mm/plugin/offline/g;->status:I

    .line 98
    new-instance v0, Lcom/tencent/mm/plugin/offline/g$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/offline/g$1;-><init>(Lcom/tencent/mm/plugin/offline/g;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/g;->nOm:Lcom/tencent/mm/ad/e;

    .line 147
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/offline/g;->nOn:Z

    .line 149
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ak;

    new-instance v1, Lcom/tencent/mm/plugin/offline/g$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/offline/g$2;-><init>(Lcom/tencent/mm/plugin/offline/g;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ak;-><init>(Lcom/tencent/mm/sdk/platformtools/ak$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/g;->nOo:Lcom/tencent/mm/sdk/platformtools/ak;

    .line 139
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    const/16 v1, 0x181

    iget-object v2, p0, Lcom/tencent/mm/plugin/offline/g;->nOm:Lcom/tencent/mm/ad/e;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 140
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private static a(Lcom/tencent/mm/plugin/offline/a/q;)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const-wide v6, 0x118550000000L

    const v5, 0x230aa

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 174
    if-eqz p0, :cond_0

    .line 175
    sget-object v2, Lcom/tencent/mm/plugin/offline/g;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "isOrderClosed lastest status req_key="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/offline/a/q;->field_reqkey:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    :cond_0
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 179
    sget v3, Lcom/tencent/mm/plugin/offline/g;->nOi:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 180
    sget v3, Lcom/tencent/mm/plugin/offline/g;->nOf:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 181
    sget v3, Lcom/tencent/mm/plugin/offline/g;->nOg:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 182
    sget v3, Lcom/tencent/mm/plugin/offline/g;->nOc:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 183
    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 185
    if-eqz p0, :cond_1

    iget v3, p0, Lcom/tencent/mm/plugin/offline/a/q;->field_status:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 186
    :cond_1
    sget-object v2, Lcom/tencent/mm/plugin/offline/g;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "isOrderClosed true;status==null?"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p0, :cond_2

    move v0, v1

    :cond_2
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    if-eqz p0, :cond_3

    .line 188
    sget-object v0, Lcom/tencent/mm/plugin/offline/g;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "isOrderClosed status.field_status="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/tencent/mm/plugin/offline/a/q;->field_status:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    :cond_3
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    .line 198
    :goto_0
    return v0

    .line 192
    :cond_4
    sget-object v1, Lcom/tencent/mm/plugin/offline/g;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "isOrderClosed false"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    if-eqz p0, :cond_5

    .line 194
    sget-object v1, Lcom/tencent/mm/plugin/offline/g;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "status="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/tencent/mm/plugin/offline/a/q;->field_status:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ";req_key="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/offline/a/q;->field_reqkey:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    :goto_1
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 196
    :cond_5
    sget-object v1, Lcom/tencent/mm/plugin/offline/g;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "isOrderClosed status=null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method private static a(Lcom/tencent/mm/plugin/offline/a/q;I)Z
    .locals 10

    .prologue
    const-wide v8, 0xdfe58000000L

    const v6, 0x1bfcb

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 467
    sget v0, Lcom/tencent/mm/plugin/offline/g;->nOc:I

    if-ne p1, v0, :cond_0

    .line 468
    sget p1, Lcom/tencent/mm/plugin/offline/g;->nOi:I

    .line 470
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/offline/a/q;->field_status:I

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/offline/g;->cG(II)Z

    move-result v0

    .line 471
    sget-object v1, Lcom/tencent/mm/plugin/offline/g;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "in changeStatus: isallow=%b; old status = %d; new status = %d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, p0, Lcom/tencent/mm/plugin/offline/a/q;->field_status:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 472
    if-eqz v0, :cond_1

    .line 473
    iput p1, p0, Lcom/tencent/mm/plugin/offline/a/q;->field_status:I

    .line 474
    invoke-static {}, Lcom/tencent/mm/plugin/offline/k;->aXu()Lcom/tencent/mm/plugin/offline/k;

    invoke-static {}, Lcom/tencent/mm/plugin/offline/k;->aXy()Lcom/tencent/mm/plugin/offline/b/a;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/tencent/mm/plugin/offline/b/a;->b(Lcom/tencent/mm/plugin/offline/a/q;)V

    .line 476
    :cond_1
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public static aXp()I
    .locals 4

    .prologue
    const-wide v2, 0xdfe38000000L

    const v1, 0x1bfc7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 91
    sget v0, Lcom/tencent/mm/plugin/offline/g;->nNY:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public static aXq()V
    .locals 6

    .prologue
    const-wide v4, 0xe9490000000L

    const v3, 0x1d292

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 217
    sget-object v0, Lcom/tencent/mm/plugin/offline/g;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "doGetOfflineMsg doScene:NetSceneOfflineGetMsg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    new-instance v0, Lcom/tencent/mm/plugin/offline/a/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/offline/a/d;-><init>()V

    .line 219
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 220
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static aXr()V
    .locals 13

    .prologue
    const v12, 0x1bfcd

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    const-wide v0, 0xdfe68000000L

    invoke-static {v0, v1, v12}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 494
    sget-object v0, Lcom/tencent/mm/plugin/offline/g;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "endAllOldOrder"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 495
    invoke-static {}, Lcom/tencent/mm/plugin/offline/k;->aXu()Lcom/tencent/mm/plugin/offline/k;

    invoke-static {}, Lcom/tencent/mm/plugin/offline/k;->aXy()Lcom/tencent/mm/plugin/offline/b/a;

    move-result-object v2

    const-string/jumbo v0, "MicroMsg.OfflineOrderStatusStorage"

    const-string/jumbo v1, "end all orders to final status. orders count: %d, latest 3 orders: %s"

    new-array v3, v10, [Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/offline/b/a;->aXE()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/offline/b/a;->aXD()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "SELECT %s FROM %s ORDER BY %s DESC LIMIT 1;"

    new-array v1, v11, [Ljava/lang/Object;

    const-string/jumbo v3, "rowid"

    aput-object v3, v1, v8

    const-string/jumbo v3, "OfflineOrderStatus"

    aput-object v3, v1, v9

    const-string/jumbo v3, "rowid"

    aput-object v3, v1, v10

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v2, Lcom/tencent/mm/plugin/offline/b/a;->fWy:Lcom/tencent/mm/sdk/e/e;

    const/4 v3, 0x0

    invoke-interface {v1, v0, v3, v10}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v3

    const-wide/16 v0, 0x0

    if-nez v3, :cond_0

    const-string/jumbo v3, "MicroMsg.OfflineOrderStatusStorage"

    const-string/jumbo v4, "removeOlderOrders: error. cursor is null \n"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-wide/16 v4, 0xa

    sub-long v4, v0, v4

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-lez v3, :cond_2

    const-string/jumbo v3, "DELETE FROM %s WHERE %s < %d;"

    new-array v4, v11, [Ljava/lang/Object;

    const-string/jumbo v5, "OfflineOrderStatus"

    aput-object v5, v4, v8

    const-string/jumbo v5, "rowid"

    aput-object v5, v4, v9

    const-wide/16 v6, 0xa

    sub-long v6, v0, v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v10

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "MicroMsg.OfflineOrderStatusStorage"

    const-string/jumbo v5, "removeOlderOrders. latestRowId is %d. sql: %s"

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v8

    aput-object v3, v6, v9

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/tencent/mm/plugin/offline/b/a;->fWy:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v1, "OfflineOrderStatus"

    invoke-interface {v0, v1, v3}, Lcom/tencent/mm/sdk/e/e;->fm(Ljava/lang/String;Ljava/lang/String;)Z

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "UPDATE OfflineOrderStatus SET status="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Lcom/tencent/mm/plugin/offline/g;->nOi:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " where status!="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/offline/g;->nOi:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v2, Lcom/tencent/mm/plugin/offline/b/a;->fWy:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v2, "OfflineOrderStatus"

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/sdk/e/e;->fm(Ljava/lang/String;Ljava/lang/String;)Z

    .line 496
    const-wide v0, 0xdfe68000000L

    invoke-static {v0, v1, v12}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 495
    :cond_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    invoke-interface {v3}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-interface {v3}, Landroid/database/Cursor;->getColumnCount()I

    move-result v4

    if-lez v4, :cond_1

    invoke-interface {v3, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    :cond_1
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    :cond_2
    const-string/jumbo v3, "MicroMsg.OfflineOrderStatusStorage"

    const-string/jumbo v4, "removeOlderOrders. latestRowId is %d. do nothing"

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public static bI(Ljava/lang/String;I)V
    .locals 6

    .prologue
    const-wide v4, 0xdfe60000000L

    const v2, 0x1bfcc

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 480
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 481
    invoke-static {}, Lcom/tencent/mm/plugin/offline/k;->aXu()Lcom/tencent/mm/plugin/offline/k;

    invoke-static {}, Lcom/tencent/mm/plugin/offline/k;->aXy()Lcom/tencent/mm/plugin/offline/b/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/offline/b/a;->Fv(Ljava/lang/String;)Lcom/tencent/mm/plugin/offline/a/q;

    move-result-object v0

    .line 482
    if-eqz v0, :cond_0

    .line 483
    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/offline/g;->a(Lcom/tencent/mm/plugin/offline/a/q;I)Z

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 491
    :goto_0
    return-void

    .line 485
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/offline/a/q;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/offline/a/q;-><init>()V

    .line 486
    iput-object p0, v0, Lcom/tencent/mm/plugin/offline/a/q;->field_reqkey:Ljava/lang/String;

    .line 487
    iput p1, v0, Lcom/tencent/mm/plugin/offline/a/q;->field_status:I

    .line 488
    invoke-static {}, Lcom/tencent/mm/plugin/offline/k;->aXu()Lcom/tencent/mm/plugin/offline/k;

    invoke-static {}, Lcom/tencent/mm/plugin/offline/k;->aXy()Lcom/tencent/mm/plugin/offline/b/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/offline/b/a;->b(Lcom/tencent/mm/plugin/offline/a/q;)V

    .line 491
    :cond_1
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private static cG(II)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const-wide v6, 0xdfe50000000L

    const v5, 0x1bfca

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 419
    sget-object v2, Lcom/tencent/mm/plugin/offline/g;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "checkStatus from="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ";to="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    if-ne p0, p1, :cond_0

    .line 421
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 460
    :goto_0
    return v0

    .line 424
    :cond_0
    sget v2, Lcom/tencent/mm/plugin/offline/g;->nOa:I

    if-ne p0, v2, :cond_1

    .line 425
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    .line 427
    :cond_1
    sget v2, Lcom/tencent/mm/plugin/offline/g;->nOb:I

    if-ne p0, v2, :cond_3

    .line 429
    sget v2, Lcom/tencent/mm/plugin/offline/g;->nOb:I

    if-eq p1, v2, :cond_2

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    :cond_2
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 431
    :cond_3
    sget v2, Lcom/tencent/mm/plugin/offline/g;->nOf:I

    if-ne p0, v2, :cond_5

    .line 433
    sget v2, Lcom/tencent/mm/plugin/offline/g;->nOi:I

    if-ne p1, v2, :cond_4

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    :cond_4
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 435
    :cond_5
    sget v2, Lcom/tencent/mm/plugin/offline/g;->nOg:I

    if-ne p0, v2, :cond_7

    .line 437
    sget v2, Lcom/tencent/mm/plugin/offline/g;->nOi:I

    if-ne p1, v2, :cond_6

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    :cond_6
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 439
    :cond_7
    sget v2, Lcom/tencent/mm/plugin/offline/g;->nOh:I

    if-ne p0, v2, :cond_9

    .line 441
    sget v2, Lcom/tencent/mm/plugin/offline/g;->nOi:I

    if-ne p1, v2, :cond_8

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    :cond_8
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 446
    :cond_9
    sget v2, Lcom/tencent/mm/plugin/offline/g;->nOd:I

    if-eq p0, v2, :cond_a

    sget v2, Lcom/tencent/mm/plugin/offline/g;->nOe:I

    if-ne p0, v2, :cond_d

    .line 448
    :cond_a
    sget v2, Lcom/tencent/mm/plugin/offline/g;->nOf:I

    if-eq p1, v2, :cond_b

    sget v2, Lcom/tencent/mm/plugin/offline/g;->nOi:I

    if-ne p1, v2, :cond_c

    :cond_b
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    :cond_c
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 452
    :cond_d
    sget v2, Lcom/tencent/mm/plugin/offline/g;->nOk:I

    if-ne p0, v2, :cond_10

    .line 454
    sget v2, Lcom/tencent/mm/plugin/offline/g;->nOf:I

    if-eq p1, v2, :cond_e

    sget v2, Lcom/tencent/mm/plugin/offline/g;->nOi:I

    if-ne p1, v2, :cond_f

    :cond_e
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    :cond_f
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 460
    :cond_10
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static dt(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 13

    .prologue
    const-wide v0, 0xdfe48000000L

    const v2, 0x1bfc9

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 340
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/mm/plugin/offline/g;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "shouldDeal appmsg is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_14

    .line 341
    invoke-static {}, Lcom/tencent/mm/plugin/offline/k;->aXu()Lcom/tencent/mm/plugin/offline/k;

    invoke-static {}, Lcom/tencent/mm/plugin/offline/k;->aXy()Lcom/tencent/mm/plugin/offline/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/offline/b/a;->aXC()Lcom/tencent/mm/plugin/offline/a/q;

    move-result-object v9

    .line 342
    const-string/jumbo v0, "sysmsg"

    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/bi;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 343
    const-string/jumbo v0, ".sysmsg.paymsg.PayMsgType"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, -0x1

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v10

    .line 344
    const-string/jumbo v0, ".sysmsg.paymsg.req_key"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 346
    const/16 v1, 0x18

    if-ne v10, v1, :cond_e

    .line 347
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x87

    const-wide/16 v4, 0x3a

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 358
    :cond_0
    :goto_1
    if-eqz v9, :cond_12

    iget-object v1, v9, Lcom/tencent/mm/plugin/offline/a/q;->field_reqkey:Ljava/lang/String;

    if-eqz v1, :cond_12

    iget-object v1, v9, Lcom/tencent/mm/plugin/offline/a/q;->field_reqkey:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 359
    invoke-static {v9, v10}, Lcom/tencent/mm/plugin/offline/g;->a(Lcom/tencent/mm/plugin/offline/a/q;I)Z

    .line 369
    :goto_2
    sget-object v0, Lcom/tencent/mm/plugin/offline/g;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "dealMsg true"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    const/4 v0, 0x1

    const-wide v2, 0xdfe48000000L

    const v1, 0x1bfc9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 373
    :goto_3
    return v0

    .line 340
    :cond_1
    const-string/jumbo v0, "sysmsg"

    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/bi;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    const-string/jumbo v0, ".sysmsg.paymsg.req_key"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v2, ".sysmsg.paymsg.PayMsgType"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, -0x1

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v10

    invoke-static {}, Lcom/tencent/mm/plugin/offline/k;->aXu()Lcom/tencent/mm/plugin/offline/k;

    invoke-static {}, Lcom/tencent/mm/plugin/offline/k;->aXy()Lcom/tencent/mm/plugin/offline/b/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/offline/b/a;->Fv(Ljava/lang/String;)Lcom/tencent/mm/plugin/offline/a/q;

    move-result-object v11

    invoke-static {}, Lcom/tencent/mm/plugin/offline/k;->aXu()Lcom/tencent/mm/plugin/offline/k;

    invoke-static {}, Lcom/tencent/mm/plugin/offline/k;->aXy()Lcom/tencent/mm/plugin/offline/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/offline/b/a;->aXC()Lcom/tencent/mm/plugin/offline/a/q;

    move-result-object v12

    invoke-static {v12}, Lcom/tencent/mm/plugin/offline/g;->a(Lcom/tencent/mm/plugin/offline/a/q;)Z

    move-result v9

    if-eqz v11, :cond_2

    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x87

    const-wide/16 v4, 0x3f

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    :goto_4
    if-eqz v12, :cond_3

    sget-object v4, Lcom/tencent/mm/plugin/offline/g;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "latestStatus: reqKey: %s, status:%d, isLatestClose: %b"

    const/4 v1, 0x3

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v5, v12, Lcom/tencent/mm/plugin/offline/a/q;->field_reqkey:Ljava/lang/String;

    aput-object v5, v2, v1

    const/4 v1, 0x1

    iget v5, v12, Lcom/tencent/mm/plugin/offline/a/q;->field_status:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v1

    const/4 v1, 0x2

    move-object v5, v3

    move-object v6, v4

    move-object v3, v2

    move-object v4, v2

    move v2, v1

    move v1, v9

    :goto_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v3, v2

    invoke-static {v6, v5, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v11, :cond_7

    if-nez v12, :cond_5

    sget-object v1, Lcom/tencent/mm/plugin/offline/g;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "== current reqKey: %s not in local storage, payMsgType:%d; cannot get latest order in local storage. return true"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_2
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x87

    const-wide/16 v4, 0x40

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto :goto_4

    :cond_3
    sget-object v5, Lcom/tencent/mm/plugin/offline/g;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "latestStatus is null. isLatestClose: %b, localStatus is null ?: %b"

    const/4 v1, 0x2

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v3, v1

    const/4 v2, 0x1

    if-nez v11, :cond_4

    const/4 v1, 0x1

    move-object v6, v5

    move-object v5, v4

    move-object v4, v3

    goto :goto_5

    :cond_4
    const/4 v1, 0x0

    move-object v6, v5

    move-object v5, v4

    move-object v4, v3

    goto :goto_5

    :cond_5
    if-eqz v9, :cond_6

    sget-object v1, Lcom/tencent/mm/plugin/offline/g;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "== current reqKey: %s not in local storage, payMsgType:%d. the latest order in local storage is closed, reqKey:%s, status:%d. return true"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x2

    iget-object v4, v12, Lcom/tencent/mm/plugin/offline/a/q;->field_reqkey:Ljava/lang/String;

    aput-object v4, v3, v0

    const/4 v0, 0x3

    iget v4, v12, Lcom/tencent/mm/plugin/offline/a/q;->field_status:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_6
    sget-object v1, Lcom/tencent/mm/plugin/offline/g;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "== current reqKey: %s not in local storage, payMsgType:%d. the latest order in local storage is not closed, reqKey:%s, status:%d. return false"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x2

    iget-object v4, v12, Lcom/tencent/mm/plugin/offline/a/q;->field_reqkey:Ljava/lang/String;

    aput-object v4, v3, v0

    const/4 v0, 0x3

    iget v4, v12, Lcom/tencent/mm/plugin/offline/a/q;->field_status:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_7
    invoke-static {v11}, Lcom/tencent/mm/plugin/offline/g;->a(Lcom/tencent/mm/plugin/offline/a/q;)Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object v0, Lcom/tencent/mm/plugin/offline/g;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "== current reqKey: %s  is in local storage, payMsgType: %d, local status is %d, it is final status. return false."

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, v11, Lcom/tencent/mm/plugin/offline/a/q;->field_reqkey:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget v4, v11, Lcom/tencent/mm/plugin/offline/a/q;->field_status:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_8
    if-nez v12, :cond_9

    sget-object v1, Lcom/tencent/mm/plugin/offline/g;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "== unbelievable! current reqKey: %s  is in local storage, payMsgType: %d, local status is %d; cannot get latest order in local storage , or all local orders is in give-up. return false."

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v4, 0x1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget v5, v11, Lcom/tencent/mm/plugin/offline/a/q;->field_status:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/plugin/offline/k;->aXu()Lcom/tencent/mm/plugin/offline/k;

    invoke-static {}, Lcom/tencent/mm/plugin/offline/k;->aXy()Lcom/tencent/mm/plugin/offline/b/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/offline/b/a;->Fw(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_9
    sget-object v1, Lcom/tencent/mm/plugin/offline/g;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "== current reqKey: %s  is in local storage, payMsgType: %d, local status is %d; the latest order is in local storage, reqKey: %s, status: %s "

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v4, 0x1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget v5, v11, Lcom/tencent/mm/plugin/offline/a/q;->field_status:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-object v5, v12, Lcom/tencent/mm/plugin/offline/a/q;->field_reqkey:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x4

    iget v5, v12, Lcom/tencent/mm/plugin/offline/a/q;->field_status:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v11, Lcom/tencent/mm/plugin/offline/a/q;->field_reqkey:Ljava/lang/String;

    iget-object v2, v12, Lcom/tencent/mm/plugin/offline/a/q;->field_reqkey:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget v1, v12, Lcom/tencent/mm/plugin/offline/a/q;->field_status:I

    invoke-static {v1, v10}, Lcom/tencent/mm/plugin/offline/g;->cG(II)Z

    move-result v1

    if-eqz v1, :cond_a

    sget-object v1, Lcom/tencent/mm/plugin/offline/g;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "== current reqKey: %s  is in local storage, payMsgType: %d, local status is %d; the latest order is in local storage, reqKey: %s, status: %s. the two reqKeys are equal. return true"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x2

    iget v4, v11, Lcom/tencent/mm/plugin/offline/a/q;->field_status:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x3

    iget-object v4, v12, Lcom/tencent/mm/plugin/offline/a/q;->field_reqkey:Ljava/lang/String;

    aput-object v4, v3, v0

    const/4 v0, 0x4

    iget v4, v12, Lcom/tencent/mm/plugin/offline/a/q;->field_status:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_a
    sget-object v1, Lcom/tencent/mm/plugin/offline/g;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "== current reqKey: %s  is in local storage, payMsgType: %d, local status is %d; the latest order is in local storage, reqKey: %s, status: %s. the two reqKeys are equal. return false."

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v4, 0x1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget v5, v11, Lcom/tencent/mm/plugin/offline/a/q;->field_status:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-object v5, v12, Lcom/tencent/mm/plugin/offline/a/q;->field_reqkey:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x4

    iget v5, v12, Lcom/tencent/mm/plugin/offline/a/q;->field_status:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v1, v12, Lcom/tencent/mm/plugin/offline/a/q;->field_status:I

    if-eq v1, v10, :cond_b

    sget-object v1, Lcom/tencent/mm/plugin/offline/g;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "mark reqKey: %s as give up"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/plugin/offline/k;->aXu()Lcom/tencent/mm/plugin/offline/k;

    invoke-static {}, Lcom/tencent/mm/plugin/offline/k;->aXy()Lcom/tencent/mm/plugin/offline/b/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/offline/b/a;->Fw(Ljava/lang/String;)V

    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_c
    if-eqz v9, :cond_d

    sget-object v1, Lcom/tencent/mm/plugin/offline/g;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "== current reqKey: %s  is in local storage, payMsgType: %d, local status is %d; the latest order is in local storage, reqKey: %s, status: %s. the two reqKeys are not equal. the latest order is closed. return true."

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x2

    iget v4, v11, Lcom/tencent/mm/plugin/offline/a/q;->field_status:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x3

    iget-object v4, v12, Lcom/tencent/mm/plugin/offline/a/q;->field_reqkey:Ljava/lang/String;

    aput-object v4, v3, v0

    const/4 v0, 0x4

    iget v4, v12, Lcom/tencent/mm/plugin/offline/a/q;->field_status:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_d
    sget-object v1, Lcom/tencent/mm/plugin/offline/g;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "== current reqKey: %s  is in local storage, payMsgType: %d, local status is %d; the latest order is in local storage, reqKey: %s, status: %s. the two reqKeys are not equal. the latest order is not closed. return false."

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v4, 0x1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget v5, v11, Lcom/tencent/mm/plugin/offline/a/q;->field_status:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-object v5, v12, Lcom/tencent/mm/plugin/offline/a/q;->field_reqkey:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x4

    iget v5, v12, Lcom/tencent/mm/plugin/offline/a/q;->field_status:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/plugin/offline/k;->aXu()Lcom/tencent/mm/plugin/offline/k;

    invoke-static {}, Lcom/tencent/mm/plugin/offline/k;->aXy()Lcom/tencent/mm/plugin/offline/b/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/offline/b/a;->Fw(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto/16 :goto_0

    .line 348
    :cond_e
    const/4 v1, 0x6

    if-ne v10, v1, :cond_f

    .line 349
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x87

    const-wide/16 v4, 0x3b

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto/16 :goto_1

    .line 350
    :cond_f
    const/4 v1, 0x4

    if-eq v10, v1, :cond_10

    const/4 v1, 0x5

    if-eq v10, v1, :cond_10

    const/16 v1, 0x14

    if-ne v10, v1, :cond_11

    .line 353
    :cond_10
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x87

    const-wide/16 v4, 0x3c

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto/16 :goto_1

    .line 354
    :cond_11
    const/16 v1, 0x17

    if-ne v10, v1, :cond_0

    .line 355
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x87

    const-wide/16 v4, 0x42

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto/16 :goto_1

    .line 361
    :cond_12
    new-instance v1, Lcom/tencent/mm/plugin/offline/a/q;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/offline/a/q;-><init>()V

    .line 362
    iput-object v0, v1, Lcom/tencent/mm/plugin/offline/a/q;->field_reqkey:Ljava/lang/String;

    .line 363
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 364
    iput-object p0, v1, Lcom/tencent/mm/plugin/offline/a/q;->field_ack_key:Ljava/lang/String;

    .line 366
    :cond_13
    sget v0, Lcom/tencent/mm/plugin/offline/g;->nOa:I

    iput v0, v1, Lcom/tencent/mm/plugin/offline/a/q;->field_status:I

    .line 367
    invoke-static {v1, v10}, Lcom/tencent/mm/plugin/offline/g;->a(Lcom/tencent/mm/plugin/offline/a/q;I)Z

    goto/16 :goto_2

    .line 372
    :cond_14
    sget-object v0, Lcom/tencent/mm/plugin/offline/g;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "dealMsg false"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    const/4 v0, 0x0

    const-wide v2, 0xdfe48000000L

    const v1, 0x1bfc9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_3
.end method


# virtual methods
.method public final stop()V
    .locals 12

    .prologue
    const-wide v10, 0xdfe70000000L

    const v9, 0x1bfce

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 529
    invoke-static {}, Lcom/tencent/mm/plugin/offline/c/a;->aYG()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 530
    sget-object v0, Lcom/tencent/mm/plugin/offline/g;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "OFFLINEGETMSGLOGIN STOP; IS stopped="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/offline/g;->nOo:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v2}, Lcom/tencent/mm/sdk/platformtools/ak;->bTQ()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 531
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/g;->nOo:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->bTQ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 532
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x87

    const-wide/16 v4, 0x3e

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 533
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/g;->nOo:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->stopTimer()V

    .line 536
    :cond_0
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
