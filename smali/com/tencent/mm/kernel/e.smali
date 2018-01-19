.class public final Lcom/tencent/mm/kernel/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/kernel/e$d;,
        Lcom/tencent/mm/kernel/e$f;,
        Lcom/tencent/mm/kernel/e$e;,
        Lcom/tencent/mm/kernel/e$a;,
        Lcom/tencent/mm/kernel/e$b;,
        Lcom/tencent/mm/kernel/e$c;
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


# instance fields
.field public cachePath:Ljava/lang/String;

.field private gbA:J

.field private gbB:Lcom/tencent/mm/sdk/platformtools/af;

.field private volatile gbC:Ljava/lang/Boolean;

.field private gbD:Lcom/tencent/mm/kernel/e$d;

.field private gbE:J

.field public final gbk:Lcom/tencent/mm/storage/s;

.field gbl:Lcom/tencent/mm/kernel/e$b;

.field gbm:Lcom/tencent/mm/kernel/e$c;

.field public gbn:Lcom/tencent/mm/kernel/e$a;

.field public gbo:Lcom/tencent/mm/kernel/e$e;

.field gbp:Lcom/tencent/mm/kernel/e$e;

.field public gbq:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/kernel/api/a;",
            ">;"
        }
    .end annotation
.end field

.field public gbr:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/y/ag;",
            ">;"
        }
    .end annotation
.end field

.field public gbs:Ljava/lang/String;

.field public gbt:Ljava/lang/String;

.field public gbu:Lcom/tencent/mm/bv/g;

.field public gbv:Lcom/tencent/mm/bv/g;

.field public gbw:Lcom/tencent/mm/storage/t;

.field gbx:Lcom/tencent/mm/storage/ba;

.field gby:Lcom/tencent/mm/y/bz;

