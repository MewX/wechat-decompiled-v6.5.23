.class public Lcom/tencent/mm/plugin/ext/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/y/aq;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/ext/b$b;,
        Lcom/tencent/mm/plugin/ext/b$a;
    }
.end annotation


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

.field public static laB:Z


# instance fields
.field kOX:Lcom/tencent/mm/sdk/e/m$b;

.field public laA:Z

.field private final lak:J

.field private lal:Lcom/tencent/mm/storage/t;

.field private lam:Lcom/tencent/mm/storage/ax;

.field private lan:Lcom/tencent/mm/storage/be;

.field private lao:Lcom/tencent/mm/plugin/ext/b$a;

.field private lap:Lcom/tencent/mm/plugin/ext/b$b;

.field public laq:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private lar:Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$a;

.field las:Lcom/tencent/mm/pluginsdk/model/i$a;

.field private lau:Lcom/tencent/mm/sdk/platformtools/af;

.field public lav:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final law:J

.field public lax:Lcom/tencent/mm/sdk/platformtools/af;

.field private lay:Lcom/tencent/mm/sdk/e/j$a;

.field public laz:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-wide v4, 0x53350000000L

    const v3, 0xa66a

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 98
    invoke-static {}, Lcom/tencent/mm/compatible/d/m;->sP()I

    move-result v0

    .line 100
    :try_start_0
    sget-object v1, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    const-string/jumbo v2, "armeabi"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 101
    const-string/jumbo v0, "hakon SilkCodec"

    const-string/jumbo v1, "x86 machines not supported."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    :goto_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 153
    sput-object v0, Lcom/tencent/mm/plugin/ext/b;->fKL:Ljava/util/HashMap;

    const-string/jumbo v1, "OPENMSGLISTENER_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/ext/b$1;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/ext/b$1;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    sget-object v0, Lcom/tencent/mm/plugin/ext/b;->fKL:Ljava/util/HashMap;

    const-string/jumbo v1, "USEROPENIDINAPP_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/ext/b$3;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/ext/b$3;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 698
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/plugin/ext/b;->laB:Z

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 102
    :cond_0
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_1

    .line 103
    :try_start_1
    const-string/jumbo v0, "wechatvoicesilk_v7a"

    const-class v1, Lcom/tencent/mm/plugin/ext/b;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/compatible/util/k;->b(Ljava/lang/String;Ljava/lang/ClassLoader;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 110
    :catch_0
    move-exception v0

    const-string/jumbo v0, "hakon SilkCodec"

    const-string/jumbo v1, "load library failed!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 104
    :cond_1
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_2

    .line 105
    :try_start_2
    const-string/jumbo v0, "wechatvoicesilk"

    const-class v1, Lcom/tencent/mm/plugin/ext/b;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/compatible/util/k;->b(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    goto :goto_0

    .line 107
    :cond_2
    const-string/jumbo v0, "hakon SilkCodec"

    const-string/jumbo v1, "load library failed! silk don\'t support armv5!!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x53290000000L

    const v2, 0xa652

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 86
    const-wide/16 v0, 0x640

    iput-wide v0, p0, Lcom/tencent/mm/plugin/ext/b;->lak:J

    .line 386
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ext/b;->laq:Ljava/util/HashMap;

    .line 387
    new-instance v0, Lcom/tencent/mm/plugin/ext/b$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/ext/b$5;-><init>(Lcom/tencent/mm/plugin/ext/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ext/b;->lar:Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$a;

    .line 446
    new-instance v0, Lcom/tencent/mm/plugin/ext/b$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/ext/b$6;-><init>(Lcom/tencent/mm/plugin/ext/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ext/b;->las:Lcom/tencent/mm/pluginsdk/model/i$a;

    .line 486
    new-instance v0, Lcom/tencent/mm/plugin/ext/b$7;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/ext/b$7;-><init>(Lcom/tencent/mm/plugin/ext/b;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ext/b;->lau:Lcom/tencent/mm/sdk/platformtools/af;

    .line 616
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ext/b;->lav:Ljava/util/LinkedList;

    .line 617
    const-wide/16 v0, 0x3c

    iput-wide v0, p0, Lcom/tencent/mm/plugin/ext/b;->law:J

    .line 621
    new-instance v0, Lcom/tencent/mm/plugin/ext/b$8;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/ext/b$8;-><init>(Lcom/tencent/mm/plugin/ext/b;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ext/b;->lax:Lcom/tencent/mm/sdk/platformtools/af;

    .line 666
    new-instance v0, Lcom/tencent/mm/plugin/ext/b$9;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/ext/b$9;-><init>(Lcom/tencent/mm/plugin/ext/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ext/b;->lay:Lcom/tencent/mm/sdk/e/j$a;

    .line 678
    new-instance v0, Lcom/tencent/mm/plugin/ext/b$10;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/ext/b$10;-><init>(Lcom/tencent/mm/plugin/ext/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ext/b;->kOX:Lcom/tencent/mm/sdk/e/m$b;

    .line 696
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/ext/b;->laz:Z

    .line 697
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/ext/b;->laA:Z

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static axo()Lcom/tencent/mm/plugin/ext/b;
    .locals 6

    .prologue
    const-wide v4, 0x53298000000L

    const v3, 0xa653

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 115
    invoke-static {}, Lcom/tencent/mm/y/at;->AQ()Lcom/tencent/mm/y/br;

    move-result-object v0

    const-string/jumbo v1, "plugin.ext"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/y/br;->hj(Ljava/lang/String;)Lcom/tencent/mm/y/aq;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/ext/b;

    .line 116
    if-nez v0, :cond_0

    .line 117
    new-instance v0, Lcom/tencent/mm/plugin/ext/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/ext/b;-><init>()V

    .line 118
    invoke-static {}, Lcom/tencent/mm/y/at;->AQ()Lcom/tencent/mm/y/br;

    move-result-object v1

    const-string/jumbo v2, "plugin.ext"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/y/br;->a(Ljava/lang/String;Lcom/tencent/mm/y/aq;)Z

    .line 120
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static axp()Lcom/tencent/mm/storage/t;
    .locals 6

    .prologue
    const-wide v4, 0x532a0000000L

    const v3, 0xa654

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 124
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->wM()V

    .line 126
    invoke-static {}, Lcom/tencent/mm/plugin/ext/b;->axo()Lcom/tencent/mm/plugin/ext/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/ext/b;->lal:Lcom/tencent/mm/storage/t;

    if-nez v0, :cond_0

    .line 127
    invoke-static {}, Lcom/tencent/mm/plugin/ext/b;->axo()Lcom/tencent/mm/plugin/ext/b;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/storage/t;

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yN()Lcom/tencent/mm/bv/g;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/storage/t;-><init>(Lcom/tencent/mm/bv/g;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/ext/b;->lal:Lcom/tencent/mm/storage/t;

    .line 129
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/ext/b;->axo()Lcom/tencent/mm/plugin/ext/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/ext/b;->lal:Lcom/tencent/mm/storage/t;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static axq()Lcom/tencent/mm/storage/ax;
    .locals 6

    .prologue
    const-wide v4, 0x532a8000000L

    const v3, 0xa655

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 133
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->wM()V

    .line 135
    invoke-static {}, Lcom/tencent/mm/plugin/ext/b;->axo()Lcom/tencent/mm/plugin/ext/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/ext/b;->lam:Lcom/tencent/mm/storage/ax;

    if-nez v0, :cond_0

    .line 136
    invoke-static {}, Lcom/tencent/mm/plugin/ext/b;->axo()Lcom/tencent/mm/plugin/ext/b;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/storage/ax;

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yN()Lcom/tencent/mm/bv/g;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/storage/ax;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/ext/b;->lam:Lcom/tencent/mm/storage/ax;

    .line 138
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/ext/b;->axo()Lcom/tencent/mm/plugin/ext/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/ext/b;->lam:Lcom/tencent/mm/storage/ax;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static axr()Lcom/tencent/mm/storage/be;
    .locals 6

    .prologue
    const-wide v4, 0x532b0000000L

    const v3, 0xa656

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 142
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->wM()V

    .line 144
    invoke-static {}, Lcom/tencent/mm/plugin/ext/b;->axo()Lcom/tencent/mm/plugin/ext/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/ext/b;->lan:Lcom/tencent/mm/storage/be;

    if-nez v0, :cond_0

    .line 145
    invoke-static {}, Lcom/tencent/mm/plugin/ext/b;->axo()Lcom/tencent/mm/plugin/ext/b;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/storage/be;

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yN()Lcom/tencent/mm/bv/g;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/storage/be;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/ext/b;->lan:Lcom/tencent/mm/storage/be;

    .line 147
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/ext/b;->axo()Lcom/tencent/mm/plugin/ext/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/ext/b;->lan:Lcom/tencent/mm/storage/be;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private static axs()V
    .locals 8

    .prologue
    const-wide v6, 0x1364e8000000L

    const v5, 0x26c9d

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 179
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/e;->gbt:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 180
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 181
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 184
    :cond_0
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/kernel/e;->gbt:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "image/ext/pcm"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 185
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 186
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 188
    :cond_1
    const-string/jumbo v0, "MicroMsg.SubCoreExt"

    const-string/jumbo v1, "summerpcm accPath[%s] [%s]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/kernel/e;->gbt:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bUz()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 189
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static axt()Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0x532d8000000L

    const v2, 0xa65b

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 259
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/e;->gbt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "image/ext/pcm"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static axu()V
    .locals 10

    .prologue
    const-wide v8, 0x532e0000000L

    const v6, 0xa65c

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 300
    invoke-static {}, Lcom/tencent/mm/plugin/ext/b;->axp()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->vOm:Lcom/tencent/mm/storage/w$a;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 301
    const-string/jumbo v1, "MicroMsg.SubCoreExt"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "sendSportBroadcast pkgNames = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    if-eqz v0, :cond_0

    .line 303
    const-string/jumbo v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 306
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 307
    new-instance v4, Landroid/content/Intent;

    const-string/jumbo v5, "com.tencent.mm.plugin.openapi.Intent.ACTION_SET_SPORT_STEP"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 308
    invoke-virtual {v4, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 309
    const/16 v3, 0xc

    new-instance v5, Lcom/tencent/mm/plugin/ext/b$4;

    invoke-direct {v5, v4}, Lcom/tencent/mm/plugin/ext/b$4;-><init>(Landroid/content/Intent;)V

    invoke-static {v3, v5}, Lcom/tencent/mm/compatible/a/a;->a(ILcom/tencent/mm/compatible/a/a$a;)Z

    .line 315
    const-string/jumbo v3, "EXTRA_EXT_OPEN_NOTIFY_TYPE"

    const-string/jumbo v5, "SPORT_MESSAGE"

    invoke-virtual {v4, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 316
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 306
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 319
    :cond_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static bX(J)Lcom/tencent/mm/storage/x;
    .locals 6

    .prologue
    const-wide v4, 0x532f0000000L

    const v2, 0xa65e

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 355
    invoke-static {}, Lcom/tencent/mm/y/at;->Ba()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-lez v0, :cond_0

    .line 356
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/tencent/mm/storage/ar;->eT(J)Lcom/tencent/mm/storage/x;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 358
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static bY(J)V
    .locals 8

    .prologue
    const-wide v6, 0x532f8000000L

    const v4, 0xa65f

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 362
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-gtz v0, :cond_0

    .line 363
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 375
    :goto_0
    return-void

    .line 366
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yS()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->cS(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 367
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yS()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yS()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v1

    invoke-interface {v1, p0, p1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->cP(J)Lcom/tencent/mm/storage/au;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->Q(Lcom/tencent/mm/storage/au;)V

    const-wide v0, 0x532f8000000L

    const v2, 0xa65f

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 371
    :catch_0
    move-exception v0

    .line 372
    const-string/jumbo v1, "MicroMsg.SubCoreExt"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    const-string/jumbo v1, "MicroMsg.SubCoreExt"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 375
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 369
    :cond_1
    :try_start_1
    const-string/jumbo v0, "MicroMsg.SubCoreExt"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "msgId is out of range, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 374
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method


# virtual methods
.method public final aZ(Z)V
    .locals 10

    .prologue
    const-wide v8, 0x532c8000000L

    const v6, 0xa659

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 193
    new-instance v0, Lcom/tencent/mm/g/a/eq;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/eq;-><init>()V

    .line 194
    iget-object v1, v0, Lcom/tencent/mm/g/a/eq;->eIJ:Lcom/tencent/mm/g/a/eq$a;

    iput v5, v1, Lcom/tencent/mm/g/a/eq$a;->op:I

    .line 195
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 196
    const-string/jumbo v0, "MicroMsg.SubCoreExt"

    const-string/jumbo v1, "ExtAgentLifeEvent event fail in onAccountPostReset"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    :cond_0
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/i;->bMH()Lcom/tencent/mm/pluginsdk/model/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/model/i;->bMI()V

    .line 200
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yS()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/ext/b;->lar:Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$a;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->a(Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$a;Landroid/os/Looper;)V

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/b;->lao:Lcom/tencent/mm/plugin/ext/b$a;

    if-nez v0, :cond_1

    .line 202
    new-instance v0, Lcom/tencent/mm/plugin/ext/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/ext/b$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ext/b;->lao:Lcom/tencent/mm/plugin/ext/b$a;

    .line 204
    :cond_1
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ext/b;->lao:Lcom/tencent/mm/plugin/ext/b$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/b;->lap:Lcom/tencent/mm/plugin/ext/b$b;

    if-nez v0, :cond_2

    .line 206
    new-instance v0, Lcom/tencent/mm/plugin/ext/b$b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/ext/b$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ext/b;->lap:Lcom/tencent/mm/plugin/ext/b$b;

    .line 208
    :cond_2
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ext/b;->lap:Lcom/tencent/mm/plugin/ext/b$b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 210
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/an;->aYK()Lcom/tencent/mm/pluginsdk/model/app/i;

    move-result-object v0

    .line 211
    if-eqz v0, :cond_3

    .line 212
    iget-object v1, p0, Lcom/tencent/mm/plugin/ext/b;->lay:Lcom/tencent/mm/sdk/e/j$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/i;->c(Lcom/tencent/mm/sdk/e/j$a;)V

    .line 214
    :cond_3
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->bTy()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 215
    const-string/jumbo v1, "hasTryToInitVoiceControlData"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/ext/b;->laA:Z

    .line 216
    const-string/jumbo v1, "hasCallVoiceControlApi"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/plugin/ext/b;->laB:Z

    .line 217
    const-string/jumbo v0, "MicroMsg.SubCoreExt"

    const-string/jumbo v1, "onAccountPostReset,hasTryToInit:%s,hasCallApi:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/ext/b;->laA:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    sget-boolean v3, Lcom/tencent/mm/plugin/ext/b;->laB:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 218
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/ext/b;->kOX:Lcom/tencent/mm/sdk/e/m$b;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/ar;->a(Lcom/tencent/mm/sdk/e/m$b;)V

    .line 219
    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/ext/b;->er(Z)V

    .line 221
    invoke-static {}, Lcom/tencent/mm/plugin/ext/c/c;->axK()V

    .line 223
    invoke-static {}, Lcom/tencent/mm/plugin/ext/b;->axs()V

    .line 224
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final axv()V
    .locals 8

    .prologue
    const-wide v6, 0x53300000000L

    const v4, 0xa660

    const/4 v1, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 442
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/b;->lau:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->removeMessages(I)V

    .line 443
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/b;->lau:Lcom/tencent/mm/sdk/platformtools/af;

    const-wide/16 v2, 0x640

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/af;->sendEmptyMessageDelayed(IJ)Z

    .line 444
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final ba(Z)V
    .locals 4

    .prologue
    const-wide v2, 0x532c0000000L

    const v0, 0xa658

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 175
    invoke-static {}, Lcom/tencent/mm/plugin/ext/b;->axs()V

    .line 176
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final eM(I)V
    .locals 4

    .prologue
    const-wide v2, 0x532e8000000L

    const v0, 0xa65d

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 352
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final er(Z)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const-wide v6, 0x53308000000L

    const v5, 0xa661

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 701
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/ext/b;->laz:Z

    if-nez v0, :cond_0

    .line 703
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 797
    :goto_0
    return-void

    .line 706
    :cond_0
    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/ext/b;->laA:Z

    if-eqz v0, :cond_1

    .line 707
    const-string/jumbo v0, "MicroMsg.SubCoreExt"

    const-string/jumbo v1, "fromStartApp and already try to init"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 708
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 711
    :cond_1
    if-nez p1, :cond_2

    sget-boolean v0, Lcom/tencent/mm/plugin/ext/b;->laB:Z

    if-nez v0, :cond_2

    .line 713
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 715
    :cond_2
    const-string/jumbo v0, "MicroMsg.SubCoreExt"

    const-string/jumbo v1, "initLocalVoiceControl,fromStartApp:%s,hasTryToInit:%s,hasCallApi:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x1

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/ext/b;->laA:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    sget-boolean v4, Lcom/tencent/mm/plugin/ext/b;->laB:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 716
    iput-boolean v8, p0, Lcom/tencent/mm/plugin/ext/b;->laz:Z

    .line 718
    invoke-static {}, Lcom/tencent/mm/y/at;->xH()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/ext/b$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/ext/b$2;-><init>(Lcom/tencent/mm/plugin/ext/b;)V

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ag;->h(Ljava/lang/Runnable;J)I

    .line 797
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final onAccountRelease()V
    .locals 6

    .prologue
    const-wide v4, 0x532d0000000L

    const v3, 0xa65a

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/b;->lao:Lcom/tencent/mm/plugin/ext/b$a;

    if-eqz v0, :cond_0

    .line 229
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ext/b;->lao:Lcom/tencent/mm/plugin/ext/b$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 231
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/b;->lap:Lcom/tencent/mm/plugin/ext/b$b;

    if-eqz v0, :cond_1

    .line 232
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ext/b;->lap:Lcom/tencent/mm/plugin/ext/b$b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 234
    :cond_1
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/an;->aYK()Lcom/tencent/mm/pluginsdk/model/app/i;

    move-result-object v0

    .line 235
    if-eqz v0, :cond_2

    .line 236
    iget-object v1, p0, Lcom/tencent/mm/plugin/ext/b;->lay:Lcom/tencent/mm/sdk/e/j$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/i;->j(Lcom/tencent/mm/sdk/e/j$a;)V

    .line 240
    :cond_2
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yS()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/ext/b;->lar:Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->a(Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$a;)V

    .line 241
    new-instance v0, Lcom/tencent/mm/g/a/eq;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/eq;-><init>()V

    .line 242
    iget-object v1, v0, Lcom/tencent/mm/g/a/eq;->eIJ:Lcom/tencent/mm/g/a/eq$a;

    const/4 v2, 0x2

    iput v2, v1, Lcom/tencent/mm/g/a/eq$a;->op:I

    .line 243
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 244
    const-string/jumbo v0, "MicroMsg.SubCoreExt"

    const-string/jumbo v1, "ExtAgentLifeEvent event fail in onAccountRelease"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    :cond_3
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/i;->bMH()Lcom/tencent/mm/pluginsdk/model/i;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/y/at;->Ba()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    sput-boolean v1, Lcom/tencent/mm/pluginsdk/model/i;->tFk:Z

    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/an;->aIo()Lcom/tencent/mm/pluginsdk/model/app/d;

    move-result-object v1

    const/16 v2, 0xe

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/pluginsdk/model/app/d;->b(ILcom/tencent/mm/pluginsdk/model/app/t;)V

    .line 249
    :cond_4
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/ext/b;->kOX:Lcom/tencent/mm/sdk/e/m$b;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/ar;->b(Lcom/tencent/mm/sdk/e/m$b;)V

    .line 250
    invoke-static {}, Lcom/tencent/mm/plugin/ext/c/c;->axL()V

    .line 251
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

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
    const-wide v2, 0x532b8000000L

    const v1, 0xa657

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 169
    sget-object v0, Lcom/tencent/mm/plugin/ext/b;->fKL:Ljava/util/HashMap;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
