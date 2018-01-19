.class public final Lcom/tencent/mm/aw/k;
.super Lcom/tencent/mm/ad/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/m;
.implements Lcom/tencent/mm/network/k;


# instance fields
.field private eFQ:I

.field private fWC:Lcom/tencent/mm/ad/e;

.field private fWz:Lcom/tencent/mm/ad/b;

.field private flags:I

.field private gSE:Z


# direct methods
.method public constructor <init>(I)V
    .locals 6

    .prologue
    const-wide v4, 0xbc720000000L

    const v3, 0x178e4

    const/4 v1, 0x0

    .line 60
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 45
    iput-boolean v1, p0, Lcom/tencent/mm/aw/k;->gSE:Z

    .line 46
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/aw/k;->flags:I

    .line 61
    iput p1, p0, Lcom/tencent/mm/aw/k;->eFQ:I

    .line 62
    iput-boolean v1, p0, Lcom/tencent/mm/aw/k;->gSE:Z

    .line 63
    const-string/jumbo v0, "MicroMsg.NetSceneGetPackageList"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Init dkregcode:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 10

    .prologue
    const-wide v8, 0xbc718000000L

    const v6, 0x178e3

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 50
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 45
    iput-boolean v4, p0, Lcom/tencent/mm/aw/k;->gSE:Z

    .line 46
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/aw/k;->flags:I

    .line 51
    const/16 v0, 0x1a

    iput v0, p0, Lcom/tencent/mm/aw/k;->eFQ:I

    .line 52
    iput-boolean v4, p0, Lcom/tencent/mm/aw/k;->gSE:Z

    .line 53
    const-string/jumbo v0, "MicroMsg.NetSceneGetPackageList"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Init dkregcode:26"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    const-string/jumbo v0, "MicroMsg.NetSceneGetPackageList"

    const-string/jumbo v1, "isOnlyCheckInReqList: %b"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    if-eqz p1, :cond_0

    .line 56
    iput v5, p0, Lcom/tencent/mm/aw/k;->flags:I

    .line 58
    :cond_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private L(Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/c/aso;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide v10, 0xbc7a8000000L

    const v9, 0x178f5

    const/4 v2, 0x0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 774
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 775
    :cond_0
    const-string/jumbo v0, "MicroMsg.NetSceneGetPackageList"

    const-string/jumbo v1, "[oneliang]empty update expose scene list"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 776
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 799
    :goto_0
    return-void

    .line 779
    :cond_1
    invoke-static {}, Lcom/tencent/mm/aw/t;->Kp()Lcom/tencent/mm/aw/n;

    invoke-static {}, Lcom/tencent/mm/aw/n;->Kl()Ljava/lang/String;

    move-result-object v3

    move v1, v2

    .line 780
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 781
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/aso;

    .line 782
    invoke-static {}, Lcom/tencent/mm/aw/t;->Kp()Lcom/tencent/mm/aw/n;

    move-result-object v4

    iget v5, v0, Lcom/tencent/mm/protocal/c/aso;->mhg:I

    iget v6, p0, Lcom/tencent/mm/aw/k;->eFQ:I

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/aw/n;->aS(II)Lcom/tencent/mm/aw/m;

    move-result-object v4

    .line 783
    if-eqz v4, :cond_2

    iget v5, v4, Lcom/tencent/mm/aw/m;->version:I

    iget v6, v0, Lcom/tencent/mm/protocal/c/aso;->jwj:I

    if-eq v5, v6, :cond_3

    .line 784
    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {}, Lcom/tencent/mm/aw/t;->Kp()Lcom/tencent/mm/aw/n;

    move-result-object v6

    iget v7, v0, Lcom/tencent/mm/protocal/c/aso;->mhg:I

    iget v8, p0, Lcom/tencent/mm/aw/k;->eFQ:I

    invoke-virtual {v6, v7, v8}, Lcom/tencent/mm/aw/n;->aU(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/loader/stub/b;->deleteFile(Ljava/lang/String;)Z

    .line 785
    invoke-direct {p0, v0}, Lcom/tencent/mm/aw/k;->a(Lcom/tencent/mm/protocal/c/aso;)Lcom/tencent/mm/aw/m;

    move-result-object v5

    .line 786
    const/4 v6, -0x1

    iput v6, v5, Lcom/tencent/mm/aw/m;->eSJ:I

    .line 788
    if-nez v4, :cond_4

    .line 789
    invoke-static {}, Lcom/tencent/mm/aw/t;->Kp()Lcom/tencent/mm/aw/n;

    move-result-object v4

    invoke-virtual {v4, v5}, Lcom/tencent/mm/aw/n;->a(Lcom/tencent/mm/aw/m;)Z

    .line 794
    :goto_2
    new-instance v4, Lcom/tencent/mm/aw/j;

    iget v5, v5, Lcom/tencent/mm/aw/m;->id:I

    const/16 v6, 0x13

    invoke-direct {v4, v5, v6}, Lcom/tencent/mm/aw/j;-><init>(II)V

    .line 795
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    invoke-virtual {v5, v4, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 797
    :cond_3
    const-string/jumbo v4, "MicroMsg.NetSceneGetPackageList"

    const-string/jumbo v5, "[oneliang]name:%s,packName:%s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, v0, Lcom/tencent/mm/protocal/c/aso;->mds:Ljava/lang/String;

    aput-object v7, v6, v2

    const/4 v7, 0x1

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/aso;->uzu:Ljava/lang/String;

    aput-object v0, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 780
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 791
    :cond_4
    invoke-static {}, Lcom/tencent/mm/aw/t;->Kp()Lcom/tencent/mm/aw/n;

    move-result-object v4

    invoke-virtual {v4, v5}, Lcom/tencent/mm/aw/n;->b(Lcom/tencent/mm/aw/m;)Z

    goto :goto_2

    .line 799
    :cond_5
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method private M(Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/c/aso;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v5, -0x1

    const/4 v12, 0x1

    const/4 v9, 0x0

    const-wide v10, 0xbc7b0000000L

    const v8, 0x178f6

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 802
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 803
    :cond_0
    const-string/jumbo v0, "MicroMsg.NetSceneGetPackageList"

    const-string/jumbo v1, "updateIPCallCountryCodeConfig, package list is empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 804
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 829
    :goto_0
    return-void

    .line 806
    :cond_1
    const-string/jumbo v0, "MicroMsg.NetSceneGetPackageList"

    const-string/jumbo v1, "updateIPCallCountryCodeConfig, pkgList.size: %d"

    new-array v2, v12, [Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 807
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->vKN:Lcom/tencent/mm/storage/w$a;

    .line 808
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 807
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 809
    const-string/jumbo v0, "MicroMsg.NetSceneGetPackageList"

    const-string/jumbo v2, "configPkgId: %d"

    new-array v3, v12, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 810
    if-ne v1, v5, :cond_2

    .line 811
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 813
    :cond_2
    invoke-static {}, Lcom/tencent/mm/aw/t;->Kp()Lcom/tencent/mm/aw/n;

    move-result-object v0

    iget v2, p0, Lcom/tencent/mm/aw/k;->eFQ:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/aw/n;->aS(II)Lcom/tencent/mm/aw/m;

    move-result-object v2

    .line 814
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/aso;

    .line 815
    invoke-direct {p0, v0}, Lcom/tencent/mm/aw/k;->a(Lcom/tencent/mm/protocal/c/aso;)Lcom/tencent/mm/aw/m;

    move-result-object v0

    .line 816
    const-string/jumbo v4, "MicroMsg.NetSceneGetPackageList"

    const-string/jumbo v5, "newInfo.id: %d, version: %d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    iget v7, v0, Lcom/tencent/mm/aw/m;->id:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v9

    iget v7, v0, Lcom/tencent/mm/aw/m;->version:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v12

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 817
    if-eqz v2, :cond_4

    iget v4, v0, Lcom/tencent/mm/aw/m;->id:I

    if-ne v4, v1, :cond_4

    .line 819
    const-string/jumbo v1, "MicroMsg.NetSceneGetPackageList"

    const-string/jumbo v2, "find match old pkg, update one"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 820
    invoke-static {}, Lcom/tencent/mm/aw/t;->Kp()Lcom/tencent/mm/aw/n;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/aw/n;->b(Lcom/tencent/mm/aw/m;)Z

    .line 821
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 822
    :cond_4
    if-nez v2, :cond_3

    iget v4, v0, Lcom/tencent/mm/aw/m;->id:I

    if-ne v4, v1, :cond_3

    .line 824
    const-string/jumbo v1, "MicroMsg.NetSceneGetPackageList"

    const-string/jumbo v2, "insert new pkg"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 825
    invoke-static {}, Lcom/tencent/mm/aw/t;->Kp()Lcom/tencent/mm/aw/n;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/aw/n;->a(Lcom/tencent/mm/aw/m;)Z

    .line 826
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 829
    :cond_5
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method private N(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/c/aso;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide v6, 0xbc7b8000000L

    const v5, 0x178f7

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 832
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 833
    :cond_0
    const-string/jumbo v0, "MicroMsg.NetSceneGetPackageList"

    const-string/jumbo v1, "update sense where location but package list is empty."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 834
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 852
    :goto_0
    return-void

    .line 837
    :cond_1
    const-string/jumbo v0, "MicroMsg.NetSceneGetPackageList"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "start update sense where location. package list size "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 838
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/aso;

    .line 839
    invoke-static {}, Lcom/tencent/mm/aw/t;->Kp()Lcom/tencent/mm/aw/n;

    move-result-object v2

    iget v3, v0, Lcom/tencent/mm/protocal/c/aso;->mhg:I

    iget v4, p0, Lcom/tencent/mm/aw/k;->eFQ:I

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/aw/n;->aS(II)Lcom/tencent/mm/aw/m;

    move-result-object v2

    .line 840
    if-eqz v2, :cond_3

    iget v3, v2, Lcom/tencent/mm/aw/m;->version:I

    iget v4, v0, Lcom/tencent/mm/protocal/c/aso;->jwj:I

    if-eq v3, v4, :cond_2

    .line 841
    :cond_3
    invoke-direct {p0, v0}, Lcom/tencent/mm/aw/k;->a(Lcom/tencent/mm/protocal/c/aso;)Lcom/tencent/mm/aw/m;

    move-result-object v0

    .line 842
    const/4 v3, -0x1

    iput v3, v0, Lcom/tencent/mm/aw/m;->eSJ:I

    .line 843
    if-nez v2, :cond_4

    .line 844
    invoke-static {}, Lcom/tencent/mm/aw/t;->Kp()Lcom/tencent/mm/aw/n;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/aw/n;->a(Lcom/tencent/mm/aw/m;)Z

    .line 848
    :goto_2
    new-instance v2, Lcom/tencent/mm/aw/j;

    iget v0, v0, Lcom/tencent/mm/aw/m;->id:I

    const/16 v3, 0x24

    invoke-direct {v2, v0, v3}, Lcom/tencent/mm/aw/j;-><init>(II)V

    .line 849
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    goto :goto_1

    .line 846
    :cond_4
    invoke-static {}, Lcom/tencent/mm/aw/t;->Kp()Lcom/tencent/mm/aw/n;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/aw/n;->b(Lcom/tencent/mm/aw/m;)Z

    goto :goto_2

    .line 852
    :cond_5
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private a(Lcom/tencent/mm/protocal/c/aso;)Lcom/tencent/mm/aw/m;
    .locals 6

    .prologue
    const-wide v4, 0xbc750000000L

    const v2, 0x178ea

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 138
    new-instance v0, Lcom/tencent/mm/aw/m;

    invoke-direct {v0}, Lcom/tencent/mm/aw/m;-><init>()V

    .line 139
    iget v1, p1, Lcom/tencent/mm/protocal/c/aso;->mhg:I

    iput v1, v0, Lcom/tencent/mm/aw/m;->id:I

    .line 140
    iget v1, p1, Lcom/tencent/mm/protocal/c/aso;->jwj:I

    iput v1, v0, Lcom/tencent/mm/aw/m;->version:I

    .line 141
    iget-object v1, p1, Lcom/tencent/mm/protocal/c/aso;->mds:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/aw/m;->name:Ljava/lang/String;

    .line 142
    iget v1, p1, Lcom/tencent/mm/protocal/c/aso;->jwe:I

    iput v1, v0, Lcom/tencent/mm/aw/m;->size:I

    .line 143
    iget-object v1, p1, Lcom/tencent/mm/protocal/c/aso;->uzu:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/aw/m;->gSJ:Ljava/lang/String;

    .line 144
    const/4 v1, 0x5

    iput v1, v0, Lcom/tencent/mm/aw/m;->status:I

    .line 145
    iget v1, p0, Lcom/tencent/mm/aw/k;->eFQ:I

    iput v1, v0, Lcom/tencent/mm/aw/m;->eLe:I

    .line 146
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private g(Ljava/util/LinkedList;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/aso;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const-wide v10, 0xbc770000000L

    const v9, 0x178ee

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 261
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 262
    :cond_0
    const-string/jumbo v0, "MicroMsg.NetSceneGetPackageList"

    const-string/jumbo v1, "empty upload speex config list"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 299
    :goto_0
    return-void

    .line 266
    :cond_1
    invoke-static {}, Lcom/tencent/mm/aw/t;->Kp()Lcom/tencent/mm/aw/n;

    invoke-static {}, Lcom/tencent/mm/aw/n;->Kl()Ljava/lang/String;

    move-result-object v3

    move v1, v2

    .line 267
    :goto_1
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_7

    .line 268
    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/aso;

    .line 269
    invoke-static {}, Lcom/tencent/mm/aw/t;->Kp()Lcom/tencent/mm/aw/n;

    move-result-object v4

    iget v5, v0, Lcom/tencent/mm/protocal/c/aso;->mhg:I

    iget v6, p0, Lcom/tencent/mm/aw/k;->eFQ:I

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/aw/n;->aS(II)Lcom/tencent/mm/aw/m;

    move-result-object v4

    .line 270
    if-eqz v4, :cond_2

    iget v5, v4, Lcom/tencent/mm/aw/m;->version:I

    iget v6, v0, Lcom/tencent/mm/protocal/c/aso;->jwj:I

    if-eq v5, v6, :cond_3

    .line 271
    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {}, Lcom/tencent/mm/aw/t;->Kp()Lcom/tencent/mm/aw/n;

    move-result-object v6

    iget v7, v0, Lcom/tencent/mm/protocal/c/aso;->mhg:I

    iget v8, p0, Lcom/tencent/mm/aw/k;->eFQ:I

    invoke-virtual {v6, v7, v8}, Lcom/tencent/mm/aw/n;->aU(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/loader/stub/b;->deleteFile(Ljava/lang/String;)Z

    .line 272
    invoke-direct {p0, v0}, Lcom/tencent/mm/aw/k;->a(Lcom/tencent/mm/protocal/c/aso;)Lcom/tencent/mm/aw/m;

    move-result-object v5

    .line 273
    const/4 v6, -0x1

    iput v6, v5, Lcom/tencent/mm/aw/m;->eSJ:I

    .line 275
    if-nez v4, :cond_6

    .line 276
    invoke-static {}, Lcom/tencent/mm/aw/t;->Kp()Lcom/tencent/mm/aw/n;

    move-result-object v4

    invoke-virtual {v4, v5}, Lcom/tencent/mm/aw/n;->a(Lcom/tencent/mm/aw/m;)Z

    .line 281
    :goto_2
    new-instance v4, Lcom/tencent/mm/aw/j;

    iget v5, v5, Lcom/tencent/mm/aw/m;->id:I

    const/16 v6, 0x9

    invoke-direct {v4, v5, v6}, Lcom/tencent/mm/aw/j;-><init>(II)V

    .line 282
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    invoke-virtual {v5, v4, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 285
    :cond_3
    iget-object v4, v0, Lcom/tencent/mm/protocal/c/aso;->ujh:Lcom/tencent/mm/protocal/c/bad;

    invoke-static {v4}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bad;)[B

    move-result-object v4

    if-eqz v4, :cond_4

    .line 286
    new-instance v4, Ljava/lang/String;

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/aso;->ujh:Lcom/tencent/mm/protocal/c/bad;

    invoke-static {v5}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bad;)[B

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([B)V

    .line 287
    const-string/jumbo v5, "MicroMsg.NetSceneGetPackageList"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "xml:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    :cond_4
    iget-object v4, v0, Lcom/tencent/mm/protocal/c/aso;->vaO:Lcom/tencent/mm/protocal/c/bad;

    invoke-static {v4}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bad;)[B

    move-result-object v4

    if-eqz v4, :cond_5

    .line 291
    new-instance v4, Ljava/lang/String;

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/aso;->vaO:Lcom/tencent/mm/protocal/c/bad;

    invoke-static {v5}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bad;)[B

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([B)V

    .line 292
    const-string/jumbo v5, "MicroMsg.NetSceneGetPackageList"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "xml2:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    :cond_5
    const-string/jumbo v4, "MicroMsg.NetSceneGetPackageList"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "xml3:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    const-string/jumbo v4, "MicroMsg.NetSceneGetPackageList"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "xml4:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v0, Lcom/tencent/mm/protocal/c/aso;->mds:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    const-string/jumbo v4, "MicroMsg.NetSceneGetPackageList"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "xml5:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/aso;->uzu:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_1

    .line 278
    :cond_6
    invoke-static {}, Lcom/tencent/mm/aw/t;->Kp()Lcom/tencent/mm/aw/n;

    move-result-object v4

    invoke-virtual {v4, v5}, Lcom/tencent/mm/aw/n;->b(Lcom/tencent/mm/aw/m;)Z

    goto/16 :goto_2

    .line 299
    :cond_7
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method private h(Ljava/util/LinkedList;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/aso;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide v10, 0xbc778000000L

    const v8, 0x178ef

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 302
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 303
    :cond_0
    const-string/jumbo v0, "MicroMsg.NetSceneGetPackageList"

    const-string/jumbo v1, "empty background pkg list"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 332
    :goto_0
    return-void

    .line 307
    :cond_1
    invoke-static {}, Lcom/tencent/mm/aw/t;->Kp()Lcom/tencent/mm/aw/n;

    invoke-static {}, Lcom/tencent/mm/aw/n;->Kl()Ljava/lang/String;

    move-result-object v2

    .line 309
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 310
    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/aso;

    .line 311
    invoke-static {}, Lcom/tencent/mm/aw/t;->Kp()Lcom/tencent/mm/aw/n;

    move-result-object v3

    iget v4, v0, Lcom/tencent/mm/protocal/c/aso;->mhg:I

    iget v5, p0, Lcom/tencent/mm/aw/k;->eFQ:I

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/aw/n;->aS(II)Lcom/tencent/mm/aw/m;

    move-result-object v3

    .line 313
    if-eqz v3, :cond_2

    iget v4, v3, Lcom/tencent/mm/aw/m;->version:I

    iget v5, v0, Lcom/tencent/mm/protocal/c/aso;->jwj:I

    if-eq v4, v5, :cond_3

    .line 314
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Lcom/tencent/mm/aw/t;->Kp()Lcom/tencent/mm/aw/n;

    move-result-object v5

    iget v6, v0, Lcom/tencent/mm/protocal/c/aso;->mhg:I

    iget v7, p0, Lcom/tencent/mm/aw/k;->eFQ:I

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/aw/n;->aU(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/loader/stub/b;->deleteFile(Ljava/lang/String;)Z

    .line 315
    invoke-direct {p0, v0}, Lcom/tencent/mm/aw/k;->a(Lcom/tencent/mm/protocal/c/aso;)Lcom/tencent/mm/aw/m;

    move-result-object v4

    .line 316
    const/4 v5, -0x1

    iput v5, v4, Lcom/tencent/mm/aw/m;->eSJ:I

    .line 318
    if-nez v3, :cond_5

    .line 319
    invoke-static {}, Lcom/tencent/mm/aw/t;->Kp()Lcom/tencent/mm/aw/n;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/tencent/mm/aw/n;->a(Lcom/tencent/mm/aw/m;)Z

    .line 325
    :cond_3
    :goto_2
    iget-object v3, v0, Lcom/tencent/mm/protocal/c/aso;->ujh:Lcom/tencent/mm/protocal/c/bad;

    invoke-static {v3}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bad;)[B

    move-result-object v3

    .line 326
    if-eqz v3, :cond_4

    array-length v4, v3

    if-lez v4, :cond_4

    .line 327
    invoke-static {}, Lcom/tencent/mm/aw/t;->Kp()Lcom/tencent/mm/aw/n;

    iget v0, v0, Lcom/tencent/mm/protocal/c/aso;->mhg:I

    iget v4, p0, Lcom/tencent/mm/aw/k;->eFQ:I

    invoke-static {v0, v4}, Lcom/tencent/mm/aw/n;->aT(II)Ljava/lang/String;

    move-result-object v0

    .line 328
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/loader/stub/b;->deleteFile(Ljava/lang/String;)Z

    .line 329
    invoke-static {v2, v0, v3}, Lcom/tencent/mm/a/e;->a(Ljava/lang/String;Ljava/lang/String;[B)I

    .line 309
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 321
    :cond_5
    invoke-static {}, Lcom/tencent/mm/aw/t;->Kp()Lcom/tencent/mm/aw/n;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/tencent/mm/aw/n;->b(Lcom/tencent/mm/aw/m;)Z

    goto :goto_2

    .line 332
    :cond_6
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method private i(Ljava/util/LinkedList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/aso;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const-wide v6, 0xbc780000000L

    const v5, 0x178f0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 336
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 337
    :cond_0
    const-string/jumbo v0, "MicroMsg.NetSceneGetPackageList"

    const-string/jumbo v1, "empty emoji pkg list"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 361
    :goto_0
    return-void

    .line 341
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 342
    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/aso;

    .line 343
    invoke-static {}, Lcom/tencent/mm/aw/t;->Kp()Lcom/tencent/mm/aw/n;

    move-result-object v2

    iget v3, v0, Lcom/tencent/mm/protocal/c/aso;->mhg:I

    iget v4, p0, Lcom/tencent/mm/aw/k;->eFQ:I

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/aw/n;->aS(II)Lcom/tencent/mm/aw/m;

    move-result-object v2

    .line 344
    invoke-direct {p0, v0}, Lcom/tencent/mm/aw/k;->a(Lcom/tencent/mm/protocal/c/aso;)Lcom/tencent/mm/aw/m;

    move-result-object v3

    .line 345
    const/4 v4, -0x1

    iput v4, v3, Lcom/tencent/mm/aw/m;->eSJ:I

    .line 346
    if-nez v2, :cond_3

    .line 347
    invoke-static {}, Lcom/tencent/mm/aw/t;->Kp()Lcom/tencent/mm/aw/n;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/tencent/mm/aw/n;->a(Lcom/tencent/mm/aw/m;)Z

    .line 352
    :goto_2
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/aso;->ujh:Lcom/tencent/mm/protocal/c/bad;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bad;)[B

    move-result-object v0

    .line 353
    if-eqz v0, :cond_2

    array-length v2, v0

    if-lez v2, :cond_2

    .line 354
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 355
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>([B)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 356
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 341
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 349
    :cond_3
    invoke-static {}, Lcom/tencent/mm/aw/t;->Kp()Lcom/tencent/mm/aw/n;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/tencent/mm/aw/n;->b(Lcom/tencent/mm/aw/m;)Z

    goto :goto_2

    .line 361
    :cond_4
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private j(Ljava/util/LinkedList;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/aso;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide v10, 0xbc788000000L

    const v8, 0x178f1

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 381
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 382
    :cond_0
    const-string/jumbo v0, "MicroMsg.NetSceneGetPackageList"

    const-string/jumbo v1, "empty emoji pkg list"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 416
    :goto_0
    return-void

    .line 386
    :cond_1
    const-string/jumbo v0, "MicroMsg.NetSceneGetPackageList"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "pkgList size "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    invoke-static {}, Lcom/tencent/mm/aw/t;->Kp()Lcom/tencent/mm/aw/n;

    invoke-static {}, Lcom/tencent/mm/aw/n;->Kl()Ljava/lang/String;

    move-result-object v3

    .line 388
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_8

    .line 389
    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/aso;

    .line 390
    invoke-static {}, Lcom/tencent/mm/aw/t;->Kp()Lcom/tencent/mm/aw/n;

    move-result-object v2

    iget v4, v0, Lcom/tencent/mm/protocal/c/aso;->mhg:I

    iget v5, p0, Lcom/tencent/mm/aw/k;->eFQ:I

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/aw/n;->aS(II)Lcom/tencent/mm/aw/m;

    move-result-object v4

    .line 392
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/aso;->ujh:Lcom/tencent/mm/protocal/c/bad;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bad;)[B

    move-result-object v5

    .line 393
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/aso;->ujh:Lcom/tencent/mm/protocal/c/bad;

    if-nez v2, :cond_2

    .line 394
    const-string/jumbo v0, "MicroMsg.NetSceneGetPackageList"

    const-string/jumbo v2, "error give me a null thumb it should be xml"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 398
    :cond_2
    if-eqz v4, :cond_3

    iget v2, v4, Lcom/tencent/mm/aw/m;->version:I

    iget v6, v0, Lcom/tencent/mm/protocal/c/aso;->jwj:I

    if-eq v2, v6, :cond_5

    .line 399
    :cond_3
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v5}, Ljava/lang/String;-><init>([B)V

    .line 400
    const-string/jumbo v2, "zh_CN"

    invoke-virtual {v6, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    if-ltz v7, :cond_6

    .line 401
    :cond_4
    :goto_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "_ARTIST.mm"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 402
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/mm/loader/stub/b;->deleteFile(Ljava/lang/String;)Z

    .line 403
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v7, "_ARTISTF.mm"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/loader/stub/b;->deleteFile(Ljava/lang/String;)Z

    .line 404
    invoke-static {v3, v6, v5}, Lcom/tencent/mm/a/e;->a(Ljava/lang/String;Ljava/lang/String;[B)I

    .line 406
    :cond_5
    invoke-direct {p0, v0}, Lcom/tencent/mm/aw/k;->a(Lcom/tencent/mm/protocal/c/aso;)Lcom/tencent/mm/aw/m;

    move-result-object v2

    .line 407
    const/4 v5, -0x1

    iput v5, v2, Lcom/tencent/mm/aw/m;->eSJ:I

    .line 408
    if-nez v4, :cond_7

    .line 409
    invoke-static {}, Lcom/tencent/mm/aw/t;->Kp()Lcom/tencent/mm/aw/n;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/tencent/mm/aw/n;->a(Lcom/tencent/mm/aw/m;)Z

    .line 414
    :goto_4
    const-string/jumbo v2, "MicroMsg.NetSceneGetPackageList"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/aso;->mds:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v0, Lcom/tencent/mm/protocal/c/aso;->mhg:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/aso;->uzu:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v0, v0, Lcom/tencent/mm/protocal/c/aso;->jwe:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 400
    :cond_6
    const-string/jumbo v2, "en"

    invoke-virtual {v6, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    if-gez v7, :cond_4

    const-string/jumbo v2, "zh_TW"

    invoke-virtual {v6, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    if-gez v6, :cond_4

    const-string/jumbo v2, "en"

    goto/16 :goto_3

    .line 411
    :cond_7
    invoke-static {}, Lcom/tencent/mm/aw/t;->Kp()Lcom/tencent/mm/aw/n;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/tencent/mm/aw/n;->b(Lcom/tencent/mm/aw/m;)Z

    goto :goto_4

    .line 416
    :cond_8
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method private k(Ljava/util/LinkedList;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/aso;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const-wide v10, 0xbc790000000L

    const v8, 0x178f2

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 543
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 544
    :cond_0
    const-string/jumbo v0, "MicroMsg.NetSceneGetPackageList"

    const-string/jumbo v1, "empty config list"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 545
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 568
    :goto_0
    return-void

    .line 548
    :cond_1
    const-string/jumbo v0, "MicroMsg.NetSceneGetPackageList"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "updateConfigList pkgList size "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v3

    .line 550
    :goto_1
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    .line 551
    invoke-virtual {p1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/aso;

    .line 553
    invoke-static {}, Lcom/tencent/mm/aw/t;->Kp()Lcom/tencent/mm/aw/n;

    move-result-object v1

    iget v4, v0, Lcom/tencent/mm/protocal/c/aso;->mhg:I

    iget v5, p0, Lcom/tencent/mm/aw/k;->eFQ:I

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/aw/n;->aS(II)Lcom/tencent/mm/aw/m;

    move-result-object v1

    .line 554
    invoke-direct {p0, v0}, Lcom/tencent/mm/aw/k;->a(Lcom/tencent/mm/protocal/c/aso;)Lcom/tencent/mm/aw/m;

    move-result-object v4

    .line 555
    const/4 v5, -0x1

    iput v5, v4, Lcom/tencent/mm/aw/m;->eSJ:I

    .line 556
    if-nez v1, :cond_4

    .line 557
    invoke-static {}, Lcom/tencent/mm/aw/t;->Kp()Lcom/tencent/mm/aw/n;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/tencent/mm/aw/n;->a(Lcom/tencent/mm/aw/m;)Z

    .line 561
    :goto_2
    const-string/jumbo v1, "MicroMsg.NetSceneGetPackageList"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/aso;->mds:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v0, Lcom/tencent/mm/protocal/c/aso;->mhg:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/aso;->uzu:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v0, Lcom/tencent/mm/protocal/c/aso;->jwe:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 563
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/aso;->ujh:Lcom/tencent/mm/protocal/c/bad;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bad;)[B

    move-result-object v4

    .line 564
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/lang/String;-><init>([B)V

    .line 565
    const-string/jumbo v5, "MicroMsg.NetSceneGetPackageList"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "ConfigList xml : "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 566
    const-class v1, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-static {v1}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/zero/b/a;->uA()Lcom/tencent/mm/k/c;

    move-result-object v1

    iget v0, v0, Lcom/tencent/mm/protocal/c/aso;->mhg:I

    new-instance v5, Ljava/io/File;

    sget-object v6, Lcom/tencent/mm/k/c;->fVe:Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v5}, Ljava/io/File;->mkdir()Z

    :cond_2
    :try_start_0
    new-instance v5, Ljava/io/File;

    invoke-static {v0}, Lcom/tencent/mm/k/c;->eA(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {v5}, Ljava/io/File;->createNewFile()Z

    :cond_3
    invoke-static {v0}, Lcom/tencent/mm/k/c;->eA(I)Ljava/lang/String;

    move-result-object v5

    array-length v6, v4

    invoke-static {v5, v4, v6}, Lcom/tencent/mm/a/e;->b(Ljava/lang/String;[BI)I

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v4}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v1, v0, v5}, Lcom/tencent/mm/k/c;->m(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 550
    :goto_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_1

    .line 559
    :cond_4
    invoke-static {}, Lcom/tencent/mm/aw/t;->Kp()Lcom/tencent/mm/aw/n;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/tencent/mm/aw/n;->b(Lcom/tencent/mm/aw/m;)Z

    goto/16 :goto_2

    .line 566
    :catch_0
    move-exception v0

    const-string/jumbo v1, "MicroMsg.ConfigListDecoder"

    const-string/jumbo v4, "exception:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v3

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 568
    :cond_5
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method private l(Ljava/util/LinkedList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/aso;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide v6, 0xbc798000000L

    const v5, 0x178f3

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 592
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 593
    :cond_0
    const-string/jumbo v0, "MicroMsg.NetSceneGetPackageList"

    const-string/jumbo v1, "empty regioncode pkg list"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 594
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 633
    :goto_0
    return-void

    .line 596
    :cond_1
    const-string/jumbo v0, "MicroMsg.NetSceneGetPackageList"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "pkgList size "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 622
    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/aso;

    .line 623
    invoke-static {}, Lcom/tencent/mm/aw/t;->Kp()Lcom/tencent/mm/aw/n;

    move-result-object v2

    iget v3, v0, Lcom/tencent/mm/protocal/c/aso;->mhg:I

    iget v4, p0, Lcom/tencent/mm/aw/k;->eFQ:I

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/aw/n;->aS(II)Lcom/tencent/mm/aw/m;

    move-result-object v2

    .line 624
    invoke-direct {p0, v0}, Lcom/tencent/mm/aw/k;->a(Lcom/tencent/mm/protocal/c/aso;)Lcom/tencent/mm/aw/m;

    move-result-object v3

    .line 625
    const/4 v4, -0x1

    iput v4, v3, Lcom/tencent/mm/aw/m;->eSJ:I

    .line 626
    if-nez v2, :cond_2

    .line 627
    invoke-static {}, Lcom/tencent/mm/aw/t;->Kp()Lcom/tencent/mm/aw/n;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/tencent/mm/aw/n;->a(Lcom/tencent/mm/aw/m;)Z

    .line 631
    :goto_2
    const-string/jumbo v2, "MicroMsg.NetSceneGetPackageList"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/aso;->mds:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Lcom/tencent/mm/protocal/c/aso;->mhg:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/aso;->uzu:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v0, v0, Lcom/tencent/mm/protocal/c/aso;->jwe:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 629
    :cond_2
    invoke-static {}, Lcom/tencent/mm/aw/t;->Kp()Lcom/tencent/mm/aw/n;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/tencent/mm/aw/n;->b(Lcom/tencent/mm/aw/m;)Z

    goto :goto_2

    .line 633
    :cond_3
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method private m(Ljava/util/LinkedList;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/aso;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const-wide v8, 0xbc7a0000000L

    const v6, 0x178f4

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 690
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 691
    :cond_0
    const-string/jumbo v0, "MicroMsg.NetSceneGetPackageList"

    const-string/jumbo v1, "empty address pkg list"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 692
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 716
    :goto_0
    return-void

    .line 695
    :cond_1
    const-string/jumbo v0, "MicroMsg.NetSceneGetPackageList"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "updateRcptAddress pkgList size "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v2

    .line 697
    :goto_1
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 698
    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/aso;

    .line 699
    invoke-static {}, Lcom/tencent/mm/aw/t;->Kp()Lcom/tencent/mm/aw/n;

    move-result-object v3

    iget v4, v0, Lcom/tencent/mm/protocal/c/aso;->mhg:I

    iget v5, p0, Lcom/tencent/mm/aw/k;->eFQ:I

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/aw/n;->aS(II)Lcom/tencent/mm/aw/m;

    move-result-object v3

    .line 700
    invoke-direct {p0, v0}, Lcom/tencent/mm/aw/k;->a(Lcom/tencent/mm/protocal/c/aso;)Lcom/tencent/mm/aw/m;

    move-result-object v0

    .line 701
    const/4 v4, -0x1

    iput v4, v0, Lcom/tencent/mm/aw/m;->eSJ:I

    .line 702
    if-nez v3, :cond_2

    .line 703
    invoke-static {}, Lcom/tencent/mm/aw/t;->Kp()Lcom/tencent/mm/aw/n;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/tencent/mm/aw/n;->a(Lcom/tencent/mm/aw/m;)Z

    .line 707
    :goto_2
    new-instance v3, Lcom/tencent/mm/aw/j;

    iget v0, v0, Lcom/tencent/mm/aw/m;->id:I

    const/16 v4, 0xc

    invoke-direct {v3, v0, v4}, Lcom/tencent/mm/aw/j;-><init>(II)V

    .line 708
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    invoke-virtual {v0, v3, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 697
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 705
    :cond_2
    invoke-static {}, Lcom/tencent/mm/aw/t;->Kp()Lcom/tencent/mm/aw/n;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/tencent/mm/aw/n;->b(Lcom/tencent/mm/aw/m;)Z

    goto :goto_2

    .line 716
    :cond_3
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private n(Ljava/util/LinkedList;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/aso;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide v8, 0xbc7c0000000L

    const v7, 0x178f8

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 856
    const-string/jumbo v0, "MicroMsg.NetSceneGetPackageList"

    const-string/jumbo v1, "updateLangPkg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 857
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 858
    :cond_0
    const-string/jumbo v0, "MicroMsg.NetSceneGetPackageList"

    const-string/jumbo v1, "empty langage package list"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 859
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 873
    :goto_0
    return-void

    .line 862
    :cond_1
    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/aso;

    .line 863
    const-string/jumbo v2, "MicroMsg.NetSceneGetPackageList"

    const-string/jumbo v3, "pkg.toString %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 864
    invoke-static {}, Lcom/tencent/mm/aw/t;->Kp()Lcom/tencent/mm/aw/n;

    move-result-object v2

    iget v3, v0, Lcom/tencent/mm/protocal/c/aso;->mhg:I

    iget v4, p0, Lcom/tencent/mm/aw/k;->eFQ:I

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/aw/n;->aS(II)Lcom/tencent/mm/aw/m;

    move-result-object v2

    .line 865
    invoke-direct {p0, v0}, Lcom/tencent/mm/aw/k;->a(Lcom/tencent/mm/protocal/c/aso;)Lcom/tencent/mm/aw/m;

    move-result-object v0

    .line 866
    const/4 v3, -0x1

    iput v3, v0, Lcom/tencent/mm/aw/m;->eSJ:I

    .line 867
    if-nez v2, :cond_2

    .line 868
    invoke-static {}, Lcom/tencent/mm/aw/t;->Kp()Lcom/tencent/mm/aw/n;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/aw/n;->a(Lcom/tencent/mm/aw/m;)Z

    goto :goto_1

    .line 870
    :cond_2
    invoke-static {}, Lcom/tencent/mm/aw/t;->Kp()Lcom/tencent/mm/aw/n;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/aw/n;->b(Lcom/tencent/mm/aw/m;)Z

    goto :goto_1

    .line 873
    :cond_3
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private o(Ljava/util/LinkedList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/aso;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide v6, 0xbc7c8000000L

    const v5, 0x178f9

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 876
    const-string/jumbo v0, "MicroMsg.NetSceneGetPackageList"

    const-string/jumbo v1, "updateAppleEmojiPackage"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 877
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 878
    :cond_0
    const-string/jumbo v0, "MicroMsg.NetSceneGetPackageList"

    const-string/jumbo v1, "update apple emoji but package list is empty."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 879
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 897
    :goto_0
    return-void

    .line 882
    :cond_1
    const-string/jumbo v0, "MicroMsg.NetSceneGetPackageList"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "start update apple emoji. package list size "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 883
    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/aso;

    .line 884
    invoke-static {}, Lcom/tencent/mm/aw/t;->Kp()Lcom/tencent/mm/aw/n;

    move-result-object v2

    iget v3, v0, Lcom/tencent/mm/protocal/c/aso;->mhg:I

    iget v4, p0, Lcom/tencent/mm/aw/k;->eFQ:I

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/aw/n;->aS(II)Lcom/tencent/mm/aw/m;

    move-result-object v2

    .line 885
    if-eqz v2, :cond_3

    iget v3, v2, Lcom/tencent/mm/aw/m;->version:I

    iget v4, v0, Lcom/tencent/mm/protocal/c/aso;->jwj:I

    if-eq v3, v4, :cond_2

    .line 886
    :cond_3
    invoke-direct {p0, v0}, Lcom/tencent/mm/aw/k;->a(Lcom/tencent/mm/protocal/c/aso;)Lcom/tencent/mm/aw/m;

    move-result-object v0

    .line 887
    const/4 v3, -0x1

    iput v3, v0, Lcom/tencent/mm/aw/m;->eSJ:I

    .line 888
    if-nez v2, :cond_4

    .line 889
    invoke-static {}, Lcom/tencent/mm/aw/t;->Kp()Lcom/tencent/mm/aw/n;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/aw/n;->a(Lcom/tencent/mm/aw/m;)Z

    .line 893
    :goto_2
    new-instance v2, Lcom/tencent/mm/aw/j;

    iget v0, v0, Lcom/tencent/mm/aw/m;->id:I

    const/16 v3, 0x25

    invoke-direct {v2, v0, v3}, Lcom/tencent/mm/aw/j;-><init>(II)V

    .line 894
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    goto :goto_1

    .line 891
    :cond_4
    invoke-static {}, Lcom/tencent/mm/aw/t;->Kp()Lcom/tencent/mm/aw/n;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/aw/n;->b(Lcom/tencent/mm/aw/m;)Z

    goto :goto_2

    .line 897
    :cond_5
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method


# virtual methods
.method public final DK()Z
    .locals 4

    .prologue
    const-wide v2, 0xbc748000000L

    const v1, 0x178e9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 133
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final DS()I
    .locals 4

    .prologue
    const-wide v2, 0xbc7d8000000L

    const v1, 0x178fb

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 937
    iget v0, p0, Lcom/tencent/mm/aw/k;->eFQ:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 10

    .prologue
    const-wide v0, 0xbc728000000L

    const v2, 0x178e5

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 68
    iput-object p2, p0, Lcom/tencent/mm/aw/k;->fWC:Lcom/tencent/mm/ad/e;

    .line 70
    const-string/jumbo v0, "MicroMsg.NetSceneGetPackageList"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "DoScene dkregcode :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/aw/k;->eFQ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 73
    new-instance v1, Lcom/tencent/mm/protocal/c/aci;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/aci;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwf:Lcom/tencent/mm/bn/a;

    .line 74
    new-instance v1, Lcom/tencent/mm/protocal/c/acj;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/acj;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwg:Lcom/tencent/mm/bn/a;

    .line 75
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/getpackagelist"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 76
    const/16 v1, 0x9f

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwe:I

    .line 77
    const/16 v1, 0x33

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwh:I

    .line 78
    const v1, 0x3b9aca33

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwi:I

    .line 79
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->DG()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/aw/k;->fWz:Lcom/tencent/mm/ad/b;

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/aw/k;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwc:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/aci;

    .line 83
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 86
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/a;->wR()Z

    move-result v1

    if-nez v1, :cond_0

    .line 87
    const/4 v0, -0x1

    const-wide v2, 0xbc728000000L

    const v1, 0x178e5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 110
    :goto_0
    return v0

    .line 89
    :cond_0
    invoke-static {}, Lcom/tencent/mm/aw/t;->Kp()Lcom/tencent/mm/aw/n;

    move-result-object v1

    iget v3, p0, Lcom/tencent/mm/aw/k;->eFQ:I

    invoke-virtual {v1, v3}, Lcom/tencent/mm/aw/n;->gN(I)[Lcom/tencent/mm/aw/m;

    move-result-object v3

    .line 90
    if-eqz v3, :cond_2

    array-length v1, v3

    if-lez v1, :cond_2

    .line 91
    const/4 v1, 0x0

    :goto_1
    array-length v4, v3

    if-ge v1, v4, :cond_2

    .line 92
    new-instance v4, Lcom/tencent/mm/protocal/c/aso;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/c/aso;-><init>()V

    .line 93
    aget-object v5, v3, v1

    iget v5, v5, Lcom/tencent/mm/aw/m;->id:I

    iput v5, v4, Lcom/tencent/mm/protocal/c/aso;->mhg:I

    .line 94
    sget-boolean v5, Lcom/tencent/mm/platformtools/r;->hmC:Z

    if-eqz v5, :cond_1

    iget v5, p0, Lcom/tencent/mm/aw/k;->eFQ:I

    const/4 v6, 0x7

    if-ne v5, v6, :cond_1

    .line 95
    const-string/jumbo v5, "MicroMsg.NetSceneGetPackageList"

    const-string/jumbo v6, "isShakeGetConfigList"

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    const/4 v5, 0x0

    iput v5, v4, Lcom/tencent/mm/protocal/c/aso;->jwj:I

    .line 100
    :goto_2
    const-string/jumbo v5, "MicroMsg.NetSceneGetPackageList"

    const-string/jumbo v6, "package, id:%d, ver:%d"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget v9, v4, Lcom/tencent/mm/protocal/c/aso;->mhg:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    iget v9, v4, Lcom/tencent/mm/protocal/c/aso;->jwj:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 91
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 98
    :cond_1
    aget-object v5, v3, v1

    iget v5, v5, Lcom/tencent/mm/aw/m;->version:I

    iput v5, v4, Lcom/tencent/mm/protocal/c/aso;->jwj:I

    goto :goto_2

    .line 104
    :cond_2
    iput-object v2, v0, Lcom/tencent/mm/protocal/c/aci;->jvm:Ljava/util/LinkedList;

    .line 105
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/c/aci;->jvl:I

    .line 106
    iget v1, p0, Lcom/tencent/mm/aw/k;->eFQ:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/aci;->jwk:I

    .line 107
    iget v1, p0, Lcom/tencent/mm/aw/k;->flags:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    .line 108
    iget v1, p0, Lcom/tencent/mm/aw/k;->flags:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/aci;->uie:I

    .line 110
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/aw/k;->fWz:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/aw/k;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    const-wide v2, 0xbc728000000L

    const v1, 0x178e5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method protected final a(Lcom/tencent/mm/network/q;)I
    .locals 4

    .prologue
    const-wide v2, 0xbc730000000L

    const v1, 0x178e6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 115
    sget v0, Lcom/tencent/mm/ad/k$b;->gwM:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 8

    .prologue
    const-wide v0, 0xbc758000000L

    const v2, 0x178eb

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 151
    const-string/jumbo v0, "MicroMsg.NetSceneGetPackageList"

    const-string/jumbo v1, "onGYNetEnd, netid:%d, errType:%d, errCode:%d, pkgType:%d, errMsg:%s"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget v4, p0, Lcom/tencent/mm/aw/k;->eFQ:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/aw/k;->fWC:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 159
    const-wide v0, 0xbc758000000L

    const v2, 0x178eb

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 249
    :goto_0
    return-void

    .line 162
    :cond_0
    check-cast p5, Lcom/tencent/mm/ad/b;

    iget-object v0, p5, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/acj;

    .line 164
    iget v1, v0, Lcom/tencent/mm/protocal/c/acj;->jwk:I

    iget v2, p0, Lcom/tencent/mm/aw/k;->eFQ:I

    if-eq v1, v2, :cond_1

    .line 165
    const-string/jumbo v1, "MicroMsg.NetSceneGetPackageList"

    const-string/jumbo v2, "packageType is not consistent, respType = %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v0, v0, Lcom/tencent/mm/protocal/c/acj;->jwk:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/aw/k;->fWC:Lcom/tencent/mm/ad/e;

    const/4 v1, 0x3

    const/4 v2, -0x1

    const-string/jumbo v3, ""

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 167
    const-wide v0, 0xbc758000000L

    const v2, 0x178eb

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 170
    :cond_1
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/acj;->jvm:Ljava/util/LinkedList;

    .line 171
    const-string/jumbo v3, "MicroMsg.NetSceneGetPackageList"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "summer list size:"

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v2, :cond_3

    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " packageType: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v4, p0, Lcom/tencent/mm/aw/k;->eFQ:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " resp.Type: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v4, v0, Lcom/tencent/mm/protocal/c/acj;->jwk:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    iget v1, p0, Lcom/tencent/mm/aw/k;->eFQ:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_4

    .line 174
    invoke-direct {p0, v2}, Lcom/tencent/mm/aw/k;->i(Ljava/util/LinkedList;)V

    .line 233
    :cond_2
    :goto_2
    new-instance v1, Lcom/tencent/mm/g/a/rv;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/rv;-><init>()V

    .line 234
    iget-object v3, v1, Lcom/tencent/mm/g/a/rv;->eZb:Lcom/tencent/mm/g/a/rv$a;

    iput-object v2, v3, Lcom/tencent/mm/g/a/rv$a;->eZc:Ljava/util/List;

    .line 235
    iget-object v2, v1, Lcom/tencent/mm/g/a/rv;->eZb:Lcom/tencent/mm/g/a/rv$a;

    iget v3, p0, Lcom/tencent/mm/aw/k;->eFQ:I

    iput v3, v2, Lcom/tencent/mm/g/a/rv$a;->eFQ:I

    .line 236
    sget-object v2, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 241
    iget v0, v0, Lcom/tencent/mm/protocal/c/acj;->upI:I

    if-lez v0, :cond_25

    .line 242
    iget-object v0, p0, Lcom/tencent/mm/ad/k;->gww:Lcom/tencent/mm/network/e;

    iget-object v1, p0, Lcom/tencent/mm/aw/k;->fWC:Lcom/tencent/mm/ad/e;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/aw/k;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_26

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/aw/k;->fWC:Lcom/tencent/mm/ad/e;

    const/4 v1, 0x3

    const/4 v2, -0x1

    const-string/jumbo v3, "doScene failed"

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    const-wide v0, 0xbc758000000L

    const v2, 0x178eb

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 171
    :cond_3
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v1

    goto :goto_1

    .line 176
    :cond_4
    iget v1, p0, Lcom/tencent/mm/aw/k;->eFQ:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_5

    .line 177
    invoke-direct {p0, v2}, Lcom/tencent/mm/aw/k;->h(Ljava/util/LinkedList;)V

    goto :goto_2

    .line 179
    :cond_5
    iget v1, p0, Lcom/tencent/mm/aw/k;->eFQ:I

    const/4 v3, 0x4

    if-ne v1, v3, :cond_6

    .line 180
    invoke-direct {p0, v2}, Lcom/tencent/mm/aw/k;->j(Ljava/util/LinkedList;)V

    goto :goto_2

    .line 182
    :cond_6
    iget v1, p0, Lcom/tencent/mm/aw/k;->eFQ:I

    const/4 v3, 0x6

    if-ne v1, v3, :cond_7

    .line 184
    const-string/jumbo v1, "MicroMsg.NetSceneGetPackageList"

    const-string/jumbo v3, "change new egg."

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 186
    :cond_7
    iget v1, p0, Lcom/tencent/mm/aw/k;->eFQ:I

    const/4 v3, 0x7

    if-ne v1, v3, :cond_8

    .line 187
    invoke-direct {p0, v2}, Lcom/tencent/mm/aw/k;->k(Ljava/util/LinkedList;)V

    goto :goto_2

    .line 189
    :cond_8
    iget v1, p0, Lcom/tencent/mm/aw/k;->eFQ:I

    const/16 v3, 0x8

    if-ne v1, v3, :cond_c

    .line 190
    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-gtz v1, :cond_a

    :cond_9
    const-string/jumbo v1, "MicroMsg.NetSceneGetPackageList"

    const-string/jumbo v3, "empty regioncode pkg list"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_a
    const-string/jumbo v1, "MicroMsg.NetSceneGetPackageList"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "pkgList size "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/c/aso;

    invoke-static {}, Lcom/tencent/mm/aw/t;->Kp()Lcom/tencent/mm/aw/n;

    move-result-object v3

    iget v4, v1, Lcom/tencent/mm/protocal/c/aso;->mhg:I

    iget v5, p0, Lcom/tencent/mm/aw/k;->eFQ:I

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/aw/n;->aS(II)Lcom/tencent/mm/aw/m;

    move-result-object v3

    invoke-direct {p0, v1}, Lcom/tencent/mm/aw/k;->a(Lcom/tencent/mm/protocal/c/aso;)Lcom/tencent/mm/aw/m;

    move-result-object v4

    const/4 v5, -0x1

    iput v5, v4, Lcom/tencent/mm/aw/m;->eSJ:I

    if-nez v3, :cond_b

    invoke-static {}, Lcom/tencent/mm/aw/t;->Kp()Lcom/tencent/mm/aw/n;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/tencent/mm/aw/n;->a(Lcom/tencent/mm/aw/m;)Z

    :goto_3
    const-string/jumbo v3, "MicroMsg.NetSceneGetPackageList"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v1, Lcom/tencent/mm/protocal/c/aso;->mds:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v1, Lcom/tencent/mm/protocal/c/aso;->mhg:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v1, Lcom/tencent/mm/protocal/c/aso;->uzu:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v1, v1, Lcom/tencent/mm/protocal/c/aso;->jwe:I

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_b
    invoke-static {}, Lcom/tencent/mm/aw/t;->Kp()Lcom/tencent/mm/aw/n;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/tencent/mm/aw/n;->b(Lcom/tencent/mm/aw/m;)Z

    goto :goto_3

    .line 192
    :cond_c
    iget v1, p0, Lcom/tencent/mm/aw/k;->eFQ:I

    const/16 v3, 0x9

    if-ne v1, v3, :cond_d

    .line 193
    invoke-direct {p0, v2}, Lcom/tencent/mm/aw/k;->g(Ljava/util/LinkedList;)V

    goto/16 :goto_2

    .line 195
    :cond_d
    iget v1, p0, Lcom/tencent/mm/aw/k;->eFQ:I

    const/16 v3, 0xa

    if-ne v1, v3, :cond_11

    .line 196
    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-gtz v1, :cond_f

    :cond_e
    const-string/jumbo v1, "MicroMsg.NetSceneGetPackageList"

    const-string/jumbo v3, "empty mass send top config package"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_f
    const-string/jumbo v1, "MicroMsg.NetSceneGetPackageList"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "pkgList size "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/c/aso;

    invoke-static {}, Lcom/tencent/mm/aw/t;->Kp()Lcom/tencent/mm/aw/n;

    move-result-object v3

    iget v4, v1, Lcom/tencent/mm/protocal/c/aso;->mhg:I

    iget v5, p0, Lcom/tencent/mm/aw/k;->eFQ:I

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/aw/n;->aS(II)Lcom/tencent/mm/aw/m;

    move-result-object v3

    invoke-direct {p0, v1}, Lcom/tencent/mm/aw/k;->a(Lcom/tencent/mm/protocal/c/aso;)Lcom/tencent/mm/aw/m;

    move-result-object v1

    const/4 v4, -0x1

    iput v4, v1, Lcom/tencent/mm/aw/m;->eSJ:I

    if-nez v3, :cond_10

    invoke-static {}, Lcom/tencent/mm/aw/t;->Kp()Lcom/tencent/mm/aw/n;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/tencent/mm/aw/n;->a(Lcom/tencent/mm/aw/m;)Z

    goto/16 :goto_2

    :cond_10
    invoke-static {}, Lcom/tencent/mm/aw/t;->Kp()Lcom/tencent/mm/aw/n;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/tencent/mm/aw/n;->b(Lcom/tencent/mm/aw/m;)Z

    goto/16 :goto_2

    .line 198
    :cond_11
    iget v1, p0, Lcom/tencent/mm/aw/k;->eFQ:I

    const/16 v3, 0xb

    if-eq v1, v3, :cond_2

    .line 201
    iget v1, p0, Lcom/tencent/mm/aw/k;->eFQ:I

    const/16 v3, 0xc

    if-ne v1, v3, :cond_12

    .line 202
    invoke-direct {p0, v2}, Lcom/tencent/mm/aw/k;->m(Ljava/util/LinkedList;)V

    goto/16 :goto_2

    .line 204
    :cond_12
    iget v1, p0, Lcom/tencent/mm/aw/k;->eFQ:I

    const/4 v3, 0x5

    if-ne v1, v3, :cond_13

    .line 205
    invoke-direct {p0, v2}, Lcom/tencent/mm/aw/k;->n(Ljava/util/LinkedList;)V

    goto/16 :goto_2

    .line 207
    :cond_13
    iget v1, p0, Lcom/tencent/mm/aw/k;->eFQ:I

    const/16 v3, 0x14

    if-ne v1, v3, :cond_14

    .line 208
    invoke-direct {p0, v2}, Lcom/tencent/mm/aw/k;->l(Ljava/util/LinkedList;)V

    goto/16 :goto_2

    .line 210
    :cond_14
    iget v1, p0, Lcom/tencent/mm/aw/k;->eFQ:I

    const/16 v3, 0x11

    if-ne v1, v3, :cond_18

    .line 211
    if-eqz v2, :cond_15

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-nez v1, :cond_16

    :cond_15
    const-string/jumbo v1, "MicroMsg.NetSceneGetPackageList"

    const-string/jumbo v3, "poi type is null"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_16
    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/c/aso;

    const-string/jumbo v3, "MicroMsg.NetSceneGetPackageList"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v1, Lcom/tencent/mm/protocal/c/aso;->mds:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v1, Lcom/tencent/mm/protocal/c/aso;->mhg:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v1, Lcom/tencent/mm/protocal/c/aso;->uzu:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v1, Lcom/tencent/mm/protocal/c/aso;->jwe:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/aw/t;->Kp()Lcom/tencent/mm/aw/n;

    move-result-object v3

    iget v4, v1, Lcom/tencent/mm/protocal/c/aso;->mhg:I

    iget v5, p0, Lcom/tencent/mm/aw/k;->eFQ:I

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/aw/n;->aS(II)Lcom/tencent/mm/aw/m;

    move-result-object v3

    invoke-direct {p0, v1}, Lcom/tencent/mm/aw/k;->a(Lcom/tencent/mm/protocal/c/aso;)Lcom/tencent/mm/aw/m;

    move-result-object v4

    const/4 v5, -0x1

    iput v5, v4, Lcom/tencent/mm/aw/m;->eSJ:I

    if-nez v3, :cond_17

    invoke-static {}, Lcom/tencent/mm/aw/t;->Kp()Lcom/tencent/mm/aw/n;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/tencent/mm/aw/n;->a(Lcom/tencent/mm/aw/m;)Z

    :goto_4
    new-instance v3, Lcom/tencent/mm/g/a/lp;

    invoke-direct {v3}, Lcom/tencent/mm/g/a/lp;-><init>()V

    :try_start_0
    iget-object v4, v3, Lcom/tencent/mm/g/a/lp;->eSu:Lcom/tencent/mm/g/a/lp$a;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/aso;->ujh:Lcom/tencent/mm/protocal/c/bad;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bad;)[B

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/g/a/lp$a;->content:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, v3, Lcom/tencent/mm/g/a/lp;->eSu:Lcom/tencent/mm/g/a/lp$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/lp$a;->content:[B

    if-eqz v1, :cond_2

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/tencent/mm/sdk/b/a;->a(Lcom/tencent/mm/sdk/b/b;Landroid/os/Looper;)V

    goto/16 :goto_2

    :cond_17
    invoke-static {}, Lcom/tencent/mm/aw/t;->Kp()Lcom/tencent/mm/aw/n;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/tencent/mm/aw/n;->b(Lcom/tencent/mm/aw/m;)Z

    goto :goto_4

    :catch_0
    move-exception v1

    const-string/jumbo v3, "MicroMsg.NetSceneGetPackageList"

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 213
    :cond_18
    iget v1, p0, Lcom/tencent/mm/aw/k;->eFQ:I

    const/16 v3, 0x12

    if-eq v1, v3, :cond_2

    .line 217
    iget v1, p0, Lcom/tencent/mm/aw/k;->eFQ:I

    const/16 v3, 0x13

    if-ne v1, v3, :cond_19

    .line 218
    invoke-direct {p0, v2}, Lcom/tencent/mm/aw/k;->L(Ljava/util/List;)V

    goto/16 :goto_2

    .line 220
    :cond_19
    iget v1, p0, Lcom/tencent/mm/aw/k;->eFQ:I

    const/16 v3, 0x15

    if-ne v1, v3, :cond_1e

    .line 221
    if-eqz v2, :cond_1a

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_1b

    :cond_1a
    const-string/jumbo v1, "MicroMsg.NetSceneGetPackageList"

    const-string/jumbo v3, "summer trace config empty scene list"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_1b
    const/4 v1, 0x0

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/c/aso;

    const-string/jumbo v3, "MicroMsg.NetSceneGetPackageList"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "summer getpackage pkg: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "|id = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v1, Lcom/tencent/mm/protocal/c/aso;->mhg:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "|Name = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v1, Lcom/tencent/mm/protocal/c/aso;->mds:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "|PackName = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v1, Lcom/tencent/mm/protocal/c/aso;->uzu:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "|Size = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v1, Lcom/tencent/mm/protocal/c/aso;->jwe:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "|Version = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v1, Lcom/tencent/mm/protocal/c/aso;->jwj:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/aw/t;->Kp()Lcom/tencent/mm/aw/n;

    move-result-object v3

    iget v4, v1, Lcom/tencent/mm/protocal/c/aso;->mhg:I

    iget v5, p0, Lcom/tencent/mm/aw/k;->eFQ:I

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/aw/n;->aS(II)Lcom/tencent/mm/aw/m;

    move-result-object v3

    invoke-direct {p0, v1}, Lcom/tencent/mm/aw/k;->a(Lcom/tencent/mm/protocal/c/aso;)Lcom/tencent/mm/aw/m;

    move-result-object v1

    const/4 v4, -0x1

    iput v4, v1, Lcom/tencent/mm/aw/m;->eSJ:I

    if-nez v3, :cond_1c

    invoke-static {}, Lcom/tencent/mm/aw/t;->Kp()Lcom/tencent/mm/aw/n;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/tencent/mm/aw/n;->a(Lcom/tencent/mm/aw/m;)Z

    goto/16 :goto_2

    :cond_1c
    iget v4, v3, Lcom/tencent/mm/aw/m;->version:I

    iget v5, v1, Lcom/tencent/mm/aw/m;->version:I

    if-ge v4, v5, :cond_1d

    invoke-static {}, Lcom/tencent/mm/aw/t;->Kp()Lcom/tencent/mm/aw/n;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/tencent/mm/aw/n;->b(Lcom/tencent/mm/aw/m;)Z

    goto/16 :goto_2

    :cond_1d
    const-string/jumbo v4, "MicroMsg.NetSceneGetPackageList"

    const-string/jumbo v5, "summer old version [%d] new version[%d], not need update"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget v3, v3, Lcom/tencent/mm/aw/m;->version:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v7

    const/4 v3, 0x1

    iget v1, v1, Lcom/tencent/mm/aw/m;->version:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v3

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 222
    :cond_1e
    const/16 v1, 0x17

    iget v3, p0, Lcom/tencent/mm/aw/k;->eFQ:I

    if-ne v1, v3, :cond_22

    .line 223
    if-eqz v2, :cond_1f

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_20

    :cond_1f
    const-string/jumbo v1, "MicroMsg.NetSceneGetPackageList"

    const-string/jumbo v3, "permission tips config is empty"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_20
    const/4 v1, 0x0

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/c/aso;

    const-string/jumbo v3, "MicroMsg.NetSceneGetPackageList"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "permission getpackage pkg: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "|id = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v1, Lcom/tencent/mm/protocal/c/aso;->mhg:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "|Name = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v1, Lcom/tencent/mm/protocal/c/aso;->mds:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "|PackName = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v1, Lcom/tencent/mm/protocal/c/aso;->uzu:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "|Size = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v1, Lcom/tencent/mm/protocal/c/aso;->jwe:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "|Version = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v1, Lcom/tencent/mm/protocal/c/aso;->jwj:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/aw/t;->Kp()Lcom/tencent/mm/aw/n;

    move-result-object v3

    iget v4, v1, Lcom/tencent/mm/protocal/c/aso;->mhg:I

    iget v5, p0, Lcom/tencent/mm/aw/k;->eFQ:I

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/aw/n;->aS(II)Lcom/tencent/mm/aw/m;

    move-result-object v3

    invoke-direct {p0, v1}, Lcom/tencent/mm/aw/k;->a(Lcom/tencent/mm/protocal/c/aso;)Lcom/tencent/mm/aw/m;

    move-result-object v1

    const/4 v4, -0x1

    iput v4, v1, Lcom/tencent/mm/aw/m;->eSJ:I

    if-nez v3, :cond_21

    invoke-static {}, Lcom/tencent/mm/aw/t;->Kp()Lcom/tencent/mm/aw/n;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/tencent/mm/aw/n;->a(Lcom/tencent/mm/aw/m;)Z

    goto/16 :goto_2

    :cond_21
    iget v3, v3, Lcom/tencent/mm/aw/m;->version:I

    iget v4, v1, Lcom/tencent/mm/aw/m;->version:I

    if-ge v3, v4, :cond_2

    invoke-static {}, Lcom/tencent/mm/aw/t;->Kp()Lcom/tencent/mm/aw/n;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/tencent/mm/aw/n;->b(Lcom/tencent/mm/aw/m;)Z

    goto/16 :goto_2

    .line 225
    :cond_22
    iget v1, p0, Lcom/tencent/mm/aw/k;->eFQ:I

    const/16 v3, 0x1a

    if-ne v1, v3, :cond_23

    .line 226
    invoke-direct {p0, v2}, Lcom/tencent/mm/aw/k;->M(Ljava/util/List;)V

    goto/16 :goto_2

    .line 227
    :cond_23
    iget v1, p0, Lcom/tencent/mm/aw/k;->eFQ:I

    const/16 v3, 0x24

    if-ne v1, v3, :cond_24

    .line 228
    invoke-direct {p0, v2}, Lcom/tencent/mm/aw/k;->N(Ljava/util/List;)V

    goto/16 :goto_2

    .line 229
    :cond_24
    iget v1, p0, Lcom/tencent/mm/aw/k;->eFQ:I

    const/16 v3, 0x25

    if-ne v1, v3, :cond_2

    .line 230
    invoke-direct {p0, v2}, Lcom/tencent/mm/aw/k;->o(Ljava/util/LinkedList;)V

    goto/16 :goto_2

    .line 246
    :cond_25
    iget-object v0, p0, Lcom/tencent/mm/aw/k;->fWC:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 247
    const-wide v0, 0xbc758000000L

    const v2, 0x178eb

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 249
    :cond_26
    const-wide v0, 0xbc758000000L

    const v2, 0x178eb

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method protected final a(Lcom/tencent/mm/ad/k$a;)V
    .locals 4

    .prologue
    const-wide v2, 0xbc740000000L

    const v0, 0x178e8

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 128
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final b(Lcom/tencent/mm/ad/k;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const-wide v4, 0xbc768000000L

    const v3, 0x178ed

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 253
    instance-of v1, p1, Lcom/tencent/mm/aw/k;

    if-nez v1, :cond_0

    .line 254
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 257
    :goto_0
    return v0

    :cond_0
    iget v1, p0, Lcom/tencent/mm/aw/k;->eFQ:I

    check-cast p1, Lcom/tencent/mm/aw/k;

    iget v2, p1, Lcom/tencent/mm/aw/k;->eFQ:I

    if-eq v1, v2, :cond_1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final getType()I
    .locals 4

    .prologue
    const-wide v2, 0xbc7d0000000L

    const v1, 0x178fa

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 932
    const/16 v0, 0x9f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected final vH()I
    .locals 4

    .prologue
    const-wide v2, 0xbc738000000L

    const v1, 0x178e7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 122
    const/16 v0, 0x14

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