.field gbz:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Landroid/content/SharedPreferences;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-wide v4, 0xc4890000000L

    const v3, 0x18912

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1225
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1251
    sput-object v0, Lcom/tencent/mm/kernel/e;->fKL:Ljava/util/HashMap;

    const-string/jumbo v1, "CONFIG_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/kernel/e$5;

    invoke-direct {v2}, Lcom/tencent/mm/kernel/e$5;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1257
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/tencent/mm/kernel/e$a;Ljava/util/List;Lcom/tencent/mm/kernel/e$b;Lcom/tencent/mm/kernel/e$c;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/kernel/api/a;",
            ">;",
            "Lcom/tencent/mm/kernel/e$a;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/y/ag;",
            ">;",
            "Lcom/tencent/mm/kernel/e$b;",
            "Lcom/tencent/mm/kernel/e$c;",
            ")V"
        }
    .end annotation

    .prologue
    const v8, 0x222d1

    const/4 v5, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v2, 0x0

    .line 206
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0x111688000000L    # 9.282736899946E-311

    invoke-static {v0, v1, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 182
    new-instance v0, Lcom/tencent/mm/kernel/e$e;

    invoke-direct {v0}, Lcom/tencent/mm/kernel/e$e;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/kernel/e;->gbo:Lcom/tencent/mm/kernel/e$e;

    .line 183
    new-instance v0, Lcom/tencent/mm/kernel/e$e;

    invoke-direct {v0}, Lcom/tencent/mm/kernel/e$e;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/kernel/e;->gbp:Lcom/tencent/mm/kernel/e$e;

    .line 192
    iput-object v2, p0, Lcom/tencent/mm/kernel/e;->gbu:Lcom/tencent/mm/bv/g;

    .line 193
    iput-object v2, p0, Lcom/tencent/mm/kernel/e;->gbv:Lcom/tencent/mm/bv/g;

    .line 200
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/kernel/e;->gbz:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1047
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/kernel/e;->gbA:J

    .line 1048
    iput-object v2, p0, Lcom/tencent/mm/kernel/e;->gbB:Lcom/tencent/mm/sdk/platformtools/af;

    .line 1049
    iput-object v2, p0, Lcom/tencent/mm/kernel/e;->gbC:Ljava/lang/Boolean;

    .line 1050
    new-instance v0, Lcom/tencent/mm/kernel/e$d;

    invoke-direct {v0, p0}, Lcom/tencent/mm/kernel/e$d;-><init>(Lcom/tencent/mm/kernel/e;)V

    iput-object v0, p0, Lcom/tencent/mm/kernel/e;->gbD:Lcom/tencent/mm/kernel/e$d;

    .line 1052
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/kernel/e;->gbE:J

    .line 208
    invoke-static {}, Lcom/tencent/mm/kernel/e;->xg()Lcom/tencent/mm/storage/s;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/kernel/e;->gbk:Lcom/tencent/mm/storage/s;

    .line 211
    sget-object v0, Lcom/tencent/mm/kernel/a;->gaw:Lcom/tencent/mm/kernel/a$b;

    iget-object v1, p0, Lcom/tencent/mm/kernel/e;->gbk:Lcom/tencent/mm/storage/s;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/kernel/a$b;->a(Lcom/tencent/mm/storage/s;)V

    .line 213
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/storage/w;->gjU:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "alphahold.ini"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "MMKernel.CoreStorage"

    const-string/jumbo v2, "initialize dkalpha client:%x  isapha:%b %s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    sget v4, Lcom/tencent/mm/protocal/d;->ubT:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    sget-boolean v4, Lcom/tencent/mm/protocal/d;->ubW:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v7

    aput-object v1, v3, v5

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-boolean v0, Lcom/tencent/mm/protocal/d;->ubW:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/tencent/mm/protocal/d;->ubX:Z

    if-eqz v0, :cond_2

    :cond_0
    const-string/jumbo v0, "noneedhold"

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/e/a;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget v0, Lcom/tencent/mm/protocal/d;->ubT:I

    :try_start_0
    sget-object v3, Lcom/tencent/mm/loader/stub/BaseBuildInfo;->CLIENT_VERSION:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string/jumbo v2, "MMKernel.CoreStorage"

    const-string/jumbo v3, "dkalpha version need  reset to DefaultAccount , hold it! client:%x  isapha:%b"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    sget-boolean v5, Lcom/tencent/mm/protocal/d;->ubW:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/kernel/a;->wG()V

    const-string/jumbo v2, "noneedhold"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/sdk/e/a;->ah(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 214
    :cond_1
    :goto_1
    invoke-static {}, Lcom/tencent/mm/kernel/e;->xm()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/kernel/e;->gbs:Ljava/lang/String;

    .line 216
    iput-object p2, p0, Lcom/tencent/mm/kernel/e;->gbn:Lcom/tencent/mm/kernel/e$a;

    .line 217
    iput-object p1, p0, Lcom/tencent/mm/kernel/e;->gbq:Ljava/util/List;

    .line 218
    iput-object p3, p0, Lcom/tencent/mm/kernel/e;->gbr:Ljava/util/List;

    .line 219
    iput-object p4, p0, Lcom/tencent/mm/kernel/e;->gbl:Lcom/tencent/mm/kernel/e$b;

    .line 220
    iput-object p5, p0, Lcom/tencent/mm/kernel/e;->gbm:Lcom/tencent/mm/kernel/e$c;

    .line 221
    const-wide v0, 0x111688000000L    # 9.282736899946E-311

    invoke-static {v0, v1, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 213
    :cond_2
    invoke-static {v1}, Lcom/tencent/mm/loader/stub/b;->deleteFile(Ljava/lang/String;)Z

    goto :goto_1

    :catch_0
    move-exception v3

    goto :goto_0
.end method

.method private static final bl(Ljava/lang/String;)Z
    .locals 12

    .prologue
    const/4 v7, 0x2

    const/4 v3, 0x1

    const-wide v10, 0xc4830000000L

    const v9, 0x18906

    const/4 v2, 0x0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 984
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 985
    const-string/jumbo v0, "MMKernel.CoreStorage"

    const-string/jumbo v1, "forceMkdirs absolutePath isNullOrNil ret false"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 986
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1020
    :goto_0
    return v2

    .line 988
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 989
    const-string/jumbo v1, "MMKernel.CoreStorage"

    const-string/jumbo v4, "forceMkdirs absolutePath[%s], f.exists[%b], f.isDirectory[%b]"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p0, v5, v2

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 990
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 991
    const-string/jumbo v0, "MMKernel.CoreStorage"

    const-string/jumbo v1, "forceMkdirs f is dir and exist ret true"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 992
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v2, v3

    goto :goto_0

    .line 994
    :cond_1
    const-string/jumbo v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 995
    if-eqz v4, :cond_2

    array-length v0, v4

    if-ge v0, v7, :cond_3

    .line 996
    :cond_2
    const-string/jumbo v0, "MMKernel.CoreStorage"

    const-string/jumbo v1, "forceMkdirs absolutePath arr len illegal ret false"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 997
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 999
    :cond_3
    const-string/jumbo v0, "/"

    .line 1000
    const-string/jumbo v1, "MMKernel.CoreStorage"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "forceMkdirs absolutePath arr len: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v6, v4

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v2

    .line 1001
    :goto_1
    array-length v5, v4

    if-ge v1, v5, :cond_6

    .line 1002
    aget-object v5, v4, v1

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 1003
    new-instance v5, Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, "/"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget-object v6, v4, v1

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1006
    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 1007
    new-instance v6, Ljava/io/File;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, "_mmbak"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 1008
    const-string/jumbo v0, "MMKernel.CoreStorage"

    const-string/jumbo v1, "forceMkdirs renameTo false ret false file[%s]"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1009
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1012
    :cond_4
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_5

    .line 1013
    invoke-virtual {v5}, Ljava/io/File;->mkdir()Z

    move-result v6

    if-nez v6, :cond_5

    .line 1014
    const-string/jumbo v0, "MMKernel.CoreStorage"

    const-string/jumbo v1, "forceMkdirs mkdir false ret false file[%s]"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1015
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1001
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    .line 1019
    :cond_6
    const-string/jumbo v0, "MMKernel.CoreStorage"

    const-string/jumbo v1, "forceMkdirs false ret true"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1020
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v2, v3

    goto/16 :goto_0
.end method

.method private static xg()Lcom/tencent/mm/storage/s;
    .locals 10

    .prologue
    const v9, 0x188ff

    const/16 v4, 0x102

    const/4 v2, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    const-wide v0, 0xc47f8000000L

    invoke-static {v0, v1, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 275
    const-string/jumbo v0, "MMKernel.CoreStorage"

    const-string/jumbo v1, "initialize packageInfo:%s version:%x"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/e;->akP()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    sget v3, Lcom/tencent/mm/protocal/d;->ubT:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 276
    sget-object v0, Lcom/tencent/mm/storage/w;->gjU:Ljava/lang/String;

    .line 277
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 278
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 279
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 282
    :cond_0
    new-instance v1, Lcom/tencent/mm/storage/s;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/mm/storage/w;->gjU:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "systemInfo.cfg"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/tencent/mm/storage/s;-><init>(Ljava/lang/String;)V

    .line 283
    invoke-virtual {v1, v4}, Lcom/tencent/mm/storage/s;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 284
    if-eqz v0, :cond_1

    .line 285
    invoke-static {}, Lcom/tencent/mm/compatible/d/l;->sN()Lcom/tencent/mm/compatible/d/l;

    move-result-object v2

    invoke-virtual {v2, v4, v0}, Lcom/tencent/mm/compatible/d/l;->set(ILjava/lang/Object;)V

    .line 289
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/compatible/util/h;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    .line 290
    new-instance v2, Landroid/os/StatFs;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 291
    const-string/jumbo v3, "MMKernel.CoreStorage"

    const-string/jumbo v4, "CheckData path[%s] blocksize:%d blockcount:%d availcount:%d"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    invoke-virtual {v2}, Landroid/os/StatFs;->getBlockSize()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v0, 0x2

    .line 292
    invoke-virtual {v2}, Landroid/os/StatFs;->getBlockCount()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v0, 0x3

    invoke-virtual {v2}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v0

    .line 291
    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 297
    :goto_0
    const-wide v2, 0xc47f8000000L

    invoke-static {v2, v3, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v1

    .line 293
    :catch_0
    move-exception v0

    .line 294
    const-string/jumbo v2, "MMKernel.CoreStorage"

    const-string/jumbo v3, "check data size failed :%s"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private static xm()Ljava/lang/String;
    .locals 10

    .prologue
    const-wide v8, 0xc4828000000L

    const v6, 0x18905

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 929
    sget-object v0, Lcom/tencent/mm/storage/w;->gjU:Ljava/lang/String;

    .line 932
    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/tencent/mm/compatible/util/e;->aKE:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 934
    const-string/jumbo v2, "MMKernel.CoreStorage"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "summer buildSysPath sysPath["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "] SDCARD_ROOT["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/tencent/mm/compatible/util/e;->aKE:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "] file.exists:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 935
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " CUtil.isSDCardAvail():"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->tE()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 934
    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 938
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->tE()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 940
    sget-object v1, Lcom/tencent/mm/compatible/util/e;->aKG:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/kernel/e;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 941
    sget-object v0, Lcom/tencent/mm/compatible/util/e;->aKG:Ljava/lang/String;

    .line 943
    :cond_0
    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/tencent/mm/compatible/util/e;->fUv:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 944
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 945
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 953
    :cond_1
    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/tencent/mm/compatible/util/e;->fUw:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 954
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    .line 955
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 957
    :cond_2
    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/tencent/mm/compatible/util/e;->fUx:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 958
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_3

    .line 959
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 961
    :cond_3
    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/tencent/mm/compatible/util/e;->fUy:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 962
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_4

    .line 963
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 965
    :cond_4
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/tencent/mm/compatible/util/e;->fUw:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".nomedia"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 966
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_5

    .line 968
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 975
    :cond_5
    :goto_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 976
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_6

    .line 977
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 979
    :cond_6
    const-string/jumbo v1, "MMKernel.CoreStorage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "summer buildSysPath ret sysPath: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 980
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0

    .line 969
    :catch_0
    move-exception v1

    .line 970
    const-string/jumbo v2, "MMKernel.CoreStorage"

    const-string/jumbo v3, "exception:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private static xs()Z
    .locals 14

    .prologue
    const-wide v12, 0xc4860000000L

    const v11, 0x1890c

    const/4 v10, 0x1

    const/4 v1, 0x0

    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1161
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    .line 1162
    sget-object v0, Lcom/tencent/mm/compatible/util/e;->aKE:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    .line 1163
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "mounted"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    .line 1164
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 1171
    :goto_0
    new-instance v2, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "test_writable"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1173
    const/4 v4, 0x0

    .line 1175
    :try_start_1
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    .line 1176
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1177
    :try_start_2
    const-string/jumbo v4, "test"

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/FileOutputStream;->write([B)V

    .line 1178
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->flush()V

    .line 1179
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    .line 1180
    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result v2

    .line 1185
    :try_start_3
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    move v1, v2

    .line 1194
    :cond_0
    :goto_1
    const-string/jumbo v2, "MMKernel.CoreStorage"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "testSdcardWritable primaryExtStg: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " CConstants.SDCARD_ROOT: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/tencent/mm/compatible/util/e;->aKE:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " isPrimaryExtStg: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " mounted: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " canWrite: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " canTrueWrite:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1196
    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v1

    .line 1167
    :catch_0
    move-exception v0

    .line 1169
    const-string/jumbo v2, "MMKernel.CoreStorage"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "testSdcardWritable 1 e: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    goto/16 :goto_0

    .line 1188
    :catch_1
    move-exception v3

    .line 1189
    const-string/jumbo v4, "MMKernel.CoreStorage"

    const-string/jumbo v8, "exception:%s"

    new-array v9, v10, [Ljava/lang/Object;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v9, v1

    invoke-static {v4, v8, v9}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v2

    .line 1190
    goto/16 :goto_1

    .line 1181
    :catch_2
    move-exception v2

    move-object v3, v4

    .line 1183
    :goto_2
    :try_start_4
    const-string/jumbo v4, "MMKernel.CoreStorage"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "testSdcardWritable 2 e: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1185
    if-eqz v3, :cond_0

    .line 1187
    :try_start_5
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto/16 :goto_1

    .line 1188
    :catch_3
    move-exception v2

    .line 1189
    const-string/jumbo v3, "MMKernel.CoreStorage"

    const-string/jumbo v4, "exception:%s"

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v8, v1

    invoke-static {v3, v4, v8}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 1185
    :catchall_0
    move-exception v0

    move-object v3, v4

    :goto_3
    if-eqz v3, :cond_1

    .line 1187
    :try_start_6
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 1190
    :cond_1
    :goto_4
    throw v0

    .line 1188
    :catch_4
    move-exception v2

    .line 1189
    const-string/jumbo v3, "MMKernel.CoreStorage"

    const-string/jumbo v4, "exception:%s"

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 1185
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 1181
    :catch_5
    move-exception v2

    goto :goto_2
.end method

.method private static xt()Z
    .locals 12

    .prologue
    const-wide v10, 0xc4868000000L

    const v9, 0x1890d    # 1.41E-40f

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1200
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    .line 1201
    sget-object v0, Lcom/tencent/mm/compatible/util/e;->aKE:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    .line 1202
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    .line 1203
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 1210
    :goto_0
    new-instance v1, Ljava/io/File;

    sget-object v5, Lcom/tencent/mm/compatible/util/e;->aKG:Ljava/lang/String;

    invoke-direct {v1, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1212
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v5

    .line 1213
    if-eqz v5, :cond_0

    .line 1214
    const-string/jumbo v6, "MMKernel.CoreStorage"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "testSdcardReadable testFile isDirectory:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, " isFile:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1216
    :cond_0
    const-string/jumbo v1, "MMKernel.CoreStorage"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "testSdcardWritable primaryExtStg: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v6, " CConstants.SDCARD_ROOT: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v6, Lcom/tencent/mm/compatible/util/e;->aKE:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v6, " CConstants.DATAROOT_SDCARD_PATH: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v6, Lcom/tencent/mm/compatible/util/e;->aKG:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v6, " isPrimaryExtStg: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " mounted: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " canRead: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " canTrueRead:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1219
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v5

    .line 1206
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 1207
    const/4 v0, 0x0

    .line 1208
    const-string/jumbo v5, "MMKernel.CoreStorage"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "testSdcardReadable 1 e: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/kernel/api/e;)Lcom/tencent/mm/vending/b/b;
    .locals 4

    .prologue
    const-wide v2, 0xc47f0000000L

    const v1, 0x188fe

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/kernel/e;->gbl:Lcom/tencent/mm/kernel/e$b;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/kernel/e$b;->bY(Ljava/lang/Object;)Lcom/tencent/mm/vending/b/b;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final ds(Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0xc4818000000L    # 6.6717537039E-311

    const v3, 0x18903

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 846
    iget-object v0, p0, Lcom/tencent/mm/kernel/e;->gbl:Lcom/tencent/mm/kernel/e$b;

    iget-object v1, p0, Lcom/tencent/mm/kernel/e;->gbu:Lcom/tencent/mm/bv/g;

    iget-object v2, p0, Lcom/tencent/mm/kernel/e;->gbv:Lcom/tencent/mm/bv/g;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/kernel/e$b;->onDataBaseClosed(Lcom/tencent/mm/bv/g;Lcom/tencent/mm/bv/g;)V

    .line 848
    iget-object v0, p0, Lcom/tencent/mm/kernel/e;->gbv:Lcom/tencent/mm/bv/g;

    if-eqz v0, :cond_0

    .line 849
    iget-object v0, p0, Lcom/tencent/mm/kernel/e;->gbv:Lcom/tencent/mm/bv/g;

    invoke-virtual {v0}, Lcom/tencent/mm/bv/g;->yK()V

    .line 852
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/kernel/e;->gbu:Lcom/tencent/mm/bv/g;

    if-eqz v0, :cond_1

    .line 853
    iget-object v0, p0, Lcom/tencent/mm/kernel/e;->gbu:Lcom/tencent/mm/bv/g;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/bv/g;->ds(Ljava/lang/String;)V

    .line 858
    :cond_1
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final eX(Ljava/lang/String;)Landroid/content/SharedPreferences;
    .locals 10

    .prologue
    const-wide v8, 0xc4820000000L

    const v6, 0x18904

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 893
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->wC()I

    move-result v0

    .line 894
    if-eqz v0, :cond_3

    .line 895
    iget-object v1, p0, Lcom/tencent/mm/kernel/e;->gbz:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 896
    iget-object v0, p0, Lcom/tencent/mm/kernel/e;->gbz:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 906
    :goto_0
    return-object v0

    .line 898
    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/shared_prefs/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->bTx()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".xml"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->bTx()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ".xml.bak"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    :cond_1
    new-instance v2, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 899
    :cond_2
    :goto_1
    div-int/lit8 v1, v0, 0x2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ab;->Tx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 900
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->bTx()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ab;->Tx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 901
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 902
    iget-object v1, p0, Lcom/tencent/mm/kernel/e;->gbz:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 903
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 906
    :cond_3
    const/4 v0, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :catch_0
    move-exception v1

    goto :goto_1
.end method

.method public final isSDCardAvailable()Z
    .locals 14

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    const-wide v12, 0xc4850000000L

    const v10, 0x1890a

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1098
    iget-object v2, p0, Lcom/tencent/mm/kernel/e;->gbs:Ljava/lang/String;

    sget-object v3, Lcom/tencent/mm/compatible/util/e;->aKE:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    .line 1099
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PI()J

    move-result-wide v4

    .line 1100
    iget-wide v6, p0, Lcom/tencent/mm/kernel/e;->gbA:J

    sub-long v6, v4, v6

    .line 1102
    if-eqz v2, :cond_0

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/kernel/a;->wR()Z

    move-result v3

    if-eqz v3, :cond_0

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-lez v3, :cond_0

    const-wide/16 v8, 0x3e8

    cmp-long v3, v6, v8

    if-gez v3, :cond_0

    new-instance v3, Ljava/io/File;

    iget-object v8, p0, Lcom/tencent/mm/kernel/e;->gbs:Ljava/lang/String;

    invoke-direct {v3, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1103
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1121
    :goto_0
    return v0

    .line 1106
    :cond_0
    iput-wide v4, p0, Lcom/tencent/mm/kernel/e;->gbA:J

    .line 1107
    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->tE()Z

    move-result v3

    .line 1108
    const-string/jumbo v4, "MMKernel.CoreStorage"

    const-string/jumbo v5, "isSDCardAvail:%b uin:%s toNow:%d sysPath:[%s] sdRoot:[%s], acc init:[%b]"

    const/4 v8, 0x6

    new-array v8, v8, [Ljava/lang/Object;

    .line 1109
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v8, v1

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->wC()I

    move-result v9

    invoke-static {v9}, Lcom/tencent/mm/a/o;->getString(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v0

    const/4 v9, 0x2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v8, v9

    const/4 v6, 0x3

    iget-object v7, p0, Lcom/tencent/mm/kernel/e;->gbs:Ljava/lang/String;

    aput-object v7, v8, v6

    const/4 v6, 0x4

    sget-object v7, Lcom/tencent/mm/compatible/util/e;->aKE:Ljava/lang/String;

    aput-object v7, v8, v6

    const/4 v6, 0x5

    .line 1110
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mm/kernel/a;->wR()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v8, v6

    .line 1108
    invoke-static {v4, v5, v8}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1111
    if-nez v3, :cond_1

    .line 1112
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    .line 1114
    :cond_1
    if-eqz v2, :cond_2

    .line 1115
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1117
    :cond_2
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/a;->wR()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1118
    const-string/jumbo v1, "MMKernel.CoreStorage"

    const-string/jumbo v2, "summer isSDCardAvailable accHasReady and remount"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1119
    invoke-virtual {p0}, Lcom/tencent/mm/kernel/e;->xr()V

    .line 1121
    :cond_3
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method final vN()Ljava/util/HashMap;
    .locals 11
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
    const-wide v0, 0xc4870000000L

    const v2, 0x1890e

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1228
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 1229
    sget-object v0, Lcom/tencent/mm/kernel/e;->fKL:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 1230
    iget-object v1, p0, Lcom/tencent/mm/kernel/e;->gbq:Ljava/util/List;

    monitor-enter v1

    .line 1231
    :try_start_0
    const-string/jumbo v0, "MMKernel.CoreStorage"

    const-string/jumbo v3, "storage getBaseDBFactories"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1232
    iget-object v0, p0, Lcom/tencent/mm/kernel/e;->gbq:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/kernel/api/a;

    .line 1233
    invoke-interface {v0}, Lcom/tencent/mm/kernel/api/a;->collectDatabaseFactory()Ljava/util/HashMap;

    move-result-object v4

    .line 1234
    if-eqz v4, :cond_1

    .line 1235
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 1237
    :cond_1
    if-eqz v4, :cond_0

    .line 1238
    const-string/jumbo v5, "MMKernel.CoreStorage"

    const-string/jumbo v6, "storage add db provider %s %s %s"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    const/4 v0, 0x1

    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v0

    const/4 v0, 0x2

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v0

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 1241
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1242
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Integer;

    .line 1243
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/bv/g$d;

    invoke-interface {v0}, Lcom/tencent/mm/bv/g$d;->rj()[Ljava/lang/String;

    move-result-object v4

    array-length v5, v4

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v5, :cond_3

    aget-object v6, v4, v0

    .line 1244
    const-string/jumbo v7, "MMKernel.CoreStorage"

    const-string/jumbo v8, "create table key %s table %s"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v1, v9, v10

    const/4 v10, 0x1

    aput-object v6, v9, v10

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1243
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1247
    :cond_4
    const-wide v0, 0xc4870000000L

    const v3, 0x1890e

    invoke-static {v0, v1, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v2
.end method

.method final xh()Z
    .locals 10

    .prologue
    const-wide v0, 0xc4800000000L

    const v2, 0x18900

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 362
    iget-object v0, p0, Lcom/tencent/mm/kernel/e;->gbw:Lcom/tencent/mm/storage/t;

    const/16 v1, 0xe

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->e(Ljava/lang/Integer;)I

    move-result v1

    .line 363
    sget v0, Lcom/tencent/mm/protocal/d;->ubT:I

    .line 364
    const-string/jumbo v2, "MMKernel.CoreStorage"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "tryDataTransfer, sVer = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", cVer = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    new-instance v2, Lcom/tencent/mm/kernel/e$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/kernel/e$1;-><init>(Lcom/tencent/mm/kernel/e;)V

    .line 367
    invoke-interface {v2}, Lcom/tencent/mm/y/ag;->getDataTransferList()Ljava/util/List;

    move-result-object v2

    .line 373
    if-nez v2, :cond_0

    .line 374
    const-string/jumbo v0, "MMKernel.CoreStorage"

    const-string/jumbo v1, "tryDataTransfer, dataTransferList is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    const/4 v0, 0x0

    const-wide v2, 0xc4800000000L

    const v1, 0x18900

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 426
    :goto_0
    return v0

    .line 378
    :cond_0
    sget v3, Lcom/tencent/mm/platformtools/r;->hmE:I

    if-lez v3, :cond_2

    sget v3, Lcom/tencent/mm/platformtools/r;->hmF:I

    if-lez v3, :cond_2

    .line 379
    const-string/jumbo v0, "MMKernel.CoreStorage"

    const-string/jumbo v3, "tryDataTransfer, force data transfer"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    :cond_1
    const-string/jumbo v0, "MMKernel.CoreStorage"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "tryDataTransfer dataTransferList size = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    const-string/jumbo v0, "MMKernel.CoreStorage"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "tryDataTransfer, threadId = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", name = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    iget-object v0, p0, Lcom/tencent/mm/kernel/e;->gbu:Lcom/tencent/mm/bv/g;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/bv/g;->cH(J)J

    move-result-wide v4

    .line 407
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/y/af;

    .line 408
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v0, v1}, Lcom/tencent/mm/y/af;->transfer(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v6, v8, v6

    iput-wide v6, v0, Lcom/tencent/mm/y/af;->gpu:J

    const-string/jumbo v3, "MicroMsg.DataTransferBase"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "doTransfer, timeConsumed = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v8, v0, Lcom/tencent/mm/y/af;->gpu:J

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ", tag = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v0}, Lcom/tencent/mm/y/af;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 383
    :cond_2
    if-ne v1, v0, :cond_3

    .line 384
    const-string/jumbo v2, "MMKernel.CoreStorage"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "tryDataTransfer, no need to transfer, sVer = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ", cVer = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    const/4 v0, 0x0

    const-wide v2, 0xc4800000000L

    const v1, 0x18900

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 388
    :cond_3
    const/4 v0, 0x0

    .line 389
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/y/af;

    .line 390
    invoke-virtual {v0, v1}, Lcom/tencent/mm/y/af;->fu(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 391
    :cond_5
    const-string/jumbo v3, "MMKernel.CoreStorage"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "tryDataTransfer, needTransfer = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    if-nez v0, :cond_1

    .line 397
    const/4 v0, 0x0

    const-wide v2, 0xc4800000000L

    const v1, 0x18900

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 412
    :cond_6
    sget v0, Lcom/tencent/mm/platformtools/r;->hmE:I

    if-eqz v0, :cond_7

    sget v0, Lcom/tencent/mm/platformtools/r;->hmF:I

    if-eqz v0, :cond_7

    .line 413
    const/4 v0, 0x0

    :goto_2
    sget v1, Lcom/tencent/mm/platformtools/r;->hmE:I

    if-ge v0, v1, :cond_7

    .line 415
    :try_start_0
    sget v1, Lcom/tencent/mm/platformtools/r;->hmF:I

    int-to-long v2, v1

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 413
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 416
    :catch_0
    move-exception v1

    .line 417
    const-string/jumbo v2, "MMKernel.CoreStorage"

    const-string/jumbo v3, "exception:%s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v7

    invoke-static {v2, v3, v6}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 422
    :cond_7
    const-wide/16 v0, 0x0

    cmp-long v0, v4, v0

    if-lez v0, :cond_8

    .line 423
    iget-object v0, p0, Lcom/tencent/mm/kernel/e;->gbu:Lcom/tencent/mm/bv/g;

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/bv/g;->eX(J)I

    .line 426
    :cond_8
    const/4 v0, 0x1

    const-wide v2, 0xc4800000000L

    const v1, 0x18900

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method final xi()V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const-wide v8, 0xc4808000000L

    const v7, 0x18901

    const/4 v2, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 717
    iget-object v0, p0, Lcom/tencent/mm/kernel/e;->gbn:Lcom/tencent/mm/kernel/e$a;

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e$a;->collectStoragePaths()Ljava/util/List;

    move-result-object v3

    .line 719
    const-string/jumbo v0, "MMKernel.CoreStorage"

    const-string/jumbo v1, "all account storage folder %s"

    new-array v4, v10, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 721
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    .line 722
    iget-object v0, p0, Lcom/tencent/mm/kernel/e;->gbt:Ljava/lang/String;

    aput-object v0, v4, v2

    move v1, v2

    .line 723
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 724
    add-int/lit8 v5, v1, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/tencent/mm/kernel/e;->gbt:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    .line 723
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 726
    :cond_0
    invoke-static {v4}, Lcom/tencent/mm/a/e;->c([Ljava/lang/String;)V

    .line 728
    iget-object v0, p0, Lcom/tencent/mm/kernel/e;->gbm:Lcom/tencent/mm/kernel/e$c;

    iget-object v1, p0, Lcom/tencent/mm/kernel/e;->gbt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/kernel/e$c;->eY(Ljava/lang/String;)V

    .line 730
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/kernel/e;->gbt:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ".nomedia"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 731
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 733
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 737
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 739
    :goto_1
    return-void

    .line 735
    :catch_0
    move-exception v0

    .line 736
    const-string/jumbo v1, "MMKernel.CoreStorage"

    const-string/jumbo v3, "exception:%s"

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v2

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 739
    :cond_1
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method

.method public final xj()Ljava/lang/String;
    .locals 8

    .prologue
    const-wide v6, 0xc4810000000L

    const v5, 0x18902

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 813
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/kernel/e;->cachePath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/ctest"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "EnMicroMsg.db"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 814
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 815
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 841
    :goto_0
    return-object v0

    .line 817
    :cond_0
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/kernel/e;->cachePath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/corrupted"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "EnMicroMsg.db"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 818
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 819
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 822
    :cond_1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/mm/kernel/e;->cachePath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 824
    new-instance v1, Lcom/tencent/mm/kernel/e$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/kernel/e$4;-><init>(Lcom/tencent/mm/kernel/e;)V

    invoke-virtual {v0, v1}, Ljava/io/File;->list(Ljava/io/FilenameFilter;)[Ljava/lang/String;

    move-result-object v3

    .line 831
    if-eqz v3, :cond_4

    array-length v0, v3

    if-lez v0, :cond_4

    .line 832
    const/4 v0, 0x0

    aget-object v1, v3, v0

    .line 833
    const/4 v0, 0x1

    :goto_1
    array-length v2, v3

    if-ge v0, v2, :cond_3

    .line 834
    aget-object v2, v3, v0

    .line 835
    invoke-virtual {v2, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v4

    if-lez v4, :cond_2

    move-object v1, v2

    .line 833
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 838
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/kernel/e;->cachePath:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v2, 0x2f

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 841
    :cond_4
    const/4 v0, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final xk()Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0xd49b0000000L

    const v2, 0x1a936

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 885
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/kernel/e;->cachePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.db"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final xl()Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0xd49b8000000L

    const v2, 0x1a937

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 889
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/kernel/e;->cachePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "EnMicroMsg.db"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final xn()Lcom/tencent/mm/storage/t;
    .locals 4

    .prologue
    const-wide v2, 0xc4838000000L

    const v1, 0x18907

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1035
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->wM()V

    .line 1037
    iget-object v0, p0, Lcom/tencent/mm/kernel/e;->gbw:Lcom/tencent/mm/storage/t;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final xo()Lcom/tencent/mm/storage/ba;
    .locals 4

    .prologue
    const-wide v2, 0xc4840000000L

    const v1, 0x18908

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1042
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->wM()V

    .line 1044
    iget-object v0, p0, Lcom/tencent/mm/kernel/e;->gbx:Lcom/tencent/mm/storage/ba;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final xp()V
    .locals 4

    .prologue
    const-wide v2, 0xc4848000000L

    const v1, 0x18909

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1077
    invoke-virtual {p0}, Lcom/tencent/mm/kernel/e;->isSDCardAvailable()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/kernel/e;->gbC:Ljava/lang/Boolean;

    .line 1078
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final xq()Z
    .locals 10

    .prologue
    const-wide v8, 0xd49c0000000L

    const-wide/16 v6, 0x3e8

    const v4, 0x1a938

    invoke-static {v8, v9, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1089
    iget-object v0, p0, Lcom/tencent/mm/kernel/e;->gbC:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    .line 1090
    invoke-virtual {p0}, Lcom/tencent/mm/kernel/e;->isSDCardAvailable()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/kernel/e;->gbC:Ljava/lang/Boolean;

    .line 1094
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/kernel/e;->gbC:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v8, v9, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    .line 1092
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/kernel/e;->gbE:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_2

    cmp-long v0, v0, v6

    if-ltz v0, :cond_0

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/kernel/e;->gbB:Lcom/tencent/mm/sdk/platformtools/af;

    if-nez v0, :cond_3

    new-instance v0, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xH()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/sdk/platformtools/ag;->nuN:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/kernel/e;->gbB:Lcom/tencent/mm/sdk/platformtools/af;

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/kernel/e;->gbB:Lcom/tencent/mm/sdk/platformtools/af;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/kernel/e;->gbB:Lcom/tencent/mm/sdk/platformtools/af;

    iget-object v1, p0, Lcom/tencent/mm/kernel/e;->gbD:Lcom/tencent/mm/kernel/e$d;

    invoke-virtual {v0, v1, v6, v7}, Lcom/tencent/mm/sdk/platformtools/af;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/kernel/e;->gbE:J

    goto :goto_0
.end method

.method public final xr()V
    .locals 10

    .prologue
    const-wide v8, 0xc4858000000L

    const v7, 0x1890b

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1129
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    .line 1131
    iget-object v1, v0, Lcom/tencent/mm/kernel/a;->gav:[B

    monitor-enter v1

    .line 1132
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/kernel/e;->xm()Ljava/lang/String;

    move-result-object v0

    .line 1133
    const-string/jumbo v2, "MMKernel.CoreStorage"

    const-string/jumbo v3, "remount begin uin:%d oldpath:[%s] newPath:[%s] init:[%b]"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 1134
    invoke-static {}, Lcom/tencent/mm/kernel/a;->wC()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/tencent/mm/kernel/e;->gbs:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    aput-object v0, v4, v5

    const/4 v5, 0x3

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/kernel/a;->wR()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    .line 1133
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1135
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1136
    iget-object v2, p0, Lcom/tencent/mm/kernel/e;->gbs:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-eqz v2, :cond_0

    .line 1138
    :try_start_1
    const-string/jumbo v0, "MMKernel.CoreStorage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "testSdcardWritable done ret:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/kernel/e;->xs()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1143
    :goto_0
    :try_start_2
    const-string/jumbo v0, "MMKernel.CoreStorage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "testSdcardReadable done ret:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/kernel/e;->xt()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1147
    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1157
    :goto_2
    return-void

    .line 1139
    :catch_0
    move-exception v0

    .line 1140
    :try_start_4
    const-string/jumbo v2, "MMKernel.CoreStorage"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "testSdcardWritable Exception e: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1157
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    .line 1144
    :catch_1
    move-exception v0

    .line 1145
    :try_start_5
    const-string/jumbo v2, "MMKernel.CoreStorage"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "testSdcardReadable Exception e: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1151
    :cond_0
    const-string/jumbo v2, "MMKernel.CoreStorage"

    const-string/jumbo v3, "remount resetSysPath sysPath:[%s] newSysPath:[%s] accPath:[%s] cachePath: [%s]"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/mm/kernel/e;->gbs:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v0, v4, v5

    const/4 v5, 0x2

    iget-object v6, p0, Lcom/tencent/mm/kernel/e;->gbt:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x3

    iget-object v6, p0, Lcom/tencent/mm/kernel/e;->cachePath:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    iput-object v0, p0, Lcom/tencent/mm/kernel/e;->gbs:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "mm"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->wC()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/g;->n([B)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/kernel/e;->gbs:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/kernel/e;->gbt:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/kernel/e;->xi()V

    .line 1153
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/kernel/e;->gbm:Lcom/tencent/mm/kernel/e$c;

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e$c;->xx()V

    .line 1155
    const-string/jumbo v0, "MMKernel.CoreStorage"

    const-string/jumbo v2, "remout isSDCardAvail :[%b] done"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->tE()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1157
    :cond_2
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_2
.end method
