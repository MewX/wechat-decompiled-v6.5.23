.class public Lcom/tencent/mm/y/a/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/y/aq;


# instance fields
.field private gsi:Lcom/tencent/mm/y/a/c;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xa0e0000000L

    const/16 v1, 0x141c

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 16
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/y/a/g;->gsi:Lcom/tencent/mm/y/a/c;

    .line 18
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private static Cd()Lcom/tencent/mm/y/a/g;
    .locals 4

    .prologue
    const-wide v2, 0xa0e8000000L

    const/16 v1, 0x141d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 21
    const-class v0, Lcom/tencent/mm/y/a/g;

    invoke-static {v0}, Lcom/tencent/mm/y/p;->p(Ljava/lang/Class;)Lcom/tencent/mm/y/aq;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/y/a/g;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static Ce()Lcom/tencent/mm/y/a/c;
    .locals 6

    .prologue
    const-wide v4, 0xa118000000L

    const/16 v2, 0x1423

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 51
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->wM()V

    .line 52
    invoke-static {}, Lcom/tencent/mm/y/a/g;->Cd()Lcom/tencent/mm/y/a/g;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/y/a/g;->gsi:Lcom/tencent/mm/y/a/c;

    if-nez v0, :cond_0

    .line 53
    invoke-static {}, Lcom/tencent/mm/y/a/g;->Cd()Lcom/tencent/mm/y/a/g;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/y/a/c;

    invoke-direct {v1}, Lcom/tencent/mm/y/a/c;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/y/a/g;->gsi:Lcom/tencent/mm/y/a/c;

    .line 55
    :cond_0
    invoke-static {}, Lcom/tencent/mm/y/a/g;->Cd()Lcom/tencent/mm/y/a/g;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/y/a/g;->gsi:Lcom/tencent/mm/y/a/c;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method public final aZ(Z)V
    .locals 12

    .prologue
    const-wide v10, 0xa100000000L

    const/16 v9, 0x1420

    const/4 v6, 0x1

    const/4 v8, 0x0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 37
    invoke-static {}, Lcom/tencent/mm/y/a/g;->Ce()Lcom/tencent/mm/y/a/c;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    :try_start_0
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const v4, 0x50201

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/y/a/c;->hm(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/y/a/c;->Cc()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/tencent/mm/y/a/c;->gsc:Lcom/tencent/mm/y/a/b;

    iget-object v0, v0, Lcom/tencent/mm/y/a/b;->grY:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/y/a/f;->ho(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    const-string/jumbo v0, "MicroMsg.abtest.AbTestManager"

    const-string/jumbo v1, "[Abtest] init use time:%d"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v8

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 37
    :catch_0
    move-exception v0

    const-string/jumbo v1, "MicroMsg.abtest.AbTestManager"

    const-string/jumbo v4, "[Abtest] updateAbTestCase exception:%s"

    new-array v5, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final ba(Z)V
    .locals 4

    .prologue
    const-wide v2, 0xa108000000L

    const/16 v0, 0x1421

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 43
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final eM(I)V
    .locals 4

    .prologue
    const-wide v2, 0xa0f8000000L

    const/16 v0, 0x141f

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 32
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onAccountRelease()V
    .locals 6

    .prologue
    const-wide v4, 0xa110000000L

    const/4 v2, 0x0

    const/16 v1, 0x1422

    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 47
    invoke-static {}, Lcom/tencent/mm/y/a/g;->Ce()Lcom/tencent/mm/y/a/c;

    move-result-object v0

    iput-object v2, v0, Lcom/tencent/mm/y/a/c;->gsd:Lcom/tencent/mm/y/a/b;

    iput-object v2, v0, Lcom/tencent/mm/y/a/c;->gsc:Lcom/tencent/mm/y/a/b;

    .line 48
    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

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
    const-wide v2, 0xa0f0000000L

    const/16 v1, 0x141e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 26
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
