.class public final Lcom/tencent/mm/plugin/subapp/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/y/ak$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/subapp/a/b$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x53d48000000L    # 2.8461931670006E-311

    const v0, 0xa7a9

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 21
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private L(IZ)Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v0, 0x0

    const/4 v3, -0x1

    const/4 v1, 0x0

    const-wide v8, 0x53d60000000L

    const v6, 0xa7ac

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 35
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->isSDCardAvailable()Z

    move-result v2

    if-nez v2, :cond_0

    .line 36
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 43
    :goto_0
    return-object v1

    .line 38
    :cond_0
    if-nez p1, :cond_2

    move v2, v3

    :cond_1
    if-ne v2, v3, :cond_3

    :goto_1
    if-nez v0, :cond_4

    move-object v0, v1

    .line 39
    :goto_2
    invoke-static {v0}, Lcom/tencent/mm/a/e;->bh(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 40
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v1, v0

    goto :goto_0

    :cond_2
    move v2, v0

    .line 38
    :goto_3
    const/16 v4, 0x20

    if-ge v2, v4, :cond_1

    shr-int/lit8 v4, p1, 0x1

    const v5, 0x7fffffff

    and-int p1, v4, v5

    if-eqz p1, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x1

    shl-int/2addr v0, v2

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v0, p2}, Lcom/tencent/mm/plugin/subapp/a/b;->m(IZ)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 42
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/subapp/a/b;->AI()V

    .line 43
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method


# virtual methods
.method public final AI()V
    .locals 10

    .prologue
    const v7, 0x10203

    const-wide v8, 0x53d68000000L

    const v6, 0xa7ad

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 48
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->isSDCardAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 49
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 65
    :goto_0
    return-void

    .line 51
    :cond_0
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v7, v1}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    check-cast v0, Ljava/lang/Long;

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->a(Ljava/lang/Long;J)J

    move-result-wide v0

    .line 52
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PI()J

    move-result-wide v2

    .line 59
    const-wide/32 v4, 0x19bfcc00

    sub-long v0, v2, v0

    cmp-long v0, v4, v0

    if-lez v0, :cond_1

    .line 60
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 63
    :cond_1
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v7, v1}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    .line 64
    new-instance v0, Lcom/tencent/mm/plugin/subapp/a/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/subapp/a/b$a;-><init>()V

    .line 65
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final fv(I)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x53d50000000L

    const v1, 0xa7aa

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 25
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/subapp/a/b;->L(IZ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final fw(I)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x53d58000000L

    const v1, 0xa7ab

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 30
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/subapp/a/b;->L(IZ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final fx(I)Z
    .locals 8

    .prologue
    const-wide v6, 0x53d70000000L

    const v4, 0xa7ae

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 82
    if-nez p1, :cond_0

    .line 83
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 91
    :goto_0
    return v0

    :cond_0
    move v2, v0

    .line 85
    :goto_1
    const/16 v3, 0x20

    if-ge v2, v3, :cond_3

    .line 86
    shl-int v3, v1, v2

    and-int/2addr v3, p1

    invoke-virtual {p0, v3, v0}, Lcom/tencent/mm/plugin/subapp/a/b;->m(IZ)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/a/e;->bh(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    shl-int v3, v1, v2

    and-int/2addr v3, p1

    .line 87
    invoke-virtual {p0, v3, v1}, Lcom/tencent/mm/plugin/subapp/a/b;->m(IZ)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/a/e;->bh(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 88
    :cond_1
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 85
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 91
    :cond_3
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0
.end method

.method public final m(IZ)Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0x53d78000000L

    const v2, 0xa7af

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 105
    if-nez p1, :cond_0

    .line 106
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 108
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/compatible/util/e;->fUw:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "vuserpic_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz p2, :cond_1

    const-string/jumbo v0, "_HD"

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_1
    const-string/jumbo v0, ""

    goto :goto_1
.end method
