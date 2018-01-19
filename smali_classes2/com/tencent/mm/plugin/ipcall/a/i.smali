.class public final Lcom/tencent/mm/plugin/ipcall/a/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/y/aq;


# static fields
.field private static mxF:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/bv/g$d;",
            ">;"
        }
    .end annotation
.end field

.field private static mxm:Lcom/tencent/mm/plugin/ipcall/a/i;


# instance fields
.field public mxA:J

.field private mxB:Lcom/tencent/mm/sdk/b/c;

.field private mxC:Lcom/tencent/mm/sdk/b/c;

.field private mxD:Lcom/tencent/mm/sdk/b/c;

.field private mxE:Lcom/tencent/mm/sdk/b/c;

.field private mxG:Lcom/tencent/mm/y/bt$a;

.field private mxH:Lcom/tencent/mm/y/bt$a;

.field private mxI:Lcom/tencent/mm/y/bt$a;

.field private mxn:Lcom/tencent/mm/plugin/ipcall/a/g;

.field private mxo:Lcom/tencent/mm/plugin/ipcall/a/c/a;

.field private mxp:Lcom/tencent/mm/plugin/ipcall/a/c/b;

.field private mxq:Lcom/tencent/mm/plugin/ipcall/a/b/b;

.field private mxr:Lcom/tencent/mm/plugin/ipcall/a/f;

.field private mxs:Lcom/tencent/mm/plugin/ipcall/c;

.field private mxt:Lcom/tencent/mm/plugin/ipcall/a/g/d;

.field private mxu:Lcom/tencent/mm/plugin/ipcall/a/g/l;

.field private mxv:Lcom/tencent/mm/plugin/ipcall/a/g/j;

.field private mxw:Lcom/tencent/mm/plugin/ipcall/a/g/h;

.field private mxx:Lcom/tencent/mm/plugin/voip/video/h;

.field private mxy:Lcom/tencent/mm/plugin/voip/video/d;

