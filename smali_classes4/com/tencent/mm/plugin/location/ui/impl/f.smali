.class public final Lcom/tencent/mm/plugin/location/ui/impl/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public aED:D

.field public aEE:D

.field public gUe:Ljava/lang/String;

.field public mName:Ljava/lang/String;

.field public mRW:Ljava/lang/String;

.field public mRX:Ljava/lang/String;

.field public mRY:Ljava/lang/String;

.field public mRZ:Ljava/lang/String;

.field public mSa:Ljava/lang/String;

.field public mSb:Ljava/lang/String;

.field public mSc:Ljava/lang/String;

.field public mSd:Ljava/lang/String;

.field public mSe:Ljava/lang/String;

.field public mSf:Ljava/lang/String;

.field public mSg:Lcom/tencent/mm/modelgeo/Addr;

.field public mSh:Ljava/lang/String;

.field public mSi:I

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x8cd70000000L

    const v1, 0x119ae

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 32
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/f;->mSi:I

    .line 33
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/protocal/c/asl;Ljava/lang/String;)V
    .locals 8

    .prologue
    const-wide v6, 0xcfe08000000L

    const v4, 0x19fc1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 32
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/f;->mSi:I

    .line 35
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/asl;->mds:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/f;->mName:Ljava/lang/String;

    .line 36
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/asl;->vaH:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/f;->mRW:Ljava/lang/String;

    .line 37
    iget-wide v0, p1, Lcom/tencent/mm/protocal/c/asl;->uoz:D

    iput-wide v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/f;->aEE:D

    .line 38
    iget-wide v0, p1, Lcom/tencent/mm/protocal/c/asl;->uoA:D

    iput-wide v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/f;->aED:D

    .line 39
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/asl;->vaI:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/f;->mRX:Ljava/lang/String;

    .line 40
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/asl;->nJu:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/f;->mRY:Ljava/lang/String;

    .line 41
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/asl;->vaJ:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/f;->mRZ:Ljava/lang/String;

    .line 42
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/asl;->gEY:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/f;->mSa:Ljava/lang/String;

    .line 43
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/asl;->gEZ:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/f;->mSb:Ljava/lang/String;

    .line 44
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/asl;->uxG:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/f;->mSc:Ljava/lang/String;

    .line 45
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/asl;->uxH:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/f;->mSd:Ljava/lang/String;

    .line 46
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/asl;->vaK:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/f;->mSe:Ljava/lang/String;

    .line 47
    iput-object p2, p0, Lcom/tencent/mm/plugin/location/ui/impl/f;->mSh:Ljava/lang/String;

    .line 49
    new-instance v0, Lcom/tencent/mm/modelgeo/Addr;

    invoke-direct {v0}, Lcom/tencent/mm/modelgeo/Addr;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/f;->mSg:Lcom/tencent/mm/modelgeo/Addr;

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/f;->mSg:Lcom/tencent/mm/modelgeo/Addr;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/f;->mRW:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/modelgeo/Addr;->gGY:Ljava/lang/String;

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/f;->mSg:Lcom/tencent/mm/modelgeo/Addr;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/f;->mSb:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/modelgeo/Addr;->gHa:Ljava/lang/String;

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/f;->mSg:Lcom/tencent/mm/modelgeo/Addr;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/f;->mSb:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/modelgeo/Addr;->gHb:Ljava/lang/String;

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/f;->mSg:Lcom/tencent/mm/modelgeo/Addr;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/f;->mSc:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/modelgeo/Addr;->gHc:Ljava/lang/String;

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/f;->mSg:Lcom/tencent/mm/modelgeo/Addr;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/f;->mSe:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/modelgeo/Addr;->gHe:Ljava/lang/String;

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/f;->mSg:Lcom/tencent/mm/modelgeo/Addr;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/f;->mName:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/modelgeo/Addr;->gHh:Ljava/lang/String;

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/f;->mSg:Lcom/tencent/mm/modelgeo/Addr;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/f;->mSa:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/modelgeo/Addr;->gGZ:Ljava/lang/String;

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/f;->mSg:Lcom/tencent/mm/modelgeo/Addr;

    iget-wide v2, p1, Lcom/tencent/mm/protocal/c/asl;->uoz:D

    double-to-float v1, v2

    iput v1, v0, Lcom/tencent/mm/modelgeo/Addr;->gHk:F

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/f;->mSg:Lcom/tencent/mm/modelgeo/Addr;

    iget-wide v2, p1, Lcom/tencent/mm/protocal/c/asl;->uoA:D

    double-to-float v1, v2

    iput v1, v0, Lcom/tencent/mm/modelgeo/Addr;->gHj:F

    .line 60
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/f;->type:I

    .line 61
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
