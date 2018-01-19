.class final Lcom/tencent/mm/plugin/location/ui/impl/c$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelgeo/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/location/ui/impl/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mRG:Lcom/tencent/mm/plugin/location/ui/impl/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/location/ui/impl/c;)V
    .locals 4

    .prologue
    const-wide v2, 0x111a28000000L

    const v0, 0x22345

    .line 867
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$9;->mRG:Lcom/tencent/mm/plugin/location/ui/impl/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(ZFFIDDD)Z
    .locals 7

    .prologue
    const-wide v0, 0x111a30000000L

    const v2, 0x22346

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 871
    if-nez p1, :cond_0

    .line 872
    const/4 v0, 0x0

    const-wide v2, 0x111a30000000L

    const v1, 0x22346

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 903
    :goto_0
    return v0

    .line 876
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$9;->mRG:Lcom/tencent/mm/plugin/location/ui/impl/c;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/c;->mRg:D

    const-wide v2, -0x3faac00000000000L    # -85.0

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$9;->mRG:Lcom/tencent/mm/plugin/location/ui/impl/c;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/c;->mRh:D

    const-wide v2, -0x3f70c00000000000L    # -1000.0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_2

    .line 877
    :cond_1
    const-string/jumbo v0, "MicroMsg.MMPoiMapUI"

    const-string/jumbo v1, "first get location"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 879
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x49742400    # 1000000.0f

    mul-float/2addr v1, p3

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v1, 0x49742400    # 1000000.0f

    mul-float/2addr v1, p2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 880
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/w$a;->vLY:Lcom/tencent/mm/storage/w$a;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 883
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$9;->mRG:Lcom/tencent/mm/plugin/location/ui/impl/c;

    float-to-double v2, p3

    iput-wide v2, v0, Lcom/tencent/mm/plugin/location/ui/impl/c;->mRg:D

    .line 884
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$9;->mRG:Lcom/tencent/mm/plugin/location/ui/impl/c;

    float-to-double v2, p2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/location/ui/impl/c;->mRh:D

    .line 885
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$9;->mRG:Lcom/tencent/mm/plugin/location/ui/impl/c;

    iput p3, v0, Lcom/tencent/mm/plugin/location/ui/impl/c;->mRs:F

    .line 886
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$9;->mRG:Lcom/tencent/mm/plugin/location/ui/impl/c;

    iput p2, v0, Lcom/tencent/mm/plugin/location/ui/impl/c;->mRt:F

    .line 887
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$9;->mRG:Lcom/tencent/mm/plugin/location/ui/impl/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$9;->mRG:Lcom/tencent/mm/plugin/location/ui/impl/c;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/location/ui/impl/c;->mRg:D

    iput-wide v2, v0, Lcom/tencent/mm/plugin/location/ui/impl/c;->lat:D

    .line 888
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$9;->mRG:Lcom/tencent/mm/plugin/location/ui/impl/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$9;->mRG:Lcom/tencent/mm/plugin/location/ui/impl/c;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/location/ui/impl/c;->mRh:D

    iput-wide v2, v0, Lcom/tencent/mm/plugin/location/ui/impl/c;->lng:D

    .line 889
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$9;->mRG:Lcom/tencent/mm/plugin/location/ui/impl/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/c;->mQQ:Lcom/tencent/mm/plugin/location/ui/impl/PickPoi;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$9;->mRG:Lcom/tencent/mm/plugin/location/ui/impl/c;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/location/ui/impl/c;->lat:D

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$9;->mRG:Lcom/tencent/mm/plugin/location/ui/impl/c;

    iget-wide v4, v1, Lcom/tencent/mm/plugin/location/ui/impl/c;->lng:D

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/location/ui/impl/PickPoi;->k(DD)V

    .line 893
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$9;->mRG:Lcom/tencent/mm/plugin/location/ui/impl/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/c;->mNK:Lcom/tencent/mm/plugin/p/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/p/d;->getIController()Lcom/tencent/mm/plugin/p/b;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$9;->mRG:Lcom/tencent/mm/plugin/location/ui/impl/c;

    iget-wide v2, v0, Lcom/tencent/mm/plugin/location/ui/impl/c;->mRg:D

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$9;->mRG:Lcom/tencent/mm/plugin/location/ui/impl/c;

    iget-wide v4, v0, Lcom/tencent/mm/plugin/location/ui/impl/c;->mRh:D

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/plugin/location/ui/d;->fP(Z)I

    move-result v6

    invoke-interface/range {v1 .. v6}, Lcom/tencent/mm/plugin/p/b;->animateTo(DDI)V

    .line 894
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$9;->mRG:Lcom/tencent/mm/plugin/location/ui/impl/c;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/c;->mRi:Z

    if-nez v0, :cond_2

    .line 895
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$9;->mRG:Lcom/tencent/mm/plugin/location/ui/impl/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/location/ui/impl/c;->fW(Z)V

    .line 903
    :cond_2
    const/4 v0, 0x1

    const-wide v2, 0x111a30000000L

    const v1, 0x22346

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method
