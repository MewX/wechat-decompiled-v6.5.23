.class final Lcom/tencent/mm/plugin/voip/model/n$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ak$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/voip/model/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qXg:Lcom/tencent/mm/plugin/voip/model/n;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/model/n;)V
    .locals 4

    .prologue
    const-wide v2, 0x4c970000000L

    const v0, 0x992e

    .line 982
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/model/n$1;->qXg:Lcom/tencent/mm/plugin/voip/model/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final pR()Z
    .locals 11

    .prologue
    const v10, 0x992f

    const/4 v9, 0x2

    const/4 v8, 0x4

    const/4 v2, 0x1

    const/4 v1, 0x0

    const-wide v4, 0x4c978000000L

    invoke-static {v4, v5, v10}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 986
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/n$1;->qXg:Lcom/tencent/mm/plugin/voip/model/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/n;->qSs:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qXK:I

    if-ne v0, v2, :cond_1

    .line 987
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/n$1;->qXg:Lcom/tencent/mm/plugin/voip/model/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/n;->qSs:Lcom/tencent/mm/plugin/voip/model/e;

    iget v3, v0, Lcom/tencent/mm/plugin/voip/model/e;->mStatus:I

    if-eq v3, v9, :cond_0

    iget v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->mStatus:I

    if-ne v0, v8, :cond_2

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 988
    const-string/jumbo v0, "MicroMsg.Voip.VoipServiceEx"

    const-string/jumbo v3, "call timeout!"

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/voip/b/a;->eg(Ljava/lang/String;Ljava/lang/String;)V

    .line 990
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/n$1;->qXg:Lcom/tencent/mm/plugin/voip/model/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/n;->qSs:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qZo:Lcom/tencent/mm/plugin/voip/model/h;

    const/16 v3, 0x65

    iput v3, v0, Lcom/tencent/mm/plugin/voip/model/h;->qUz:I

    .line 993
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x2d01

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->bvS()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/voip/model/m;->bwW()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    .line 994
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->bvS()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/voip/model/m;->bwX()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->bvS()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/voip/model/m;->bwY()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v9

    const/4 v2, 0x3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    .line 995
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v8

    const/4 v2, 0x5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v2

    .line 993
    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 997
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/n$1;->qXg:Lcom/tencent/mm/plugin/voip/model/n;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/n;->bxk()I

    .line 998
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/n$1;->qXg:Lcom/tencent/mm/plugin/voip/model/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/n;->qSs:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->qTN:Lcom/tencent/mm/plugin/voip/model/p;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/voip/model/p;->bwD()V

    .line 1001
    :cond_1
    const-wide v2, 0x4c978000000L

    invoke-static {v2, v3, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v1

    :cond_2
    move v0, v1

    .line 987
    goto :goto_0
.end method
