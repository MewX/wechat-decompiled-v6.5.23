.class public final Lcom/tencent/mm/plugin/card/model/al;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/y/aq;


# static fields
.field private static fKL:Ljava/util/HashMap;
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


# instance fields
.field private jOA:Lcom/tencent/mm/plugin/card/a/k;

.field private jOB:Lcom/tencent/mm/plugin/card/a/e;

.field private jOC:Lcom/tencent/mm/plugin/card/a/l;

.field private jOD:Lcom/tencent/mm/plugin/card/a/d;

.field private jOE:Lcom/tencent/mm/plugin/card/a/i;

.field private jOF:Lcom/tencent/mm/plugin/card/a/c;

.field private jOG:Lcom/tencent/mm/plugin/card/a/g;

.field private jOH:Lcom/tencent/mm/plugin/card/model/l;

.field private jOI:Lcom/tencent/mm/plugin/card/model/j;

.field private jOJ:Lcom/tencent/mm/sdk/b/c;

.field private jOK:Lcom/tencent/mm/sdk/b/c;

.field private jOL:Lcom/tencent/mm/sdk/b/c;

.field private jOM:Lcom/tencent/mm/plugin/card/ui/b;

.field private jON:Lcom/tencent/mm/sdk/b/c;

.field private jOO:Lcom/tencent/mm/sdk/b/c;

.field private jOP:Lcom/tencent/mm/y/bt$a;

.field private jOQ:Lcom/tencent/mm/y/bt$a;

.field private jOr:Lcom/tencent/mm/plugin/card/a/b;

.field private jOs:Lcom/tencent/mm/plugin/card/model/c;

.field private jOt:Lcom/tencent/mm/plugin/card/model/ak;

.field private jOu:Lcom/tencent/mm/plugin/card/model/h;

.field private jOv:Lcom/tencent/mm/plugin/card/a/m;

.field private jOw:Lcom/tencent/mm/plugin/card/sharecard/a/a;

.field private jOx:Lcom/tencent/mm/plugin/card/sharecard/model/k;

.field private jOy:Lcom/tencent/mm/plugin/card/sharecard/model/o;

.field private jOz:Lcom/tencent/mm/plugin/card/sharecard/a/c;

