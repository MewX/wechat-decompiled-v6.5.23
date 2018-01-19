.class final Lcom/tencent/mm/plugin/sns/ui/bb$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sns/ui/SnsHeader$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/bb;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qxr:Lcom/tencent/mm/plugin/sns/ui/bb;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/bb;)V
    .locals 4

    .prologue
    const-wide v2, 0x7d080000000L

    const v0, 0xfa10

    .line 184
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/bb$6;->qxr:Lcom/tencent/mm/plugin/sns/ui/bb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final brf()Z
    .locals 4

    .prologue
    const-wide v2, 0x7d090000000L

    const v1, 0xfa12

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bb$6;->qxr:Lcom/tencent/mm/plugin/sns/ui/bb;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/bb;->qxo:Lcom/tencent/mm/plugin/sns/ui/bb$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/ui/bb$a;->bps()V

    .line 220
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final eb(J)Z
    .locals 7

    .prologue
    const-wide v0, 0x7d088000000L

    const v2, 0xfa11

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bb$6;->qxr:Lcom/tencent/mm/plugin/sns/ui/bb;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/sns/ui/bb;->qeK:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bb$6;->qxr:Lcom/tencent/mm/plugin/sns/ui/bb;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/bb;->qxo:Lcom/tencent/mm/plugin/sns/ui/bb$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/ui/bb$a;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 189
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bb$6;->qxr:Lcom/tencent/mm/plugin/sns/ui/bb;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/bb;->vV(I)Z

    .line 214
    :goto_0
    const/4 v0, 0x0

    const-wide v2, 0x7d088000000L

    const v1, 0xfa11

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    .line 191
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/sns/storage/m;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/storage/m;-><init>()V

    .line 192
    iput-wide p1, v0, Lcom/tencent/mm/plugin/sns/storage/m;->field_snsId:J

    .line 193
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/bb$6;->qxr:Lcom/tencent/mm/plugin/sns/ui/bb;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/bb;->iMC:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/storage/m;->field_userName:Ljava/lang/String;

    .line 194
    invoke-static {}, Lcom/tencent/mm/modelsns/e;->Me()Lcom/tencent/mm/protocal/c/bjs;

    move-result-object v1

    .line 195
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/bb$6;->qxr:Lcom/tencent/mm/plugin/sns/ui/bb;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/bb;->iMC:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/bjs;->jvr:Ljava/lang/String;

    .line 196
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/storage/m;->c(Lcom/tencent/mm/protocal/c/bjs;)V

    .line 197
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/bb$6;->qxr:Lcom/tencent/mm/plugin/sns/ui/bb;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/bb;->iMC:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/model/ai;->IK(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v1

    .line 199
    const-string/jumbo v2, "MicroMsg.SnsActivity"

    const-string/jumbo v3, "friend like %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/bb$6;->qxr:Lcom/tencent/mm/plugin/sns/ui/bb;

    iget-object v6, v6, Lcom/tencent/mm/plugin/sns/ui/bb;->iMC:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 200
    if-nez v1, :cond_2

    .line 201
    const/4 v1, 0x1

    const-string/jumbo v2, ""

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/model/al$a;->a(Lcom/tencent/mm/plugin/sns/storage/m;ILjava/lang/String;)Lcom/tencent/mm/protocal/c/bfn;

    .line 209
    :goto_1
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->blr()Lcom/tencent/mm/plugin/sns/storage/l;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/bb$6;->qxr:Lcom/tencent/mm/plugin/sns/ui/bb;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/bb;->iMC:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/storage/l;->JM(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/k;

    move-result-object v0

    .line 210
    iget v1, v0, Lcom/tencent/mm/plugin/sns/storage/k;->field_local_flag:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lcom/tencent/mm/plugin/sns/storage/k;->field_local_flag:I

    .line 211
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->blr()Lcom/tencent/mm/plugin/sns/storage/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/storage/l;->c(Lcom/tencent/mm/plugin/sns/storage/k;)Z

    .line 212
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/bb$6;->qxr:Lcom/tencent/mm/plugin/sns/ui/bb;

    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/bb;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v3, Lcom/tencent/mm/plugin/sns/i$g;->psd:I

    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/bb;->mActivity:Landroid/app/Activity;

    sget v4, Lcom/tencent/mm/plugin/sns/i$f;->psd:I

    invoke-virtual {v0, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v2, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/ui/base/u;

    iget-object v3, v1, Lcom/tencent/mm/plugin/sns/ui/bb;->mActivity:Landroid/app/Activity;

    invoke-direct {v2, v3}, Lcom/tencent/mm/ui/base/u;-><init>(Landroid/content/Context;)V

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/bb;->mActivity:Landroid/app/Activity;

    const/high16 v3, 0x43480000    # 200.0f

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v1

    const/16 v3, 0x30

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v1}, Lcom/tencent/mm/ui/base/u;->setGravity(III)V

    const-wide/16 v4, 0x3e8

    iput-wide v4, v2, Lcom/tencent/mm/ui/base/u;->duration:J

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/base/u;->setView(Landroid/view/View;)V

    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/u;->cancel()V

    iget-object v0, v2, Lcom/tencent/mm/ui/base/u;->exp:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->stopTimer()V

    iget-wide v0, v2, Lcom/tencent/mm/ui/base/u;->duration:J

    const-wide/16 v4, 0x46

    div-long/2addr v0, v4

    long-to-int v0, v0

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, Lcom/tencent/mm/ui/base/u;->jWD:I

    iget-object v0, v2, Lcom/tencent/mm/ui/base/u;->exp:Lcom/tencent/mm/sdk/platformtools/ak;

    const-wide/16 v2, 0x46

    const-wide/16 v4, 0x46

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ak;->z(JJ)V

    goto/16 :goto_0

    .line 203
    :cond_2
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/m;->boj()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 204
    const/4 v1, 0x1

    const-string/jumbo v2, ""

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/model/al$a;->a(Lcom/tencent/mm/plugin/sns/storage/m;ILjava/lang/String;)Lcom/tencent/mm/protocal/c/bfn;

    goto :goto_1

    .line 206
    :cond_3
    const/4 v1, 0x5

    const-string/jumbo v2, ""

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/model/al$a;->a(Lcom/tencent/mm/plugin/sns/storage/m;ILjava/lang/String;)Lcom/tencent/mm/protocal/c/bfn;

    goto :goto_1
.end method
