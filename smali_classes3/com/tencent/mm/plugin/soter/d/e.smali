.class public final Lcom/tencent/mm/plugin/soter/d/e;
.super Lcom/tencent/d/b/f/i;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/d/b/f/e;)V
    .locals 4

    .prologue
    const-wide v2, 0x10d1a0000000L

    const v0, 0x21a34

    .line 25
    invoke-direct {p0, p1, p2}, Lcom/tencent/d/b/f/i;-><init>(Landroid/content/Context;Lcom/tencent/d/b/f/e;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 26
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final b(Ljava/lang/String;[I)V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .prologue
    const-wide v0, 0x10d1a8000000L

    const v2, 0x21a35

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 31
    const-string/jumbo v0, "MicroMsg.SoterTaskInitForWX"

    const-string/jumbo v1, "alvinluo generateAuthKeyNames"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    array-length v2, p2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    aget v3, p2, v1

    .line 33
    const/4 v0, 0x1

    if-ne v3, v0, :cond_0

    .line 36
    invoke-static {}, Lcom/tencent/mm/plugin/soter/c/h;->bsQ()Ljava/lang/String;

    move-result-object v0

    .line 41
    :goto_1
    const-string/jumbo v4, "MicroMsg.SoterTaskInitForWX"

    const-string/jumbo v5, "alvinluo scene: %d, authKeyName: %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    aput-object v0, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    invoke-static {}, Lcom/tencent/d/b/b/a;->ctm()Lcom/tencent/d/b/b/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/d/b/b/a;->cto()Landroid/util/SparseArray;

    move-result-object v4

    invoke-virtual {v4, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 32
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 39
    :cond_0
    const-string/jumbo v0, "SoterAuthKey_salt%s_scene%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p1}, Lcom/tencent/d/a/c/f;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 44
    :cond_1
    const-wide v0, 0x10d1a8000000L

    const v2, 0x21a35

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