.field public mHandler:Lcom/tencent/mm/sdk/platformtools/af;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-wide v4, 0x479d0000000L

    const v3, 0x8f3a

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 241
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 244
    sput-object v0, Lcom/tencent/mm/plugin/card/model/al;->fKL:Ljava/util/HashMap;

    const-string/jumbo v1, "USERCARDINFO_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/card/model/al$7;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/card/model/al$7;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    sget-object v0, Lcom/tencent/mm/plugin/card/model/al;->fKL:Ljava/util/HashMap;

    const-string/jumbo v1, "PENDINGCARDIDINFO_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/card/model/al$8;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/card/model/al$8;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    sget-object v0, Lcom/tencent/mm/plugin/card/model/al;->fKL:Ljava/util/HashMap;

    const-string/jumbo v1, "CARDMSGINFO_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/card/model/al$9;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/card/model/al$9;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    sget-object v0, Lcom/tencent/mm/plugin/card/model/al;->fKL:Ljava/util/HashMap;

    const-string/jumbo v1, "SHARECARDINFO_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/card/model/al$10;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/card/model/al$10;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    sget-object v0, Lcom/tencent/mm/plugin/card/model/al;->fKL:Ljava/util/HashMap;

    const-string/jumbo v1, "SHARECARDSYNCITEMINFO_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/card/model/al$11;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/card/model/al$11;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    sget-object v0, Lcom/tencent/mm/plugin/card/model/al;->fKL:Ljava/util/HashMap;

    const-string/jumbo v1, "CARDQRCODECONFI_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/card/model/al$2;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/card/model/al$2;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    sget-object v0, Lcom/tencent/mm/plugin/card/model/al;->fKL:Ljava/util/HashMap;

    const-string/jumbo v1, "CARDQRCODEDATAINFO_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/card/model/al$3;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/card/model/al$3;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x47918000000L

    const v2, 0x8f23

    const/4 v0, 0x0

    .line 215
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 62
    iput-object v0, p0, Lcom/tencent/mm/plugin/card/model/al;->jOA:Lcom/tencent/mm/plugin/card/a/k;

    .line 63
    iput-object v0, p0, Lcom/tencent/mm/plugin/card/model/al;->jOB:Lcom/tencent/mm/plugin/card/a/e;

    .line 64
    iput-object v0, p0, Lcom/tencent/mm/plugin/card/model/al;->jOC:Lcom/tencent/mm/plugin/card/a/l;

    .line 65
    iput-object v0, p0, Lcom/tencent/mm/plugin/card/model/al;->jOD:Lcom/tencent/mm/plugin/card/a/d;

    .line 66
    iput-object v0, p0, Lcom/tencent/mm/plugin/card/model/al;->jOE:Lcom/tencent/mm/plugin/card/a/i;

    .line 72
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/model/al;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    .line 74
    new-instance v0, Lcom/tencent/mm/plugin/card/a/n;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/card/a/n;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/model/al;->jOJ:Lcom/tencent/mm/sdk/b/c;

    .line 75
    new-instance v0, Lcom/tencent/mm/plugin/card/a/o;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/card/a/o;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/model/al;->jOK:Lcom/tencent/mm/sdk/b/c;

    .line 76
    new-instance v0, Lcom/tencent/mm/plugin/card/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/card/a/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/model/al;->jOL:Lcom/tencent/mm/sdk/b/c;

    .line 77
    new-instance v0, Lcom/tencent/mm/plugin/card/ui/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/card/ui/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/model/al;->jOM:Lcom/tencent/mm/plugin/card/ui/b;

    .line 81
    new-instance v0, Lcom/tencent/mm/plugin/card/model/al$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/card/model/al$1;-><init>(Lcom/tencent/mm/plugin/card/model/al;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/model/al;->jON:Lcom/tencent/mm/sdk/b/c;

    .line 146
    new-instance v0, Lcom/tencent/mm/plugin/card/model/al$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/card/model/al$4;-><init>(Lcom/tencent/mm/plugin/card/model/al;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/model/al;->jOO:Lcom/tencent/mm/sdk/b/c;

    .line 158
    new-instance v0, Lcom/tencent/mm/plugin/card/model/al$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/card/model/al$5;-><init>(Lcom/tencent/mm/plugin/card/model/al;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/model/al;->jOP:Lcom/tencent/mm/y/bt$a;

    .line 193
    new-instance v0, Lcom/tencent/mm/plugin/card/model/al$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/card/model/al$6;-><init>(Lcom/tencent/mm/plugin/card/model/al;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/model/al;->jOQ:Lcom/tencent/mm/y/bt$a;

    .line 217
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/tencent/mm/plugin/card/model/m;->jNG:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 218
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 219
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 225
    :cond_0
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/tencent/mm/plugin/card/model/m;->jNH:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 226
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 227
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 230
    :cond_1
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static amA()Lcom/tencent/mm/plugin/card/sharecard/a/a;
    .locals 6

    .prologue
    const-wide v4, 0x47990000000L

    const v2, 0x8f32

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 454
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->wM()V

    .line 455
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/al;->amr()Lcom/tencent/mm/plugin/card/model/al;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/al;->jOw:Lcom/tencent/mm/plugin/card/sharecard/a/a;

    if-nez v0, :cond_0

    .line 456
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/al;->amr()Lcom/tencent/mm/plugin/card/model/al;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/card/sharecard/a/a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/card/sharecard/a/a;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/model/al;->jOw:Lcom/tencent/mm/plugin/card/sharecard/a/a;

    .line 458
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/al;->amr()Lcom/tencent/mm/plugin/card/model/al;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/al;->jOw:Lcom/tencent/mm/plugin/card/sharecard/a/a;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static amB()Lcom/tencent/mm/plugin/card/sharecard/model/k;
    .locals 6

    .prologue
    const-wide v4, 0x47998000000L

    const v3, 0x8f33

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 462
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->wM()V

    .line 463
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/al;->amr()Lcom/tencent/mm/plugin/card/model/al;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/al;->jOx:Lcom/tencent/mm/plugin/card/sharecard/model/k;

    if-nez v0, :cond_0

    .line 464
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/al;->amr()Lcom/tencent/mm/plugin/card/model/al;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/card/sharecard/model/k;

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yN()Lcom/tencent/mm/bv/g;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/card/sharecard/model/k;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/model/al;->jOx:Lcom/tencent/mm/plugin/card/sharecard/model/k;

    .line 467
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/al;->amr()Lcom/tencent/mm/plugin/card/model/al;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/al;->jOx:Lcom/tencent/mm/plugin/card/sharecard/model/k;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static amC()Lcom/tencent/mm/plugin/card/sharecard/model/o;
    .locals 6

    .prologue
    const-wide v4, 0x479a0000000L

    const v3, 0x8f34

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 471
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->wM()V

    .line 472
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/al;->amr()Lcom/tencent/mm/plugin/card/model/al;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/al;->jOy:Lcom/tencent/mm/plugin/card/sharecard/model/o;

    if-nez v0, :cond_0

    .line 473
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/al;->amr()Lcom/tencent/mm/plugin/card/model/al;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/card/sharecard/model/o;

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yN()Lcom/tencent/mm/bv/g;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/card/sharecard/model/o;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/model/al;->jOy:Lcom/tencent/mm/plugin/card/sharecard/model/o;

    .line 476
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/al;->amr()Lcom/tencent/mm/plugin/card/model/al;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/al;->jOy:Lcom/tencent/mm/plugin/card/sharecard/model/o;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static amD()Lcom/tencent/mm/plugin/card/sharecard/a/c;
    .locals 6

    .prologue
    const-wide v4, 0x479a8000000L

    const v2, 0x8f35

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 480
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->wM()V

    .line 481
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/al;->amr()Lcom/tencent/mm/plugin/card/model/al;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/al;->jOz:Lcom/tencent/mm/plugin/card/sharecard/a/c;

    if-nez v0, :cond_0

    .line 482
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/al;->amr()Lcom/tencent/mm/plugin/card/model/al;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/card/sharecard/a/c;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/card/sharecard/a/c;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/model/al;->jOz:Lcom/tencent/mm/plugin/card/sharecard/a/c;

    .line 484
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/al;->amr()Lcom/tencent/mm/plugin/card/model/al;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/al;->jOz:Lcom/tencent/mm/plugin/card/sharecard/a/c;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static amE()Lcom/tencent/mm/plugin/card/a/d;
    .locals 6

    .prologue
    const-wide v4, 0x479b0000000L

    const v2, 0x8f36

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 488
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->wM()V

    .line 489
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/al;->amr()Lcom/tencent/mm/plugin/card/model/al;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/al;->jOD:Lcom/tencent/mm/plugin/card/a/d;

    if-nez v0, :cond_0

    .line 490
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/al;->amr()Lcom/tencent/mm/plugin/card/model/al;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/card/a/d;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/card/a/d;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/model/al;->jOD:Lcom/tencent/mm/plugin/card/a/d;

    .line 492
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/al;->amr()Lcom/tencent/mm/plugin/card/model/al;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/al;->jOD:Lcom/tencent/mm/plugin/card/a/d;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static amF()Lcom/tencent/mm/plugin/card/a/i;
    .locals 6

    .prologue
    const-wide v4, 0x479b8000000L

    const v2, 0x8f37

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 497
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->wM()V

    .line 498
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/al;->amr()Lcom/tencent/mm/plugin/card/model/al;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/al;->jOE:Lcom/tencent/mm/plugin/card/a/i;

    if-nez v0, :cond_0

    .line 499
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/al;->amr()Lcom/tencent/mm/plugin/card/model/al;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/card/a/i;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/card/a/i;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/model/al;->jOE:Lcom/tencent/mm/plugin/card/a/i;

    .line 501
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/al;->amr()Lcom/tencent/mm/plugin/card/model/al;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/al;->jOE:Lcom/tencent/mm/plugin/card/a/i;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static amG()Lcom/tencent/mm/plugin/card/a/c;
    .locals 6

    .prologue
    const-wide v4, 0x479c0000000L

    const v2, 0x8f38

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 506
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->wM()V

    .line 507
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/al;->amr()Lcom/tencent/mm/plugin/card/model/al;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/al;->jOF:Lcom/tencent/mm/plugin/card/a/c;

    if-nez v0, :cond_0

    .line 508
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/al;->amr()Lcom/tencent/mm/plugin/card/model/al;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/card/a/c;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/card/a/c;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/model/al;->jOF:Lcom/tencent/mm/plugin/card/a/c;

    .line 510
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/al;->amr()Lcom/tencent/mm/plugin/card/model/al;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/al;->jOF:Lcom/tencent/mm/plugin/card/a/c;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static amH()Lcom/tencent/mm/plugin/card/model/l;
    .locals 6

    .prologue
    const-wide v4, 0x1132f0000000L

    const v3, 0x2265e

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 515
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->wM()V

    .line 516
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/al;->amr()Lcom/tencent/mm/plugin/card/model/al;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/al;->jOH:Lcom/tencent/mm/plugin/card/model/l;

    if-nez v0, :cond_0

    .line 517
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/al;->amr()Lcom/tencent/mm/plugin/card/model/al;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/card/model/l;

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yN()Lcom/tencent/mm/bv/g;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/card/model/l;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/model/al;->jOH:Lcom/tencent/mm/plugin/card/model/l;

    .line 519
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/al;->amr()Lcom/tencent/mm/plugin/card/model/al;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/al;->jOH:Lcom/tencent/mm/plugin/card/model/l;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static amI()Lcom/tencent/mm/plugin/card/model/j;
    .locals 6

    .prologue
    const-wide v4, 0x1132f8000000L

    const v3, 0x2265f

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 524
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->wM()V

    .line 525
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/al;->amr()Lcom/tencent/mm/plugin/card/model/al;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/al;->jOI:Lcom/tencent/mm/plugin/card/model/j;

    if-nez v0, :cond_0

    .line 526
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/al;->amr()Lcom/tencent/mm/plugin/card/model/al;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/card/model/j;

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yN()Lcom/tencent/mm/bv/g;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/card/model/j;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/model/al;->jOI:Lcom/tencent/mm/plugin/card/model/j;

    .line 528
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/al;->amr()Lcom/tencent/mm/plugin/card/model/al;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/al;->jOI:Lcom/tencent/mm/plugin/card/model/j;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static amJ()Lcom/tencent/mm/plugin/card/a/g;
    .locals 6

    .prologue
    const-wide v4, 0x113300000000L

    const v2, 0x22660

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 533
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->wM()V

    .line 534
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/al;->amr()Lcom/tencent/mm/plugin/card/model/al;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/al;->jOG:Lcom/tencent/mm/plugin/card/a/g;

    if-nez v0, :cond_0

    .line 535
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/al;->amr()Lcom/tencent/mm/plugin/card/model/al;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/card/a/g;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/card/a/g;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/model/al;->jOG:Lcom/tencent/mm/plugin/card/a/g;

    .line 537
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/al;->amr()Lcom/tencent/mm/plugin/card/model/al;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/al;->jOG:Lcom/tencent/mm/plugin/card/a/g;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private static amr()Lcom/tencent/mm/plugin/card/model/al;
    .locals 6

    .prologue
    const-wide v4, 0x47920000000L

    const v3, 0x8f24

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 233
    invoke-static {}, Lcom/tencent/mm/y/at;->AQ()Lcom/tencent/mm/y/br;

    move-result-object v0

    const-string/jumbo v1, "plugin.card"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/y/br;->hj(Ljava/lang/String;)Lcom/tencent/mm/y/aq;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/model/al;

    .line 234
    if-nez v0, :cond_0

    .line 235
    new-instance v0, Lcom/tencent/mm/plugin/card/model/al;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/card/model/al;-><init>()V

    .line 236
    invoke-static {}, Lcom/tencent/mm/y/at;->AQ()Lcom/tencent/mm/y/br;

    move-result-object v1

    const-string/jumbo v2, "plugin.card"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/y/br;->a(Ljava/lang/String;Lcom/tencent/mm/y/aq;)Z

    .line 238
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static ams()Lcom/tencent/mm/plugin/card/a/b;
    .locals 6

    .prologue
    const-wide v4, 0x47950000000L

    const v2, 0x8f2a

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 387
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->wM()V

    .line 388
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/al;->amr()Lcom/tencent/mm/plugin/card/model/al;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/al;->jOr:Lcom/tencent/mm/plugin/card/a/b;

    if-nez v0, :cond_0

    .line 389
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/al;->amr()Lcom/tencent/mm/plugin/card/model/al;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/card/a/b;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/card/a/b;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/model/al;->jOr:Lcom/tencent/mm/plugin/card/a/b;

    .line 391
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/al;->amr()Lcom/tencent/mm/plugin/card/model/al;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/al;->jOr:Lcom/tencent/mm/plugin/card/a/b;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static amt()Lcom/tencent/mm/plugin/card/model/c;
    .locals 6

    .prologue
    const-wide v4, 0x47958000000L

    const v3, 0x8f2b

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 395
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->wM()V

    .line 396
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/al;->amr()Lcom/tencent/mm/plugin/card/model/al;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/al;->jOs:Lcom/tencent/mm/plugin/card/model/c;

    if-nez v0, :cond_0

    .line 397
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/al;->amr()Lcom/tencent/mm/plugin/card/model/al;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/card/model/c;

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yN()Lcom/tencent/mm/bv/g;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/card/model/c;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/model/al;->jOs:Lcom/tencent/mm/plugin/card/model/c;

    .line 400
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/al;->amr()Lcom/tencent/mm/plugin/card/model/al;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/al;->jOs:Lcom/tencent/mm/plugin/card/model/c;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static amu()Lcom/tencent/mm/plugin/card/model/ak;
    .locals 6

    .prologue
    const-wide v4, 0x47960000000L

    const v3, 0x8f2c

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 404
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->wM()V

    .line 405
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/al;->amr()Lcom/tencent/mm/plugin/card/model/al;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/al;->jOt:Lcom/tencent/mm/plugin/card/model/ak;

    if-nez v0, :cond_0

    .line 406
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/al;->amr()Lcom/tencent/mm/plugin/card/model/al;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/card/model/ak;

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yN()Lcom/tencent/mm/bv/g;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/card/model/ak;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/model/al;->jOt:Lcom/tencent/mm/plugin/card/model/ak;

    .line 409
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/al;->amr()Lcom/tencent/mm/plugin/card/model/al;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/al;->jOt:Lcom/tencent/mm/plugin/card/model/ak;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static amv()Lcom/tencent/mm/plugin/card/model/h;
    .locals 6

    .prologue
    const-wide v4, 0x47968000000L

    const v3, 0x8f2d

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 413
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->wM()V

    .line 414
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/al;->amr()Lcom/tencent/mm/plugin/card/model/al;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/al;->jOu:Lcom/tencent/mm/plugin/card/model/h;

    if-nez v0, :cond_0

    .line 415
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/al;->amr()Lcom/tencent/mm/plugin/card/model/al;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/card/model/h;

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yN()Lcom/tencent/mm/bv/g;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/card/model/h;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/model/al;->jOu:Lcom/tencent/mm/plugin/card/model/h;

    .line 418
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/al;->amr()Lcom/tencent/mm/plugin/card/model/al;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/al;->jOu:Lcom/tencent/mm/plugin/card/model/h;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static amw()Lcom/tencent/mm/plugin/card/a/m;
    .locals 6

    .prologue
    const-wide v4, 0x47970000000L

    const v2, 0x8f2e

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 422
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->wM()V

    .line 423
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/al;->amr()Lcom/tencent/mm/plugin/card/model/al;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/al;->jOv:Lcom/tencent/mm/plugin/card/a/m;

    if-nez v0, :cond_0

    .line 424
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/al;->amr()Lcom/tencent/mm/plugin/card/model/al;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/card/a/m;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/card/a/m;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/model/al;->jOv:Lcom/tencent/mm/plugin/card/a/m;

    .line 426
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/al;->amr()Lcom/tencent/mm/plugin/card/model/al;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/al;->jOv:Lcom/tencent/mm/plugin/card/a/m;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static amx()Lcom/tencent/mm/plugin/card/a/k;
    .locals 6

    .prologue
    const-wide v4, 0x47978000000L

    const v2, 0x8f2f

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 430
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->wM()V

    .line 431
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/al;->amr()Lcom/tencent/mm/plugin/card/model/al;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/al;->jOA:Lcom/tencent/mm/plugin/card/a/k;

    if-nez v0, :cond_0

    .line 432
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/al;->amr()Lcom/tencent/mm/plugin/card/model/al;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/card/a/k;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/card/a/k;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/model/al;->jOA:Lcom/tencent/mm/plugin/card/a/k;

    .line 434
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/al;->amr()Lcom/tencent/mm/plugin/card/model/al;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/al;->jOA:Lcom/tencent/mm/plugin/card/a/k;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static amy()Lcom/tencent/mm/plugin/card/a/e;
    .locals 6

    .prologue
    const-wide v4, 0x47980000000L

    const v2, 0x8f30

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 438
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->wM()V

    .line 439
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/al;->amr()Lcom/tencent/mm/plugin/card/model/al;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/al;->jOB:Lcom/tencent/mm/plugin/card/a/e;

    if-nez v0, :cond_0

    .line 440
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/al;->amr()Lcom/tencent/mm/plugin/card/model/al;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/card/a/e;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/card/a/e;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/model/al;->jOB:Lcom/tencent/mm/plugin/card/a/e;

    .line 442
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/al;->amr()Lcom/tencent/mm/plugin/card/model/al;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/al;->jOB:Lcom/tencent/mm/plugin/card/a/e;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static amz()Lcom/tencent/mm/plugin/card/a/l;
    .locals 6

    .prologue
    const-wide v4, 0x47988000000L

    const v2, 0x8f31

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 446
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->wM()V

    .line 447
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/al;->amr()Lcom/tencent/mm/plugin/card/model/al;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/al;->jOC:Lcom/tencent/mm/plugin/card/a/l;

    if-nez v0, :cond_0

    .line 448
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/al;->amr()Lcom/tencent/mm/plugin/card/model/al;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/card/a/l;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/card/a/l;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/model/al;->jOC:Lcom/tencent/mm/plugin/card/a/l;

    .line 450
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/al;->amr()Lcom/tencent/mm/plugin/card/model/al;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/al;->jOC:Lcom/tencent/mm/plugin/card/a/l;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method public final aZ(Z)V
    .locals 10

    .prologue
    const-wide v8, 0x47938000000L

    const v7, 0x8f27

    const/4 v6, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 305
    const-string/jumbo v0, "MicroMsg.SubCoreCard"

    const-string/jumbo v1, "onAccountPostReset, updated = %b"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 307
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/model/al;->jON:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 308
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/model/al;->jOO:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 309
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/model/al;->jOJ:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 310
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/model/al;->jOK:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 311
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/model/al;->jOL:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 313
    invoke-static {}, Lcom/tencent/mm/y/at;->getSysCmdMsgExtension()Lcom/tencent/mm/y/bt;

    move-result-object v0

    const-string/jumbo v1, "carditemmsg"

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/model/al;->jOP:Lcom/tencent/mm/y/bt$a;

    invoke-virtual {v0, v1, v2, v4}, Lcom/tencent/mm/y/bt;->a(Ljava/lang/String;Lcom/tencent/mm/y/bt$a;Z)V

    .line 314
    invoke-static {}, Lcom/tencent/mm/y/at;->getSysCmdMsgExtension()Lcom/tencent/mm/y/bt;

    move-result-object v0

    const-string/jumbo v1, "notifysharecard"

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/model/al;->jOQ:Lcom/tencent/mm/y/bt$a;

    invoke-virtual {v0, v1, v2, v4}, Lcom/tencent/mm/y/bt;->a(Ljava/lang/String;Lcom/tencent/mm/y/bt$a;Z)V

    .line 315
    iput-object v5, p0, Lcom/tencent/mm/plugin/card/model/al;->jOA:Lcom/tencent/mm/plugin/card/a/k;

    .line 316
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/al;->jOB:Lcom/tencent/mm/plugin/card/a/e;

    if-eqz v0, :cond_0

    .line 317
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/al;->jOB:Lcom/tencent/mm/plugin/card/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/a/e;->jLm:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 318
    iput-object v5, p0, Lcom/tencent/mm/plugin/card/model/al;->jOB:Lcom/tencent/mm/plugin/card/a/e;

    .line 321
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/al;->jOv:Lcom/tencent/mm/plugin/card/a/m;

    if-eqz v0, :cond_3

    .line 322
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/al;->jOv:Lcom/tencent/mm/plugin/card/a/m;

    iget-object v1, v0, Lcom/tencent/mm/plugin/card/a/m;->jLJ:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lcom/tencent/mm/plugin/card/a/m;->jLJ:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v0, Lcom/tencent/mm/plugin/card/a/m;->jLK:Ljava/util/HashMap;

    monitor-enter v1

    :try_start_1
    iget-object v2, v0, Lcom/tencent/mm/plugin/card/a/m;->jLK:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v1

    const/16 v2, 0x233

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    invoke-static {}, Lcom/tencent/mm/modelgeo/c;->Ix()Lcom/tencent/mm/modelgeo/c;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Lcom/tencent/mm/modelgeo/a;->c(Lcom/tencent/mm/modelgeo/a$a;)V

    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/plugin/card/a/m;->jLM:Lcom/tencent/mm/plugin/card/model/v;

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/a/m;->jLM:Lcom/tencent/mm/plugin/card/model/v;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ad/n;->c(Lcom/tencent/mm/ad/k;)V

    .line 323
    :cond_2
    iput-object v5, p0, Lcom/tencent/mm/plugin/card/model/al;->jOv:Lcom/tencent/mm/plugin/card/a/m;

    .line 326
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/al;->jOr:Lcom/tencent/mm/plugin/card/a/b;

    if-eqz v0, :cond_4

    .line 327
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/al;->jOr:Lcom/tencent/mm/plugin/card/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/a/b;->detach()V

    .line 328
    iput-object v5, p0, Lcom/tencent/mm/plugin/card/model/al;->jOr:Lcom/tencent/mm/plugin/card/a/b;

    .line 331
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/al;->jOw:Lcom/tencent/mm/plugin/card/sharecard/a/a;

    if-eqz v0, :cond_6

    .line 332
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/al;->jOw:Lcom/tencent/mm/plugin/card/sharecard/a/a;

    iget-object v1, v0, Lcom/tencent/mm/plugin/card/sharecard/a/a;->gEF:[B

    monitor-enter v1

    :try_start_2
    iget-object v2, v0, Lcom/tencent/mm/plugin/card/sharecard/a/a;->jKR:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v2, v0, Lcom/tencent/mm/plugin/card/sharecard/a/a;->jKS:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iget-object v1, v0, Lcom/tencent/mm/plugin/card/sharecard/a/a;->jOW:Lcom/tencent/mm/plugin/card/sharecard/model/e;

    if-eqz v1, :cond_5

    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/plugin/card/sharecard/a/a;->jOW:Lcom/tencent/mm/plugin/card/sharecard/model/e;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ad/n;->c(Lcom/tencent/mm/ad/k;)V

    :cond_5
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v1

    const/16 v2, 0x387

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 333
    iput-object v5, p0, Lcom/tencent/mm/plugin/card/model/al;->jOw:Lcom/tencent/mm/plugin/card/sharecard/a/a;

    .line 336
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/al;->jOD:Lcom/tencent/mm/plugin/card/a/d;

    if-eqz v0, :cond_7

    .line 337
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/al;->jOD:Lcom/tencent/mm/plugin/card/a/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/a/d;->release()V

    .line 338
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/al;->jOD:Lcom/tencent/mm/plugin/card/a/d;

    iget-object v1, v0, Lcom/tencent/mm/plugin/card/a/d;->jKU:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, v0, Lcom/tencent/mm/plugin/card/a/d;->jLg:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    iget-object v1, v0, Lcom/tencent/mm/plugin/card/a/d;->jLh:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    iget-object v1, v0, Lcom/tencent/mm/plugin/card/a/d;->jLi:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    iput-boolean v6, v0, Lcom/tencent/mm/plugin/card/a/d;->jLk:Z

    .line 339
    iput-object v5, p0, Lcom/tencent/mm/plugin/card/model/al;->jOD:Lcom/tencent/mm/plugin/card/a/d;

    .line 342
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/al;->jOE:Lcom/tencent/mm/plugin/card/a/i;

    if-eqz v0, :cond_9

    .line 343
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/model/al;->jOE:Lcom/tencent/mm/plugin/card/a/i;

    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x38b

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    iget-object v0, v2, Lcom/tencent/mm/plugin/card/a/i;->jLv:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, v2, Lcom/tencent/mm/plugin/card/a/i;->jLx:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    iget-object v4, v2, Lcom/tencent/mm/plugin/card/a/i;->jLx:Ljava/util/HashMap;

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, Lcom/tencent/mm/plugin/card/a/i;->jLw:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 322
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 332
    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    .line 343
    :cond_8
    iget-object v0, v2, Lcom/tencent/mm/plugin/card/a/i;->jLu:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v2, Lcom/tencent/mm/plugin/card/a/i;->jLv:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v2, Lcom/tencent/mm/plugin/card/a/i;->jLx:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 344
    iput-object v5, p0, Lcom/tencent/mm/plugin/card/model/al;->jOE:Lcom/tencent/mm/plugin/card/a/i;

    .line 347
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/al;->jOF:Lcom/tencent/mm/plugin/card/a/c;

    if-eqz v0, :cond_a

    .line 348
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/al;->jOF:Lcom/tencent/mm/plugin/card/a/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/a/c;->release()V

    .line 349
    iput-object v5, p0, Lcom/tencent/mm/plugin/card/model/al;->jOF:Lcom/tencent/mm/plugin/card/a/c;

    .line 351
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/al;->jOG:Lcom/tencent/mm/plugin/card/a/g;

    if-eqz v0, :cond_b

    .line 352
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/al;->jOG:Lcom/tencent/mm/plugin/card/a/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/a/g;->release()V

    .line 353
    iput-object v5, p0, Lcom/tencent/mm/plugin/card/model/al;->jOG:Lcom/tencent/mm/plugin/card/a/g;

    .line 356
    :cond_b
    iput-object v5, p0, Lcom/tencent/mm/plugin/card/model/al;->jOC:Lcom/tencent/mm/plugin/card/a/l;

    .line 358
    new-instance v0, Lcom/tencent/mm/plugin/card/a/j;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/card/a/j;-><init>()V

    sput-object v0, Lcom/tencent/mm/pluginsdk/p$a;->tEu:Lcom/tencent/mm/pluginsdk/p$c;

    .line 360
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/al;->jOM:Lcom/tencent/mm/plugin/card/ui/b;

    invoke-static {}, Lcom/tencent/mm/plugin/card/ui/b;->acs()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 361
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final ba(Z)V
    .locals 4

    .prologue
    const-wide v2, 0x47940000000L

    const v0, 0x8f28

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 365
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final eM(I)V
    .locals 4

    .prologue
    const-wide v2, 0x47930000000L

    const v0, 0x8f26

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 301
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onAccountRelease()V
    .locals 8

    .prologue
    const-wide v6, 0x47948000000L

    const v4, 0x8f29

    const/4 v3, 0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 369
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/al;->amr()Lcom/tencent/mm/plugin/card/model/al;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/al;->jOr:Lcom/tencent/mm/plugin/card/a/b;

    if-eqz v0, :cond_0

    .line 370
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/al;->amr()Lcom/tencent/mm/plugin/card/model/al;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/al;->jOr:Lcom/tencent/mm/plugin/card/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/a/b;->detach()V

    .line 373
    :cond_0
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/model/al;->jON:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 374
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/model/al;->jOO:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 375
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/model/al;->jOJ:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 376
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/model/al;->jOK:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 377
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/model/al;->jOL:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 379
    invoke-static {}, Lcom/tencent/mm/y/at;->getSysCmdMsgExtension()Lcom/tencent/mm/y/bt;

    move-result-object v0

    const-string/jumbo v1, "carditemmsg"

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/model/al;->jOP:Lcom/tencent/mm/y/bt$a;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/y/bt;->b(Ljava/lang/String;Lcom/tencent/mm/y/bt$a;Z)V

    .line 380
    invoke-static {}, Lcom/tencent/mm/y/at;->getSysCmdMsgExtension()Lcom/tencent/mm/y/bt;

    move-result-object v0

    const-string/jumbo v1, "notifysharecard"

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/model/al;->jOQ:Lcom/tencent/mm/y/bt$a;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/y/bt;->b(Ljava/lang/String;Lcom/tencent/mm/y/bt$a;Z)V

    .line 382
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/pluginsdk/p$a;->tEu:Lcom/tencent/mm/pluginsdk/p$c;

    .line 383
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/al;->jOM:Lcom/tencent/mm/plugin/card/ui/b;

    invoke-static {}, Lcom/tencent/mm/plugin/card/ui/b;->acs()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 384
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
    const-wide v2, 0x47928000000L

    const v1, 0x8f25

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 296
    sget-object v0, Lcom/tencent/mm/plugin/card/model/al;->fKL:Ljava/util/HashMap;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
