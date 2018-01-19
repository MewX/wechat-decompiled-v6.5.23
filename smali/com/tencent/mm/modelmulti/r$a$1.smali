.class final Lcom/tencent/mm/modelmulti/r$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ak$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelmulti/r$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gQV:Lcom/tencent/mm/modelmulti/r$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelmulti/r$a;)V
    .locals 4

    .prologue
    const-wide v2, 0xc3970000000L

    const v0, 0x1872e

    .line 707
    iput-object p1, p0, Lcom/tencent/mm/modelmulti/r$a$1;->gQV:Lcom/tencent/mm/modelmulti/r$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final pR()Z
    .locals 14

    .prologue
    const-wide v0, 0xc3978000000L

    const v2, 0x1872f

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 712
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->wR()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/kernel/a;->wL()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    if-nez v0, :cond_1

    .line 713
    :cond_0
    const-string/jumbo v0, "MicroMsg.SyncService"

    const-string/jumbo v1, "processResp %s accready:%s hold:%s accstg:%s "

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/modelmulti/r$a$1;->gQV:Lcom/tencent/mm/modelmulti/r$a;

    iget-object v4, v4, Lcom/tencent/mm/modelmulti/r$a;->gQT:Lcom/tencent/mm/modelmulti/r$c;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/kernel/a;->wR()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {}, Lcom/tencent/mm/kernel/a;->wL()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 714
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/r$a$1;->gQV:Lcom/tencent/mm/modelmulti/r$a;

    iget-object v0, v0, Lcom/tencent/mm/modelmulti/r$a;->gQS:Lcom/tencent/mm/modelmulti/r$b;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/mm/modelmulti/r$b;->gJ(I)Z

    .line 715
    const/4 v0, 0x0

    const-wide v2, 0xc3978000000L

    const v1, 0x1872f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 762
    :goto_0
    return v0

    .line 718
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/r$a$1;->gQV:Lcom/tencent/mm/modelmulti/r$a;

    iget-object v0, v0, Lcom/tencent/mm/modelmulti/r$a;->gQR:Lcom/tencent/mm/protocal/c/aqx;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/aqx;->urS:Lcom/tencent/mm/protocal/c/no;

    iget-object v9, v0, Lcom/tencent/mm/protocal/c/no;->jvm:Ljava/util/LinkedList;

    .line 725
    new-instance v10, Lcom/tencent/mm/plugin/zero/c;

    invoke-direct {v10}, Lcom/tencent/mm/plugin/zero/c;-><init>()V

    .line 727
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/r$a$1;->gQV:Lcom/tencent/mm/modelmulti/r$a;

    iget-object v0, v0, Lcom/tencent/mm/modelmulti/r$a;->gQT:Lcom/tencent/mm/modelmulti/r$c;

    invoke-virtual {v10, v0}, Lcom/tencent/mm/plugin/zero/c;->bh(Ljava/lang/Object;)V

    .line 729
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PI()J

    move-result-wide v12

    .line 731
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/r$a$1;->gQV:Lcom/tencent/mm/modelmulti/r$a;

    iget v0, v0, Lcom/tencent/mm/modelmulti/r$a;->gOP:I

    invoke-virtual {v9}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 732
    invoke-virtual {v9}, Ljava/util/LinkedList;->size()I

    iget-object v0, p0, Lcom/tencent/mm/modelmulti/r$a$1;->gQV:Lcom/tencent/mm/modelmulti/r$a;

    iget v0, v0, Lcom/tencent/mm/modelmulti/r$a;->gOP:I

    invoke-virtual {v9, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/nn;

    const/4 v1, 0x0

    invoke-virtual {v10, v0, v1}, Lcom/tencent/mm/plugin/zero/c;->a(Lcom/tencent/mm/protocal/c/nn;Z)Z

    move-result v0

    .line 736
    if-nez v0, :cond_3

    .line 737
    sget-object v1, Lcom/tencent/mm/plugin/report/d;->oEA:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v2, 0x63

    const-wide/16 v4, 0x2e

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    .line 740
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/r$a$1;->gQV:Lcom/tencent/mm/modelmulti/r$a;

    iget v1, v0, Lcom/tencent/mm/modelmulti/r$a;->gOP:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/modelmulti/r$a;->gOP:I

    .line 742
    invoke-static {v12, v13}, Lcom/tencent/mm/sdk/platformtools/bh;->aK(J)J

    move-result-wide v0

    .line 744
    const-string/jumbo v2, "MicroMsg.SyncService"

    const-string/jumbo v3, "processResp %s time:%s size:%s index:%s"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/mm/modelmulti/r$a$1;->gQV:Lcom/tencent/mm/modelmulti/r$a;

    iget-object v6, v6, Lcom/tencent/mm/modelmulti/r$a;->gQT:Lcom/tencent/mm/modelmulti/r$c;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-virtual {v9}, Ljava/util/LinkedList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    iget-object v6, p0, Lcom/tencent/mm/modelmulti/r$a$1;->gQV:Lcom/tencent/mm/modelmulti/r$a;

    iget v6, v6, Lcom/tencent/mm/modelmulti/r$a;->gOP:I

    add-int/lit8 v6, v6, -0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 745
    const-wide/16 v2, 0x1f4

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    .line 746
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/r$a$1;->gQV:Lcom/tencent/mm/modelmulti/r$a;

    iget-object v0, v0, Lcom/tencent/mm/modelmulti/r$a;->gQT:Lcom/tencent/mm/modelmulti/r$c;

    invoke-virtual {v10, v0}, Lcom/tencent/mm/plugin/zero/c;->bi(Ljava/lang/Object;)V

    .line 756
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/r$a$1;->gQV:Lcom/tencent/mm/modelmulti/r$a;

    iget v0, v0, Lcom/tencent/mm/modelmulti/r$a;->gOP:I

    invoke-virtual {v9}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 757
    const-string/jumbo v0, "MicroMsg.SyncService"

    const-string/jumbo v1, "processResp %s time:%s size:%s index:%s Shold Continue."

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/modelmulti/r$a$1;->gQV:Lcom/tencent/mm/modelmulti/r$a;

    iget-object v4, v4, Lcom/tencent/mm/modelmulti/r$a;->gQT:Lcom/tencent/mm/modelmulti/r$c;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {v12, v13}, Lcom/tencent/mm/sdk/platformtools/bh;->aK(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-virtual {v9}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/modelmulti/r$a$1;->gQV:Lcom/tencent/mm/modelmulti/r$a;

    iget v4, v4, Lcom/tencent/mm/modelmulti/r$a;->gOP:I

    add-int/lit8 v4, v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 758
    const/4 v0, 0x1

    const-wide v2, 0xc3978000000L

    const v1, 0x1872f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 760
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/r$a$1;->gQV:Lcom/tencent/mm/modelmulti/r$a;

    iget-boolean v0, v0, Lcom/tencent/mm/modelmulti/r$a;->gQQ:Z

    iget-object v1, p0, Lcom/tencent/mm/modelmulti/r$a$1;->gQV:Lcom/tencent/mm/modelmulti/r$a;

    iget-object v1, v1, Lcom/tencent/mm/modelmulti/r$a;->gQR:Lcom/tencent/mm/protocal/c/aqx;

    iget-object v2, p0, Lcom/tencent/mm/modelmulti/r$a$1;->gQV:Lcom/tencent/mm/modelmulti/r$a;

    iget-object v2, v2, Lcom/tencent/mm/modelmulti/r$a;->gQT:Lcom/tencent/mm/modelmulti/r$c;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/modelmulti/r;->a(ZLcom/tencent/mm/protocal/c/aqx;Lcom/tencent/mm/modelmulti/r$c;)V

    .line 761
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/r$a$1;->gQV:Lcom/tencent/mm/modelmulti/r$a;

    iget-object v0, v0, Lcom/tencent/mm/modelmulti/r$a;->gQS:Lcom/tencent/mm/modelmulti/r$b;

    invoke-virtual {v9}, Ljava/util/LinkedList;->size()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/modelmulti/r$b;->gJ(I)Z

    .line 762
    const/4 v0, 0x0

    const-wide v2, 0xc3978000000L

    const v1, 0x1872f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method
