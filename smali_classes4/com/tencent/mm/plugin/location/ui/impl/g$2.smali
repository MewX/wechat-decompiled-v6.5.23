.class final Lcom/tencent/mm/plugin/location/ui/impl/g$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/location/model/o$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/location/ui/impl/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mSA:Lcom/tencent/mm/plugin/location/ui/impl/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/location/ui/impl/g;)V
    .locals 4

    .prologue
    const-wide v2, 0x8d0c0000000L

    const v0, 0x11a18

    .line 91
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/ui/impl/g$2;->mSA:Lcom/tencent/mm/plugin/location/ui/impl/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/protocal/c/ayn;)V
    .locals 4

    .prologue
    const-wide v2, 0x8d0d0000000L

    const v1, 0x11a1a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/g$2;->mSA:Lcom/tencent/mm/plugin/location/ui/impl/g;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/location/ui/impl/g;->b(Lcom/tencent/mm/protocal/c/ayn;)V

    .line 106
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final aMG()V
    .locals 6

    .prologue
    const-wide v4, 0x8d0c8000000L

    const v3, 0x11a19

    const/4 v2, 0x1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 95
    const-string/jumbo v0, "MicroMsg.ShareMapUI"

    const-string/jumbo v1, "onJoinSucess"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/g$2;->mSA:Lcom/tencent/mm/plugin/location/ui/impl/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/g;->mSn:Lcom/tencent/mm/plugin/location/model/o;

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/location/model/o;->mMj:Z

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location/model/o;->aMC()V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location/model/o;->aMD()V

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/g$2;->mSA:Lcom/tencent/mm/plugin/location/ui/impl/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/g;->mSm:Lcom/tencent/mm/plugin/location/ui/m;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/location/ui/m;->fT(Z)V

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/g$2;->mSA:Lcom/tencent/mm/plugin/location/ui/impl/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/g;->mSq:Lcom/tencent/mm/plugin/location/ui/k;

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/g$2;->mSA:Lcom/tencent/mm/plugin/location/ui/impl/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/g;->mSq:Lcom/tencent/mm/plugin/location/ui/k;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location/ui/k;->aMY()V

    .line 101
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final aMH()V
    .locals 6

    .prologue
    const-wide v4, 0x8d0e0000000L

    const v3, 0x11a1c

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/g$2;->mSA:Lcom/tencent/mm/plugin/location/ui/impl/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/g;->mSm:Lcom/tencent/mm/plugin/location/ui/m;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/location/ui/m;->fT(Z)V

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/g$2;->mSA:Lcom/tencent/mm/plugin/location/ui/impl/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/g;->mSn:Lcom/tencent/mm/plugin/location/model/o;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location/model/o;->stop()V

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/g$2;->mSA:Lcom/tencent/mm/plugin/location/ui/impl/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/g;->mSn:Lcom/tencent/mm/plugin/location/model/o;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/location/model/o;->qc(I)V

    .line 121
    invoke-static {}, Lcom/tencent/mm/plugin/location/ui/k;->aNc()V

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/g$2;->mSA:Lcom/tencent/mm/plugin/location/ui/impl/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/g;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/g$2;->mSA:Lcom/tencent/mm/plugin/location/ui/impl/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/g;->activity:Landroid/app/Activity;

    sget v1, Lcom/tencent/mm/R$a;->aNp:I

    sget v2, Lcom/tencent/mm/R$a;->aNr:I

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 124
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onError(ILjava/lang/String;)V
    .locals 12

    .prologue
    const-wide v10, 0x8d0d8000000L

    const v9, 0x11a1b

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v4, 0x0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 110
    const-string/jumbo v0, "MicroMsg.ShareMapUI"

    const-string/jumbo v1, "onError type %d msg %s"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    aput-object p2, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2af5

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "7"

    aput-object v3, v2, v4

    const-string/jumbo v3, ""

    aput-object v3, v2, v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/g$2;->mSA:Lcom/tencent/mm/plugin/location/ui/impl/g;

    iget-object v6, v0, Lcom/tencent/mm/plugin/location/ui/impl/g;->mSp:Lcom/tencent/mm/plugin/location/ui/l;

    const-string/jumbo v0, "MicroMsg.TrackPoiDialogMgr"

    const-string/jumbo v1, "showErrorDialog, errMsg=%s"

    new-array v2, v7, [Ljava/lang/Object;

    aput-object p2, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    if-nez p1, :cond_1

    sget v1, Lcom/tencent/mm/R$l;->dIT:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_0
    :goto_0
    iget-object v0, v6, Lcom/tencent/mm/plugin/location/ui/l;->mContext:Landroid/content/Context;

    const-string/jumbo v2, ""

    iget-object v3, v6, Lcom/tencent/mm/plugin/location/ui/l;->mResources:Landroid/content/res/Resources;

    sget v5, Lcom/tencent/mm/R$l;->cVZ:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lcom/tencent/mm/plugin/location/ui/l$8;

    invoke-direct {v5, v6, p1}, Lcom/tencent/mm/plugin/location/ui/l$8;-><init>(Lcom/tencent/mm/plugin/location/ui/l;I)V

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 113
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 112
    :cond_1
    if-ne p1, v7, :cond_2

    sget v1, Lcom/tencent/mm/R$l;->dIU:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    if-ne p1, v8, :cond_0

    sget v1, Lcom/tencent/mm/R$l;->dIV:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_3
    move-object v1, p2

    goto :goto_0
.end method
