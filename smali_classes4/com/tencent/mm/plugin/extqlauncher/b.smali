.class public final Lcom/tencent/mm/plugin/extqlauncher/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/y/aq;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/extqlauncher/b$b;,
        Lcom/tencent/mm/plugin/extqlauncher/b$a;
    }
.end annotation


# instance fields
.field private lcT:Lcom/tencent/mm/plugin/extqlauncher/b$a;

.field private lcU:Lcom/tencent/mm/plugin/extqlauncher/b$b;

.field public lcV:Z

.field private lcW:Lcom/tencent/mm/sdk/e/m$b;

.field public lcX:Z

.field public lcY:J

.field private final lcZ:J

.field private final lda:J

.field private final ldb:Ljava/lang/String;

.field public ldc:I

.field private ldd:Lcom/tencent/mm/sdk/platformtools/af;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x83590000000L

    const v3, 0x106b2

    const/4 v2, 0x0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 142
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/extqlauncher/b;->lcV:Z

    .line 143
    new-instance v0, Lcom/tencent/mm/plugin/extqlauncher/b$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/extqlauncher/b$1;-><init>(Lcom/tencent/mm/plugin/extqlauncher/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/extqlauncher/b;->lcW:Lcom/tencent/mm/sdk/e/m$b;

    .line 198
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/extqlauncher/b;->lcX:Z

    .line 199
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/extqlauncher/b;->lcY:J

    .line 200
    const-wide/32 v0, 0x493e0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/extqlauncher/b;->lcZ:J

    .line 201
    const-wide/16 v0, 0xfa0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/extqlauncher/b;->lda:J

    .line 202
    const-string/jumbo v0, "fun1"

    iput-object v0, p0, Lcom/tencent/mm/plugin/extqlauncher/b;->ldb:Ljava/lang/String;

    .line 276
    iput v2, p0, Lcom/tencent/mm/plugin/extqlauncher/b;->ldc:I

    .line 277
    new-instance v0, Lcom/tencent/mm/plugin/extqlauncher/b$3;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/extqlauncher/b$3;-><init>(Lcom/tencent/mm/plugin/extqlauncher/b;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/extqlauncher/b;->ldd:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static axS()Lcom/tencent/mm/plugin/extqlauncher/b;
    .locals 6

    .prologue
    const-wide v4, 0x83598000000L

    const v3, 0x106b3

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 52
    invoke-static {}, Lcom/tencent/mm/y/at;->AQ()Lcom/tencent/mm/y/br;

    move-result-object v0

    const-string/jumbo v1, "plugin.extqlauncher"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/y/br;->hj(Ljava/lang/String;)Lcom/tencent/mm/y/aq;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/extqlauncher/b;

    .line 53
    if-nez v0, :cond_0

    .line 54
    new-instance v0, Lcom/tencent/mm/plugin/extqlauncher/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/extqlauncher/b;-><init>()V

    .line 55
    invoke-static {}, Lcom/tencent/mm/y/at;->AQ()Lcom/tencent/mm/y/br;

    move-result-object v1

    const-string/jumbo v2, "plugin.extqlauncher"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/y/br;->a(Ljava/lang/String;Lcom/tencent/mm/y/aq;)Z

    .line 57
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static axT()I
    .locals 8

    .prologue
    const-wide v6, 0x835b8000000L

    const v4, 0x106b7

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 168
    invoke-static {}, Lcom/tencent/mm/y/at;->Ba()Z

    move-result v0

    if-nez v0, :cond_0

    .line 169
    const-string/jumbo v0, "MicroMsg.SubCoreExtQLauncher"

    const-string/jumbo v1, "getMMUnread account not ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    const/4 v0, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 180
    :goto_0
    return v0

    .line 172
    :cond_0
    sget-object v0, Lcom/tencent/mm/y/s;->goU:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/y/t;->gE(Ljava/lang/String;)I

    move-result v0

    .line 173
    invoke-static {}, Lcom/tencent/mm/y/k;->zH()I

    move-result v1

    .line 176
    invoke-static {}, Lcom/tencent/mm/y/q;->zO()I

    move-result v2

    .line 177
    const v3, 0x8000

    and-int/2addr v2, v3

    if-nez v2, :cond_1

    .line 178
    sub-int/2addr v0, v1

    .line 180
    :cond_1
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method


# virtual methods
.method public final aZ(Z)V
    .locals 6

    .prologue
    const-wide v4, 0x835a8000000L

    const v2, 0x106b5

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 119
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yV()Lcom/tencent/mm/storage/as;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/extqlauncher/b;->lcW:Lcom/tencent/mm/sdk/e/m$b;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/as;->a(Lcom/tencent/mm/sdk/e/m$b;)V

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/extqlauncher/b;->lcT:Lcom/tencent/mm/plugin/extqlauncher/b$a;

    if-nez v0, :cond_0

    .line 121
    new-instance v0, Lcom/tencent/mm/plugin/extqlauncher/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/extqlauncher/b$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/extqlauncher/b;->lcT:Lcom/tencent/mm/plugin/extqlauncher/b$a;

    .line 123
    :cond_0
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/extqlauncher/b;->lcT:Lcom/tencent/mm/plugin/extqlauncher/b$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/extqlauncher/b;->lcU:Lcom/tencent/mm/plugin/extqlauncher/b$b;

    if-nez v0, :cond_1

    .line 125
    new-instance v0, Lcom/tencent/mm/plugin/extqlauncher/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/extqlauncher/b$b;-><init>(Lcom/tencent/mm/plugin/extqlauncher/b;B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/extqlauncher/b;->lcU:Lcom/tencent/mm/plugin/extqlauncher/b$b;

    .line 127
    :cond_1
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/extqlauncher/b;->lcU:Lcom/tencent/mm/plugin/extqlauncher/b$b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 128
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final axU()Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    const-wide v6, 0xe9880000000L

    const v4, 0x1d310

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 205
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    .line 206
    const-string/jumbo v1, "MicroMsg.SubCoreExtQLauncher"

    const-string/jumbo v2, "isPluginInstall, ApplicationContext null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/extqlauncher/b;->lcX:Z

    .line 208
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 268
    :goto_0
    return v0

    .line 210
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/extqlauncher/b;->lcY:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x493e0

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 211
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/extqlauncher/b;->lcX:Z

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 213
    :cond_1
    invoke-static {}, Lcom/tencent/mm/y/at;->xH()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/extqlauncher/b$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/extqlauncher/b$2;-><init>(Lcom/tencent/mm/plugin/extqlauncher/b;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;->E(Ljava/lang/Runnable;)I

    .line 268
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/extqlauncher/b;->lcX:Z

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final axV()V
    .locals 8

    .prologue
    const-wide v6, 0x835d0000000L

    const v4, 0x106ba

    const/4 v1, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 272
    iget-object v0, p0, Lcom/tencent/mm/plugin/extqlauncher/b;->ldd:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->removeMessages(I)V

    .line 273
    iget-object v0, p0, Lcom/tencent/mm/plugin/extqlauncher/b;->ldd:Lcom/tencent/mm/sdk/platformtools/af;

    const-wide/16 v2, 0xfa0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/af;->sendEmptyMessageDelayed(IJ)Z

    .line 274
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final ba(Z)V
    .locals 4

    .prologue
    const-wide v2, 0x835a0000000L

    const v0, 0x106b4

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 62
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final eM(I)V
    .locals 4

    .prologue
    const-wide v2, 0x835c8000000L

    const v0, 0x106b9

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 192
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onAccountRelease()V
    .locals 6

    .prologue
    const-wide v4, 0x835b0000000L

    const v2, 0x106b6

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/extqlauncher/b;->lcT:Lcom/tencent/mm/plugin/extqlauncher/b$a;

    if-eqz v0, :cond_0

    .line 133
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/extqlauncher/b;->lcT:Lcom/tencent/mm/plugin/extqlauncher/b$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 135
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/extqlauncher/b;->lcU:Lcom/tencent/mm/plugin/extqlauncher/b$b;

    if-eqz v0, :cond_1

    .line 136
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/extqlauncher/b;->lcU:Lcom/tencent/mm/plugin/extqlauncher/b$b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 138
    :cond_1
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yV()Lcom/tencent/mm/storage/as;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/extqlauncher/b;->lcW:Lcom/tencent/mm/sdk/e/m$b;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/as;->b(Lcom/tencent/mm/sdk/e/m$b;)V

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/extqlauncher/b;->ldd:Lcom/tencent/mm/sdk/platformtools/af;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->removeMessages(I)V

    .line 140
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

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
    const-wide v2, 0x835c0000000L

    const v1, 0x106b8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 187
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
