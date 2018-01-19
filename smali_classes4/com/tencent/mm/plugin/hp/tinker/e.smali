.class public final Lcom/tencent/mm/plugin/hp/tinker/e;
.super Lcom/tencent/tinker/lib/c/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const-wide v2, 0x53ae0000000L

    const v0, 0xa75c

    .line 39
    invoke-direct {p0, p1}, Lcom/tencent/tinker/lib/c/b;-><init>(Landroid/content/Context;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 40
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final L(Landroid/content/Intent;)V
    .locals 4

    .prologue
    const-wide v2, 0x53ae8000000L

    const v0, 0xa75d

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 44
    invoke-super {p0, p1}, Lcom/tencent/tinker/lib/c/b;->L(Landroid/content/Intent;)V

    .line 45
    invoke-static {p1}, Lcom/tencent/mm/plugin/hp/b/b;->K(Landroid/content/Intent;)V

    .line 46
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(Ljava/io/File;Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x53b20000000L

    const v0, 0xa764

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 88
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/tinker/lib/c/b;->a(Ljava/io/File;Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;Ljava/lang/String;)V

    .line 89
    invoke-static {}, Lcom/tencent/mm/plugin/hp/b/b;->aJs()V

    .line 90
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(Ljava/io/File;Ljava/io/File;Ljava/lang/String;I)V
    .locals 4

    .prologue
    const-wide v2, 0x53b18000000L

    const v0, 0xa763

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 82
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/tinker/lib/c/b;->a(Ljava/io/File;Ljava/io/File;Ljava/lang/String;I)V

    .line 83
    invoke-static {p4}, Lcom/tencent/mm/plugin/hp/b/b;->pB(I)V

    .line 84
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x53b00000000L

    const v0, 0xa760

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 62
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/tinker/lib/c/b;->a(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    invoke-static {}, Lcom/tencent/mm/plugin/hp/b/b;->aJr()V

    .line 64
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(Ljava/io/File;Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    const-wide v2, 0x53af8000000L

    const v0, 0xa75f

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 56
    invoke-super {p0, p1, p2}, Lcom/tencent/tinker/lib/c/b;->a(Ljava/io/File;Ljava/lang/Throwable;)V

    .line 57
    invoke-static {p2}, Lcom/tencent/mm/plugin/hp/b/b;->d(Ljava/lang/Throwable;)V

    .line 58
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(Ljava/io/File;Ljava/util/List;Ljava/lang/Throwable;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/List",
            "<",
            "Ljava/io/File;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .prologue
    const-wide v2, 0xe93d0000000L

    const v0, 0x1d27a

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 50
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/tinker/lib/c/b;->a(Ljava/io/File;Ljava/util/List;Ljava/lang/Throwable;)V

    .line 51
    invoke-static {p3}, Lcom/tencent/mm/plugin/hp/b/b;->e(Ljava/lang/Throwable;)V

    .line 52
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(Ljava/io/File;ZJ)V
    .locals 5

    .prologue
    const-wide v2, 0x53b10000000L

    const v0, 0xa762

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 74
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/tinker/lib/c/b;->a(Ljava/io/File;ZJ)V

    .line 75
    invoke-static {p3, p4, p2}, Lcom/tencent/mm/plugin/hp/b/b;->f(JZ)V

    .line 77
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->bTq()V

    .line 78
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final d(Ljava/io/File;I)V
    .locals 4

    .prologue
    const-wide v2, 0x53b08000000L

    const v0, 0xa761

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 68
    invoke-super {p0, p1, p2}, Lcom/tencent/tinker/lib/c/b;->d(Ljava/io/File;I)V

    .line 69
    invoke-static {p2}, Lcom/tencent/mm/plugin/hp/b/b;->pA(I)V

    .line 70
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
