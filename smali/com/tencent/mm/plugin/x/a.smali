.class public Lcom/tencent/mm/plugin/x/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/kernel/api/bucket/a;
.implements Lcom/tencent/mm/kernel/api/bucket/b;
.implements Lcom/tencent/mm/kernel/api/bucket/c;
.implements Lcom/tencent/mm/kernel/api/e;
.implements Lcom/tencent/mm/kernel/b/b;


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

.field private static volatile nRV:Lcom/tencent/mm/plugin/x/a;


# instance fields
.field private jqP:Lcom/tencent/mm/pluginsdk/model/app/i;

.field private jqQ:Lcom/tencent/mm/pluginsdk/model/app/c;

.field private nRW:Lcom/tencent/mm/pluginsdk/model/app/e;

.field private nRX:Lcom/tencent/mm/pluginsdk/model/app/h;

.field private nRY:Lcom/tencent/mm/pluginsdk/model/app/k;

.field private nRZ:Lcom/tencent/mm/pluginsdk/model/app/m;

.field private nSa:Lcom/tencent/mm/pluginsdk/model/app/d;

.field private nSb:Lcom/tencent/mm/sdk/b/c;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-wide v4, 0x110ad8000000L

    const v3, 0x2215b

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 247
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 251
    sput-object v0, Lcom/tencent/mm/plugin/x/a;->fKL:Ljava/util/HashMap;

    const-string/jumbo v1, "APPATTACHINFO_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/x/a$2;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/x/a$2;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    sget-object v0, Lcom/tencent/mm/plugin/x/a;->fKL:Ljava/util/HashMap;

    const-string/jumbo v1, "APPINFO_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/x/a$3;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/x/a$3;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x110a60000000L

    const v1, 0x2214c

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 267
    new-instance v0, Lcom/tencent/mm/plugin/x/a$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/x/a$4;-><init>(Lcom/tencent/mm/plugin/x/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/x/a;->nSb:Lcom/tencent/mm/sdk/b/c;

    .line 47
    new-instance v0, Lcom/tencent/mm/plugin/x/a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/x/a$1;-><init>(Lcom/tencent/mm/plugin/x/a;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/x/a/a$a;->a(Lcom/tencent/mm/plugin/x/a/a;)V

    .line 119
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static aIo()Lcom/tencent/mm/pluginsdk/model/app/d;
    .locals 6

    .prologue
    const-wide v4, 0x110aa8000000L    # 9.2575381999283E-311

    const v2, 0x22155

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 208
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->wM()V

    .line 210
    invoke-static {}, Lcom/tencent/mm/plugin/x/a;->aYH()Lcom/tencent/mm/plugin/x/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/x/a;->nSa:Lcom/tencent/mm/pluginsdk/model/app/d;

    if-nez v0, :cond_0

    .line 211
    invoke-static {}, Lcom/tencent/mm/plugin/x/a;->aYH()Lcom/tencent/mm/plugin/x/a;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/pluginsdk/model/app/d;

    invoke-direct {v1}, Lcom/tencent/mm/pluginsdk/model/app/d;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/x/a;->nSa:Lcom/tencent/mm/pluginsdk/model/app/d;

    .line 214
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/x/a;->aYH()Lcom/tencent/mm/plugin/x/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/x/a;->nSa:Lcom/tencent/mm/pluginsdk/model/app/d;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static aYH()Lcom/tencent/mm/plugin/x/a;
    .locals 6

    .prologue
    const-wide v4, 0x110a68000000L

    const v2, 0x2214d

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 122
    sget-object v0, Lcom/tencent/mm/plugin/x/a;->nRV:Lcom/tencent/mm/plugin/x/a;

    if-nez v0, :cond_1

    .line 123
    const-class v1, Lcom/tencent/mm/plugin/x/a;

    monitor-enter v1

    .line 124
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/x/a;->nRV:Lcom/tencent/mm/plugin/x/a;

    if-nez v0, :cond_0

    .line 125
    new-instance v0, Lcom/tencent/mm/plugin/x/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/x/a;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/x/a;->nRV:Lcom/tencent/mm/plugin/x/a;

    .line 127
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/x/a;->nRV:Lcom/tencent/mm/plugin/x/a;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0

    .line 127
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static aYI()Lcom/tencent/mm/pluginsdk/model/app/e;
    .locals 6

    .prologue
    const-wide v4, 0x110a88000000L

    const v2, 0x22151

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 168
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->wM()V

    .line 169
    invoke-static {}, Lcom/tencent/mm/plugin/x/a;->aYH()Lcom/tencent/mm/plugin/x/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/x/a;->nRW:Lcom/tencent/mm/pluginsdk/model/app/e;

    if-nez v0, :cond_0

    .line 170
    invoke-static {}, Lcom/tencent/mm/plugin/x/a;->aYH()Lcom/tencent/mm/plugin/x/a;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/pluginsdk/model/app/e;

    invoke-direct {v1}, Lcom/tencent/mm/pluginsdk/model/app/e;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/x/a;->nRW:Lcom/tencent/mm/pluginsdk/model/app/e;

    .line 172
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/x/a;->aYH()Lcom/tencent/mm/plugin/x/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/x/a;->nRW:Lcom/tencent/mm/pluginsdk/model/app/e;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static aYJ()Lcom/tencent/mm/pluginsdk/model/app/h;
    .locals 6

    .prologue
    const-wide v4, 0x110a90000000L

    const v2, 0x22152

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 176
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->wM()V

    .line 177
    invoke-static {}, Lcom/tencent/mm/plugin/x/a;->aYH()Lcom/tencent/mm/plugin/x/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/x/a;->nRX:Lcom/tencent/mm/pluginsdk/model/app/h;

    if-nez v0, :cond_0

    .line 178
    invoke-static {}, Lcom/tencent/mm/plugin/x/a;->aYH()Lcom/tencent/mm/plugin/x/a;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/pluginsdk/model/app/h;

    invoke-direct {v1}, Lcom/tencent/mm/pluginsdk/model/app/h;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/x/a;->nRX:Lcom/tencent/mm/pluginsdk/model/app/h;

    .line 180
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/x/a;->aYH()Lcom/tencent/mm/plugin/x/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/x/a;->nRX:Lcom/tencent/mm/pluginsdk/model/app/h;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static aYK()Lcom/tencent/mm/pluginsdk/model/app/i;
    .locals 6

    .prologue
    const-wide v4, 0x110a98000000L

    const v3, 0x22153

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 184
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->wM()V

    .line 185
    invoke-static {}, Lcom/tencent/mm/plugin/x/a;->aYH()Lcom/tencent/mm/plugin/x/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/x/a;->jqP:Lcom/tencent/mm/pluginsdk/model/app/i;

    if-nez v0, :cond_0

    .line 186
    invoke-static {}, Lcom/tencent/mm/plugin/x/a;->aYH()Lcom/tencent/mm/plugin/x/a;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/pluginsdk/model/app/i;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/kernel/e;->gbu:Lcom/tencent/mm/bv/g;

    invoke-direct {v1, v2}, Lcom/tencent/mm/pluginsdk/model/app/i;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/x/a;->jqP:Lcom/tencent/mm/pluginsdk/model/app/i;

    .line 188
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/x/a;->aYH()Lcom/tencent/mm/plugin/x/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/x/a;->jqP:Lcom/tencent/mm/pluginsdk/model/app/i;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static aYL()Lcom/tencent/mm/pluginsdk/model/app/k;
    .locals 6

    .prologue
    const-wide v4, 0x1317b0000000L

    const v3, 0x262f6

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 192
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->wM()V

    .line 193
    invoke-static {}, Lcom/tencent/mm/plugin/x/a;->aYH()Lcom/tencent/mm/plugin/x/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/x/a;->nRY:Lcom/tencent/mm/pluginsdk/model/app/k;

    if-nez v0, :cond_0

    .line 194
    invoke-static {}, Lcom/tencent/mm/plugin/x/a;->aYH()Lcom/tencent/mm/plugin/x/a;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/pluginsdk/model/app/k;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/kernel/e;->gbu:Lcom/tencent/mm/bv/g;

    invoke-direct {v1, v2}, Lcom/tencent/mm/pluginsdk/model/app/k;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/x/a;->nRY:Lcom/tencent/mm/pluginsdk/model/app/k;

    .line 196
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/x/a;->aYH()Lcom/tencent/mm/plugin/x/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/x/a;->nRY:Lcom/tencent/mm/pluginsdk/model/app/k;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static aYM()Lcom/tencent/mm/pluginsdk/model/app/m;
    .locals 6

    .prologue
    const-wide v4, 0x110aa0000000L

    const v2, 0x22154

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 200
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->wM()V

    .line 201
    invoke-static {}, Lcom/tencent/mm/plugin/x/a;->aYH()Lcom/tencent/mm/plugin/x/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/x/a;->nRZ:Lcom/tencent/mm/pluginsdk/model/app/m;

    if-nez v0, :cond_0

    .line 202
    invoke-static {}, Lcom/tencent/mm/plugin/x/a;->aYH()Lcom/tencent/mm/plugin/x/a;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/pluginsdk/model/app/m;

    invoke-direct {v1}, Lcom/tencent/mm/pluginsdk/model/app/m;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/x/a;->nRZ:Lcom/tencent/mm/pluginsdk/model/app/m;

    .line 204
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/x/a;->aYH()Lcom/tencent/mm/plugin/x/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/x/a;->nRZ:Lcom/tencent/mm/pluginsdk/model/app/m;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static ahU()Lcom/tencent/mm/pluginsdk/model/app/c;
    .locals 6

    .prologue
    const-wide v4, 0x110a80000000L

    const v3, 0x22150

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 160
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->wM()V

    .line 161
    invoke-static {}, Lcom/tencent/mm/plugin/x/a;->aYH()Lcom/tencent/mm/plugin/x/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/x/a;->jqQ:Lcom/tencent/mm/pluginsdk/model/app/c;

    if-nez v0, :cond_0

    .line 162
    invoke-static {}, Lcom/tencent/mm/plugin/x/a;->aYH()Lcom/tencent/mm/plugin/x/a;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/pluginsdk/model/app/c;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/kernel/e;->gbu:Lcom/tencent/mm/bv/g;

    invoke-direct {v1, v2}, Lcom/tencent/mm/pluginsdk/model/app/c;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/x/a;->jqQ:Lcom/tencent/mm/pluginsdk/model/app/c;

    .line 164
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/x/a;->aYH()Lcom/tencent/mm/plugin/x/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/x/a;->jqQ:Lcom/tencent/mm/pluginsdk/model/app/c;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static zl()Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0x110a78000000L

    const v2, 0x2214f

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 146
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/e;->gbt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "openapi/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method public collectDatabaseFactory()Ljava/util/HashMap;
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
    const-wide v2, 0x110ac0000000L

    const v1, 0x22158

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 279
    sget-object v0, Lcom/tencent/mm/plugin/x/a;->fKL:Ljava/util/HashMap;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public collectStoragePaths()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide v6, 0x110a70000000L

    const v4, 0x2214e

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 135
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 137
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "openapi/"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 141
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public onAccountInitialized(Lcom/tencent/mm/kernel/e$f;)V
    .locals 6

    .prologue
    const-wide v4, 0x110ab0000000L

    const v2, 0x22156

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 220
    invoke-static {}, Lcom/tencent/mm/plugin/x/a;->aYJ()Lcom/tencent/mm/pluginsdk/model/app/h;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/y/ab$a;->gpt:Lcom/tencent/mm/y/ab$b;

    .line 221
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/x/a;->nSb:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 222
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onAccountRelease()V
    .locals 6

    .prologue
    const-wide v4, 0x110ab8000000L

    const v3, 0x22157

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 226
    invoke-static {}, Lcom/tencent/mm/plugin/x/a;->aYH()Lcom/tencent/mm/plugin/x/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/x/a;->nRX:Lcom/tencent/mm/pluginsdk/model/app/h;

    .line 227
    if-eqz v0, :cond_0

    .line 228
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    const/16 v2, 0xe7

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    invoke-static {}, Lcom/tencent/mm/plugin/x/a;->aIo()Lcom/tencent/mm/pluginsdk/model/app/d;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/pluginsdk/model/app/d;->b(ILcom/tencent/mm/pluginsdk/model/app/t;)V

    .line 230
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/x/a;->aYH()Lcom/tencent/mm/plugin/x/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/x/a;->nRW:Lcom/tencent/mm/pluginsdk/model/app/e;

    .line 231
    if-eqz v0, :cond_1

    .line 232
    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/model/app/e;->tFY:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/model/app/e;->oYz:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/e;->ibL:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 234
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/x/a;->aYH()Lcom/tencent/mm/plugin/x/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/x/a;->nRZ:Lcom/tencent/mm/pluginsdk/model/app/m;

    .line 235
    if-eqz v0, :cond_2

    .line 236
    const-string/jumbo v1, "MicroMsg.AppSettingService"

    const-string/jumbo v2, "stop service"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/model/app/m;->tGx:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->clear()V

    invoke-static {}, Lcom/tencent/mm/plugin/x/a;->aIo()Lcom/tencent/mm/pluginsdk/model/app/d;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/pluginsdk/model/app/d;->b(ILcom/tencent/mm/pluginsdk/model/app/t;)V

    .line 238
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/x/a;->nSa:Lcom/tencent/mm/pluginsdk/model/app/d;

    if-eqz v0, :cond_3

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/plugin/x/a;->nSa:Lcom/tencent/mm/pluginsdk/model/app/d;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    const/16 v2, 0x1c4

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/d;->gwW:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 241
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/x/a;->aYH()Lcom/tencent/mm/plugin/x/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/x/a;->jqP:Lcom/tencent/mm/pluginsdk/model/app/i;

    if-eqz v0, :cond_4

    .line 242
    invoke-static {}, Lcom/tencent/mm/plugin/x/a;->aYH()Lcom/tencent/mm/plugin/x/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/x/a;->jqP:Lcom/tencent/mm/pluginsdk/model/app/i;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/i;->tGp:Lcom/tencent/mm/a/f;

    invoke-virtual {v0}, Lcom/tencent/mm/a/f;->clear()V

    .line 244
    :cond_4
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/x/a;->nSb:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 245
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onDataBaseClosed(Lcom/tencent/mm/bv/g;Lcom/tencent/mm/bv/g;)V
    .locals 4

    .prologue
    const-wide v2, 0x110ad0000000L

    const/4 v1, 0x0

    const v0, 0x2215a

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 289
    iput-object v1, p0, Lcom/tencent/mm/plugin/x/a;->jqQ:Lcom/tencent/mm/pluginsdk/model/app/c;

    .line 290
    iput-object v1, p0, Lcom/tencent/mm/plugin/x/a;->jqP:Lcom/tencent/mm/pluginsdk/model/app/i;

    .line 291
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onDataBaseOpened(Lcom/tencent/mm/bv/g;Lcom/tencent/mm/bv/g;)V
    .locals 4

    .prologue
    const-wide v2, 0x110ac8000000L

    const v0, 0x22159

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 285
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