.field public mxz:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-wide v4, 0xa9018000000L

    const v3, 0x15203

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 76
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/ipcall/a/i;->mxm:Lcom/tencent/mm/plugin/ipcall/a/i;

    .line 250
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 253
    sput-object v0, Lcom/tencent/mm/plugin/ipcall/a/i;->mxF:Ljava/util/HashMap;

    const-string/jumbo v1, "IPCallAddressItem"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/ipcall/a/i$7;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/ipcall/a/i$7;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    sget-object v0, Lcom/tencent/mm/plugin/ipcall/a/i;->mxF:Ljava/util/HashMap;

    const-string/jumbo v1, "IPCallRecord"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/ipcall/a/i$8;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/ipcall/a/i$8;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    sget-object v0, Lcom/tencent/mm/plugin/ipcall/a/i;->mxF:Ljava/util/HashMap;

    const-string/jumbo v1, "IPCallPopularCountry"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/ipcall/a/i$9;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/ipcall/a/i$9;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    sget-object v0, Lcom/tencent/mm/plugin/ipcall/a/i;->mxF:Ljava/util/HashMap;

    const-string/jumbo v1, "IPCallMsg"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/ipcall/a/i$10;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/ipcall/a/i$10;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xa8f60000000L

    const v1, 0x151ec

    .line 160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 78
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/a/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/ipcall/a/g;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/i;->mxn:Lcom/tencent/mm/plugin/ipcall/a/g;

    .line 79
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/a/c/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/ipcall/a/c/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/i;->mxo:Lcom/tencent/mm/plugin/ipcall/a/c/a;

    .line 80
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/a/c/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/ipcall/a/c/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/i;->mxp:Lcom/tencent/mm/plugin/ipcall/a/c/b;

    .line 81
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/a/b/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/ipcall/a/b/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/i;->mxq:Lcom/tencent/mm/plugin/ipcall/a/b/b;

    .line 82
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/a/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/ipcall/a/f;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/i;->mxr:Lcom/tencent/mm/plugin/ipcall/a/f;

    .line 83
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/ipcall/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/i;->mxs:Lcom/tencent/mm/plugin/ipcall/c;

    .line 93
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/a/i$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/ipcall/a/i$1;-><init>(Lcom/tencent/mm/plugin/ipcall/a/i;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/i;->mxB:Lcom/tencent/mm/sdk/b/c;

    .line 102
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/a/i$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/ipcall/a/i$4;-><init>(Lcom/tencent/mm/plugin/ipcall/a/i;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/i;->mxC:Lcom/tencent/mm/sdk/b/c;

    .line 113
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/a/i$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/ipcall/a/i$5;-><init>(Lcom/tencent/mm/plugin/ipcall/a/i;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/i;->mxD:Lcom/tencent/mm/sdk/b/c;

    .line 131
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/a/i$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/ipcall/a/i$6;-><init>(Lcom/tencent/mm/plugin/ipcall/a/i;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/i;->mxE:Lcom/tencent/mm/sdk/b/c;

    .line 349
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/a/i$11;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/ipcall/a/i$11;-><init>(Lcom/tencent/mm/plugin/ipcall/a/i;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/i;->mxG:Lcom/tencent/mm/y/bt$a;

    .line 489
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/a/i$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/ipcall/a/i$2;-><init>(Lcom/tencent/mm/plugin/ipcall/a/i;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/i;->mxH:Lcom/tencent/mm/y/bt$a;

    .line 526
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/a/i$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/ipcall/a/i$3;-><init>(Lcom/tencent/mm/plugin/ipcall/a/i;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/i;->mxI:Lcom/tencent/mm/y/bt$a;

    .line 161
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static aKA()Lcom/tencent/mm/plugin/ipcall/a/g/d;
    .locals 6

    .prologue
    const-wide v4, 0xa8fa0000000L

    const v3, 0x151f4

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 197
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->wM()V

    .line 199
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->aKt()Lcom/tencent/mm/plugin/ipcall/a/i;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/a/i;->mxt:Lcom/tencent/mm/plugin/ipcall/a/g/d;

    if-nez v0, :cond_0

    .line 200
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->aKt()Lcom/tencent/mm/plugin/ipcall/a/i;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/ipcall/a/g/d;

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yN()Lcom/tencent/mm/bv/g;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/ipcall/a/g/d;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/ipcall/a/i;->mxt:Lcom/tencent/mm/plugin/ipcall/a/g/d;

    .line 202
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->aKt()Lcom/tencent/mm/plugin/ipcall/a/i;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/a/i;->mxt:Lcom/tencent/mm/plugin/ipcall/a/g/d;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static aKB()Lcom/tencent/mm/plugin/ipcall/a/g/l;
    .locals 6

    .prologue
    const-wide v4, 0xa8fa8000000L

    const v3, 0x151f5

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 207
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->wM()V

    .line 209
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->aKt()Lcom/tencent/mm/plugin/ipcall/a/i;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/a/i;->mxu:Lcom/tencent/mm/plugin/ipcall/a/g/l;

    if-nez v0, :cond_0

    .line 210
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->aKt()Lcom/tencent/mm/plugin/ipcall/a/i;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/ipcall/a/g/l;

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yN()Lcom/tencent/mm/bv/g;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/ipcall/a/g/l;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/ipcall/a/i;->mxu:Lcom/tencent/mm/plugin/ipcall/a/g/l;

    .line 212
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->aKt()Lcom/tencent/mm/plugin/ipcall/a/i;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/a/i;->mxu:Lcom/tencent/mm/plugin/ipcall/a/g/l;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static aKC()Lcom/tencent/mm/plugin/ipcall/a/g/j;
    .locals 6

    .prologue
    const-wide v4, 0xa8fb0000000L

    const v3, 0x151f6

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 217
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->wM()V

    .line 219
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->aKt()Lcom/tencent/mm/plugin/ipcall/a/i;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/a/i;->mxv:Lcom/tencent/mm/plugin/ipcall/a/g/j;

    if-nez v0, :cond_0

    .line 220
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->aKt()Lcom/tencent/mm/plugin/ipcall/a/i;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/ipcall/a/g/j;

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yN()Lcom/tencent/mm/bv/g;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/ipcall/a/g/j;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/ipcall/a/i;->mxv:Lcom/tencent/mm/plugin/ipcall/a/g/j;

    .line 222
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->aKt()Lcom/tencent/mm/plugin/ipcall/a/i;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/a/i;->mxv:Lcom/tencent/mm/plugin/ipcall/a/g/j;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static aKD()Lcom/tencent/mm/plugin/ipcall/a/g/h;
    .locals 6

    .prologue
    const-wide v4, 0xa8fb8000000L

    const v3, 0x151f7

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 227
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->wM()V

    .line 229
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->aKt()Lcom/tencent/mm/plugin/ipcall/a/i;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/a/i;->mxw:Lcom/tencent/mm/plugin/ipcall/a/g/h;

    if-nez v0, :cond_0

    .line 230
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->aKt()Lcom/tencent/mm/plugin/ipcall/a/i;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/ipcall/a/g/h;

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yN()Lcom/tencent/mm/bv/g;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/ipcall/a/g/h;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/ipcall/a/i;->mxw:Lcom/tencent/mm/plugin/ipcall/a/g/h;

    .line 232
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->aKt()Lcom/tencent/mm/plugin/ipcall/a/i;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/a/i;->mxw:Lcom/tencent/mm/plugin/ipcall/a/g/h;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static aKE()Lcom/tencent/mm/plugin/voip/video/h;
    .locals 6

    .prologue
    const-wide v4, 0xa8fc0000000L

    const v3, 0x151f8

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 236
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->aKt()Lcom/tencent/mm/plugin/ipcall/a/i;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/a/i;->mxx:Lcom/tencent/mm/plugin/voip/video/h;

    if-nez v0, :cond_0

    .line 237
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->aKt()Lcom/tencent/mm/plugin/ipcall/a/i;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/voip/video/h;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/voip/video/h;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/ipcall/a/i;->mxx:Lcom/tencent/mm/plugin/voip/video/h;

    .line 239
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->aKt()Lcom/tencent/mm/plugin/ipcall/a/i;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/a/i;->mxx:Lcom/tencent/mm/plugin/voip/video/h;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static aKF()Lcom/tencent/mm/plugin/voip/video/d;
    .locals 6

    .prologue
    const-wide v4, 0xa8fc8000000L

    const v3, 0x151f9

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 243
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->aKt()Lcom/tencent/mm/plugin/ipcall/a/i;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/a/i;->mxy:Lcom/tencent/mm/plugin/voip/video/d;

    if-nez v0, :cond_0

    .line 244
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->aKt()Lcom/tencent/mm/plugin/ipcall/a/i;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/voip/video/d;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/voip/video/d;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/ipcall/a/i;->mxy:Lcom/tencent/mm/plugin/voip/video/d;

    .line 246
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->aKt()Lcom/tencent/mm/plugin/ipcall/a/i;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/a/i;->mxy:Lcom/tencent/mm/plugin/voip/video/d;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static aKt()Lcom/tencent/mm/plugin/ipcall/a/i;
    .locals 6

    .prologue
    const-wide v4, 0xa8f68000000L

    const v3, 0x151ed

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 164
    sget-object v0, Lcom/tencent/mm/plugin/ipcall/a/i;->mxm:Lcom/tencent/mm/plugin/ipcall/a/i;

    if-nez v0, :cond_0

    .line 165
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/a/i;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/ipcall/a/i;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/ipcall/a/i;->mxm:Lcom/tencent/mm/plugin/ipcall/a/i;

    .line 166
    invoke-static {}, Lcom/tencent/mm/y/at;->AQ()Lcom/tencent/mm/y/br;

    move-result-object v0

    const-string/jumbo v1, "plugin.ipcall"

    sget-object v2, Lcom/tencent/mm/plugin/ipcall/a/i;->mxm:Lcom/tencent/mm/plugin/ipcall/a/i;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/y/br;->a(Ljava/lang/String;Lcom/tencent/mm/y/aq;)Z

    .line 168
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/ipcall/a/i;->mxm:Lcom/tencent/mm/plugin/ipcall/a/i;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static aKu()Lcom/tencent/mm/plugin/ipcall/a/g;
    .locals 4

    .prologue
    const-wide v2, 0xa8f70000000L

    const v1, 0x151ee

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 172
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->aKt()Lcom/tencent/mm/plugin/ipcall/a/i;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/a/i;->mxn:Lcom/tencent/mm/plugin/ipcall/a/g;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static aKv()Lcom/tencent/mm/plugin/ipcall/a/c/a;
    .locals 4

    .prologue
    const-wide v2, 0xa8f78000000L

    const v1, 0x151ef

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 176
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->aKt()Lcom/tencent/mm/plugin/ipcall/a/i;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/a/i;->mxo:Lcom/tencent/mm/plugin/ipcall/a/c/a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static aKw()Lcom/tencent/mm/plugin/ipcall/a/c/b;
    .locals 4

    .prologue
    const-wide v2, 0xa8f80000000L

    const v1, 0x151f0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 180
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->aKt()Lcom/tencent/mm/plugin/ipcall/a/i;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/a/i;->mxp:Lcom/tencent/mm/plugin/ipcall/a/c/b;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static aKx()Lcom/tencent/mm/plugin/ipcall/a/b/b;
    .locals 4

    .prologue
    const-wide v2, 0xa8f88000000L

    const v1, 0x151f1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 184
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->aKt()Lcom/tencent/mm/plugin/ipcall/a/i;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/a/i;->mxq:Lcom/tencent/mm/plugin/ipcall/a/b/b;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static aKy()Lcom/tencent/mm/plugin/ipcall/a/f;
    .locals 4

    .prologue
    const-wide v2, 0xa8f90000000L

    const v1, 0x151f2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 188
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->aKt()Lcom/tencent/mm/plugin/ipcall/a/i;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/a/i;->mxr:Lcom/tencent/mm/plugin/ipcall/a/f;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static aKz()Lcom/tencent/mm/plugin/ipcall/c;
    .locals 4

    .prologue
    const-wide v2, 0xa8f98000000L

    const v1, 0x151f3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 192
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->aKt()Lcom/tencent/mm/plugin/ipcall/a/i;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/a/i;->mxs:Lcom/tencent/mm/plugin/ipcall/c;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method public final aZ(Z)V
    .locals 8

    .prologue
    const-wide v6, 0xa8fe0000000L

    const v4, 0x151fc

    const/4 v3, 0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 291
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/i;->mxn:Lcom/tencent/mm/plugin/ipcall/a/g;

    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/a/g;->mwY:Lcom/tencent/mm/plugin/ipcall/a/f/d;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/ipcall/a/f/d;->init()V

    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/a/g;->mwZ:Lcom/tencent/mm/plugin/ipcall/a/f/i;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/ipcall/a/f/i;->init()V

    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/a/g;->mxa:Lcom/tencent/mm/plugin/ipcall/a/f/a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/ipcall/a/f/a;->init()V

    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/a/g;->mxb:Lcom/tencent/mm/plugin/ipcall/a/f/h;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/ipcall/a/f/h;->init()V

    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/a/g;->mxc:Lcom/tencent/mm/plugin/ipcall/a/f/c;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/ipcall/a/f/c;->init()V

    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/a/g;->mxd:Lcom/tencent/mm/plugin/ipcall/a/f/e;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/ipcall/a/f/e;->init()V

    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/a/g;->mxe:Lcom/tencent/mm/plugin/ipcall/a/f/g;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/ipcall/a/f/g;->init()V

    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/a/g;->mxf:Lcom/tencent/mm/plugin/ipcall/a/f/f;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/ipcall/a/f/f;->init()V

    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/a/g;->mwY:Lcom/tencent/mm/plugin/ipcall/a/f/d;

    iput-object v0, v1, Lcom/tencent/mm/plugin/ipcall/a/a/a;->mxK:Lcom/tencent/mm/plugin/ipcall/a/a/a$a;

    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/a/g;->mxa:Lcom/tencent/mm/plugin/ipcall/a/f/a;

    iput-object v0, v1, Lcom/tencent/mm/plugin/ipcall/a/a/a;->mxK:Lcom/tencent/mm/plugin/ipcall/a/a/a$a;

    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/a/g;->mxb:Lcom/tencent/mm/plugin/ipcall/a/f/h;

    iput-object v0, v1, Lcom/tencent/mm/plugin/ipcall/a/a/a;->mxK:Lcom/tencent/mm/plugin/ipcall/a/a/a$a;

    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/a/g;->mxd:Lcom/tencent/mm/plugin/ipcall/a/f/e;

    iput-object v0, v1, Lcom/tencent/mm/plugin/ipcall/a/a/a;->mxK:Lcom/tencent/mm/plugin/ipcall/a/a/a$a;

    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/a/g;->mxf:Lcom/tencent/mm/plugin/ipcall/a/f/f;

    iput-object v0, v1, Lcom/tencent/mm/plugin/ipcall/a/a/a;->mxK:Lcom/tencent/mm/plugin/ipcall/a/a/a$a;

    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/a/g;->mwZ:Lcom/tencent/mm/plugin/ipcall/a/f/i;

    iput-object v0, v1, Lcom/tencent/mm/plugin/ipcall/a/a/b;->mxL:Lcom/tencent/mm/plugin/ipcall/a/a/b$a;

    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/a/g;->mxc:Lcom/tencent/mm/plugin/ipcall/a/f/c;

    iput-object v0, v1, Lcom/tencent/mm/plugin/ipcall/a/a/b;->mxL:Lcom/tencent/mm/plugin/ipcall/a/a/b$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/a/g;->mxj:Lcom/tencent/mm/network/n;

    invoke-static {v0}, Lcom/tencent/mm/y/at;->a(Lcom/tencent/mm/network/n;)V

    .line 292
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/b;->init()V

    .line 293
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/d;->aKk()Lcom/tencent/mm/plugin/ipcall/a/d;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/a/d;->mwL:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 294
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/e;->aKn()Lcom/tencent/mm/plugin/ipcall/a/e;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/a/e;->hvH:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 295
    invoke-static {}, Lcom/tencent/mm/y/at;->getSysCmdMsgExtension()Lcom/tencent/mm/y/bt;

    move-result-object v0

    const-string/jumbo v1, "WeChatOut"

    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/a/i;->mxG:Lcom/tencent/mm/y/bt$a;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/y/bt;->a(Ljava/lang/String;Lcom/tencent/mm/y/bt$a;Z)V

    .line 296
    invoke-static {}, Lcom/tencent/mm/y/at;->getSysCmdMsgExtension()Lcom/tencent/mm/y/bt;

    move-result-object v0

    const-string/jumbo v1, "WeChatOutMsg"

    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/a/i;->mxH:Lcom/tencent/mm/y/bt$a;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/y/bt;->a(Ljava/lang/String;Lcom/tencent/mm/y/bt$a;Z)V

    .line 297
    invoke-static {}, Lcom/tencent/mm/y/at;->getSysCmdMsgExtension()Lcom/tencent/mm/y/bt;

    move-result-object v0

    const-string/jumbo v1, "WCONotify"

    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/a/i;->mxI:Lcom/tencent/mm/y/bt$a;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/y/bt;->a(Ljava/lang/String;Lcom/tencent/mm/y/bt$a;Z)V

    .line 298
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/i;->mxB:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 299
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/i;->mxC:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 300
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/i;->mxD:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 301
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/i;->mxE:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 302
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final ba(Z)V
    .locals 4

    .prologue
    const-wide v2, 0xa8fe8000000L

    const v0, 0x151fd

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 307
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final eM(I)V
    .locals 4

    .prologue
    const-wide v2, 0xa8fd8000000L

    const v0, 0x151fb

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 287
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onAccountRelease()V
    .locals 8

    .prologue
    const-wide v6, 0xa8ff0000000L

    const v4, 0x151fe

    const/4 v1, 0x0

    const/4 v3, 0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 311
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/i;->mxr:Lcom/tencent/mm/plugin/ipcall/a/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/a/f;->aKo()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 312
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/i;->mxs:Lcom/tencent/mm/plugin/ipcall/c;

    invoke-virtual {v0, v1, v1}, Lcom/tencent/mm/plugin/ipcall/c;->cp(II)Z

    .line 314
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/i;->mxn:Lcom/tencent/mm/plugin/ipcall/a/g;

    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/a/g;->mwY:Lcom/tencent/mm/plugin/ipcall/a/f/d;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/ipcall/a/f/d;->destroy()V

    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/a/g;->mwZ:Lcom/tencent/mm/plugin/ipcall/a/f/i;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/ipcall/a/f/i;->destroy()V

    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/a/g;->mxa:Lcom/tencent/mm/plugin/ipcall/a/f/a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/ipcall/a/f/a;->destroy()V

    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/a/g;->mxb:Lcom/tencent/mm/plugin/ipcall/a/f/h;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/ipcall/a/f/h;->destroy()V

    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/a/g;->mxc:Lcom/tencent/mm/plugin/ipcall/a/f/c;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/ipcall/a/f/c;->destroy()V

    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/a/g;->mxe:Lcom/tencent/mm/plugin/ipcall/a/f/g;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/ipcall/a/f/g;->destroy()V

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/a/g;->mxj:Lcom/tencent/mm/network/n;

    invoke-static {v0}, Lcom/tencent/mm/y/at;->b(Lcom/tencent/mm/network/n;)V

    .line 315
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/b;->release()V

    .line 316
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/d;->aKk()Lcom/tencent/mm/plugin/ipcall/a/d;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v1

    const/16 v2, 0x9f

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v1

    const/16 v2, 0xa0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/a/d;->mwL:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 317
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/e;->aKn()Lcom/tencent/mm/plugin/ipcall/a/e;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/a/e;->hvH:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 318
    invoke-static {}, Lcom/tencent/mm/y/at;->getSysCmdMsgExtension()Lcom/tencent/mm/y/bt;

    move-result-object v0

    const-string/jumbo v1, "WeChatOut"

    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/a/i;->mxG:Lcom/tencent/mm/y/bt$a;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/y/bt;->b(Ljava/lang/String;Lcom/tencent/mm/y/bt$a;Z)V

    .line 319
    invoke-static {}, Lcom/tencent/mm/y/at;->getSysCmdMsgExtension()Lcom/tencent/mm/y/bt;

    move-result-object v0

    const-string/jumbo v1, "WeChatOutMsg"

    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/a/i;->mxH:Lcom/tencent/mm/y/bt$a;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/y/bt;->b(Ljava/lang/String;Lcom/tencent/mm/y/bt$a;Z)V

    .line 320
    invoke-static {}, Lcom/tencent/mm/y/at;->getSysCmdMsgExtension()Lcom/tencent/mm/y/bt;

    move-result-object v0

    const-string/jumbo v1, "WCONotify"

    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/a/i;->mxI:Lcom/tencent/mm/y/bt$a;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/y/bt;->b(Ljava/lang/String;Lcom/tencent/mm/y/bt$a;Z)V

    .line 321
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/i;->mxB:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 322
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/i;->mxC:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 323
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/i;->mxD:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 324
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/i;->mxE:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 325
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final vN()Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/bv/g$d;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide v2, 0xa8fd0000000L

    const v1, 0x151fa

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 281
    sget-object v0, Lcom/tencent/mm/plugin/ipcall/a/i;->mxF:Ljava/util/HashMap;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
