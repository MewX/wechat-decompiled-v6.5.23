.class public Lcom/tencent/mm/modelcdntran/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/y/aq;


# instance fields
.field private gCR:Lcom/tencent/mm/modelcdntran/b;

.field private gCS:Lcom/tencent/mm/modelcdntran/c;

.field private gCT:Lcom/tencent/mm/ad/c;

.field public gCU:J

.field public gCV:Lcom/tencent/mm/sdk/platformtools/af;

.field private gCW:Lcom/tencent/mm/ad/e;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x8610000000L

    const/4 v0, 0x0

    const/16 v2, 0x10c2

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 34
    iput-object v0, p0, Lcom/tencent/mm/modelcdntran/g;->gCR:Lcom/tencent/mm/modelcdntran/b;

    .line 35
    iput-object v0, p0, Lcom/tencent/mm/modelcdntran/g;->gCS:Lcom/tencent/mm/modelcdntran/c;

    .line 167
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/modelcdntran/g;->gCU:J

    .line 186
    new-instance v0, Lcom/tencent/mm/modelcdntran/g$2;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/modelcdntran/g$2;-><init>(Lcom/tencent/mm/modelcdntran/g;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/modelcdntran/g;->gCV:Lcom/tencent/mm/sdk/platformtools/af;

    .line 203
    new-instance v0, Lcom/tencent/mm/modelcdntran/g$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/modelcdntran/g$3;-><init>(Lcom/tencent/mm/modelcdntran/g;)V

    iput-object v0, p0, Lcom/tencent/mm/modelcdntran/g;->gCW:Lcom/tencent/mm/ad/e;

    .line 39
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static Gn()Lcom/tencent/mm/modelcdntran/g;
    .locals 4

    .prologue
    const-wide v2, 0x8618000000L

    const/16 v1, 0x10c3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 42
    const-class v0, Lcom/tencent/mm/modelcdntran/g;

    invoke-static {v0}, Lcom/tencent/mm/y/p;->p(Ljava/lang/Class;)Lcom/tencent/mm/y/aq;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelcdntran/g;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static Go()Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0x8630000000L

    const/16 v2, 0x10c6

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 58
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->wM()V

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/e;->cachePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "cdndnsinfo/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static Gp()Lcom/tencent/mm/ad/c;
    .locals 4

    .prologue
    const-wide v2, 0xeef40000000L

    const v1, 0x1dde8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 70
    invoke-static {}, Lcom/tencent/mm/modelcdntran/g;->Gn()Lcom/tencent/mm/modelcdntran/g;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelcdntran/g;->gCT:Lcom/tencent/mm/ad/c;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static Gq()Lcom/tencent/mm/modelcdntran/c;
    .locals 6

    .prologue
    const-wide v4, 0x8650000000L

    const/16 v2, 0x10ca

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 125
    invoke-static {}, Lcom/tencent/mm/modelcdntran/g;->Gn()Lcom/tencent/mm/modelcdntran/g;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelcdntran/g;->gCS:Lcom/tencent/mm/modelcdntran/c;

    if-nez v0, :cond_0

    .line 126
    invoke-static {}, Lcom/tencent/mm/modelcdntran/g;->Gn()Lcom/tencent/mm/modelcdntran/g;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/modelcdntran/c;

    invoke-direct {v1}, Lcom/tencent/mm/modelcdntran/c;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/modelcdntran/g;->gCS:Lcom/tencent/mm/modelcdntran/c;

    .line 128
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelcdntran/g;->Gn()Lcom/tencent/mm/modelcdntran/g;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelcdntran/g;->gCS:Lcom/tencent/mm/modelcdntran/c;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static Gr()Lcom/tencent/mm/modelcdntran/b;
    .locals 8

    .prologue
    const-wide v6, 0x8658000000L

    const/16 v5, 0x10cb

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 133
    invoke-static {}, Lcom/tencent/mm/modelcdntran/g;->Gn()Lcom/tencent/mm/modelcdntran/g;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelcdntran/g;->gCR:Lcom/tencent/mm/modelcdntran/b;

    if-nez v0, :cond_0

    .line 135
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->wQ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 136
    invoke-static {}, Lcom/tencent/mm/modelcdntran/g;->Gn()Lcom/tencent/mm/modelcdntran/g;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/modelcdntran/b;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/kernel/e;->cachePath:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/modelcdntran/g;->Gq()Lcom/tencent/mm/modelcdntran/c;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/modelcdntran/b;-><init>(Ljava/lang/String;Lcom/tencent/mm/modelcdntran/b$b;)V

    iput-object v1, v0, Lcom/tencent/mm/modelcdntran/g;->gCR:Lcom/tencent/mm/modelcdntran/b;

    .line 145
    :cond_0
    :goto_0
    invoke-static {}, Lcom/tencent/mm/modelcdntran/g;->Gn()Lcom/tencent/mm/modelcdntran/g;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelcdntran/g;->gCR:Lcom/tencent/mm/modelcdntran/b;

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0

    .line 138
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "mm"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1}, Ljava/util/Random;->nextLong()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/g;->n([B)Ljava/lang/String;

    move-result-object v0

    .line 139
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/mm/storage/w;->gjU:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 140
    const-string/jumbo v1, "MicroMsg.SubCoreCdnTransport"

    const-string/jumbo v2, "hy: cdn temp path: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    invoke-static {}, Lcom/tencent/mm/modelcdntran/g;->Gn()Lcom/tencent/mm/modelcdntran/g;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/modelcdntran/b;

    invoke-static {}, Lcom/tencent/mm/modelcdntran/g;->Gq()Lcom/tencent/mm/modelcdntran/c;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lcom/tencent/mm/modelcdntran/b;-><init>(Ljava/lang/String;Lcom/tencent/mm/modelcdntran/b$b;)V

    iput-object v2, v1, Lcom/tencent/mm/modelcdntran/g;->gCR:Lcom/tencent/mm/modelcdntran/b;

    goto :goto_0
.end method


# virtual methods
.method public final Gs()V
    .locals 4

    .prologue
    const-wide v2, 0x1317f8000000L

    const v1, 0x262ff

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 170
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/modelcdntran/g;->fY(I)V

    .line 171
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final aZ(Z)V
    .locals 6

    .prologue
    const-wide v4, 0x8640000000L

    const/16 v3, 0x10c8

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 76
    invoke-virtual {p0}, Lcom/tencent/mm/modelcdntran/g;->onAccountRelease()V

    .line 77
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->wM()V

    .line 79
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/tencent/mm/modelcdntran/g;->Go()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 80
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 81
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 84
    :cond_0
    new-instance v0, Lcom/tencent/mm/modelcdntran/g$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/modelcdntran/g$1;-><init>(Lcom/tencent/mm/modelcdntran/g;)V

    iput-object v0, p0, Lcom/tencent/mm/modelcdntran/g;->gCT:Lcom/tencent/mm/ad/c;

    .line 109
    invoke-static {}, Lcom/tencent/mm/kernel/h;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x17b

    iget-object v2, p0, Lcom/tencent/mm/modelcdntran/g;->gCW:Lcom/tencent/mm/ad/e;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 111
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final ba(Z)V
    .locals 4

    .prologue
    const-wide v2, 0x8638000000L

    const/16 v0, 0x10c7

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 64
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final eM(I)V
    .locals 4

    .prologue
    const-wide v2, 0x8628000000L

    const/16 v0, 0x10c5

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 55
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final fY(I)V
    .locals 6

    .prologue
    const-wide v4, 0x131800000000L

    const v3, 0x26300

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 179
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/modelcdntran/g;->gCU:J

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/g;->gCV:Lcom/tencent/mm/sdk/platformtools/af;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->removeMessages(I)V

    .line 181
    invoke-static {}, Lcom/tencent/mm/kernel/h;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/modelcdntran/e;

    invoke-direct {v1, p1}, Lcom/tencent/mm/modelcdntran/e;-><init>(I)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 182
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onAccountRelease()V
    .locals 8

    .prologue
    const-wide v6, 0x8660000000L

    const/16 v5, 0x10cc

    const/16 v4, 0x17b

    const/4 v3, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 151
    iput-object v3, p0, Lcom/tencent/mm/modelcdntran/g;->gCT:Lcom/tencent/mm/ad/c;

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/g;->gCR:Lcom/tencent/mm/modelcdntran/b;

    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/g;->gCR:Lcom/tencent/mm/modelcdntran/b;

    invoke-static {v3}, Lcom/tencent/mars/cdn/CdnLogic;->setCallBack(Lcom/tencent/mars/cdn/CdnLogic$ICallback;)V

    iput-object v3, v0, Lcom/tencent/mm/modelcdntran/b;->gBV:Lcom/tencent/mm/modelcdntran/b$b;

    .line 154
    iput-object v3, p0, Lcom/tencent/mm/modelcdntran/g;->gCR:Lcom/tencent/mm/modelcdntran/b;

    .line 156
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/g;->gCS:Lcom/tencent/mm/modelcdntran/c;

    if-eqz v0, :cond_2

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/g;->gCS:Lcom/tencent/mm/modelcdntran/c;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/a;->wR()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/t;->b(Lcom/tencent/mm/sdk/e/m$b;)V

    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/modelcdntran/c;->gCc:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/sdk/platformtools/af;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/modelcdntran/c;->gCe:Lcom/tencent/mm/network/n;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/kernel/b;->b(Lcom/tencent/mm/network/n;)V

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    invoke-virtual {v1, v4, v0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v0, v0, Lcom/tencent/mm/modelcdntran/c;->gCd:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 158
    iput-object v3, p0, Lcom/tencent/mm/modelcdntran/g;->gCS:Lcom/tencent/mm/modelcdntran/c;

    .line 161
    :cond_2
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/modelcdntran/g;->gCU:J

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/g;->gCV:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/sdk/platformtools/af;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 163
    invoke-static {}, Lcom/tencent/mm/kernel/h;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelcdntran/g;->gCW:Lcom/tencent/mm/ad/e;

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 164
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

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
    const-wide v2, 0x8620000000L

    const/16 v1, 0x10c4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 49
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
