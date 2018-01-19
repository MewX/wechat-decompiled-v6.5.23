.class final Lcom/tencent/mm/plugin/location/ui/impl/PickPoi$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelgeo/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/location/ui/impl/PickPoi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mRO:Lcom/tencent/mm/plugin/location/ui/impl/PickPoi;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/location/ui/impl/PickPoi;)V
    .locals 4

    .prologue
    const-wide v2, 0x8d3d0000000L

    const v0, 0x11a7a

    .line 100
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/ui/impl/PickPoi$1;->mRO:Lcom/tencent/mm/plugin/location/ui/impl/PickPoi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/tencent/mm/modelgeo/Addr;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v5, 0x0

    const-wide v6, 0x8d3d8000000L

    const v4, 0x11a7b

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 105
    const-string/jumbo v0, "MicroMsg.PickPoi"

    const-string/jumbo v1, "onGetAddrss  %s"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/tencent/mm/modelgeo/Addr;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/PickPoi$1;->mRO:Lcom/tencent/mm/plugin/location/ui/impl/PickPoi;

    invoke-static {v0}, Lcom/tencent/mm/plugin/location/ui/impl/PickPoi;->a(Lcom/tencent/mm/plugin/location/ui/impl/PickPoi;)Lcom/tencent/mm/plugin/location/ui/impl/f;

    move-result-object v0

    if-nez v0, :cond_0

    .line 107
    const-string/jumbo v0, "MicroMsg.PickPoi"

    const-string/jumbo v1, "error, empty poi!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 134
    :goto_0
    return-void

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/PickPoi$1;->mRO:Lcom/tencent/mm/plugin/location/ui/impl/PickPoi;

    invoke-static {v0}, Lcom/tencent/mm/plugin/location/ui/impl/PickPoi;->a(Lcom/tencent/mm/plugin/location/ui/impl/PickPoi;)Lcom/tencent/mm/plugin/location/ui/impl/f;

    move-result-object v0

    iput-object p1, v0, Lcom/tencent/mm/plugin/location/ui/impl/f;->mSg:Lcom/tencent/mm/modelgeo/Addr;

    iget-object v1, p1, Lcom/tencent/mm/modelgeo/Addr;->gGY:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/location/ui/impl/f;->mRW:Ljava/lang/String;

    iget v1, p1, Lcom/tencent/mm/modelgeo/Addr;->gHj:F

    float-to-double v2, v1

    iput-wide v2, v0, Lcom/tencent/mm/plugin/location/ui/impl/f;->aED:D

    iget v1, p1, Lcom/tencent/mm/modelgeo/Addr;->gHk:F

    float-to-double v2, v1

    iput-wide v2, v0, Lcom/tencent/mm/plugin/location/ui/impl/f;->aEE:D

    iget-object v1, p1, Lcom/tencent/mm/modelgeo/Addr;->gGZ:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/location/ui/impl/f;->mSa:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/modelgeo/Addr;->gHa:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/location/ui/impl/f;->mSb:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/modelgeo/Addr;->gHe:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/location/ui/impl/f;->mSd:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/modelgeo/Addr;->gHg:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/location/ui/impl/f;->mSf:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/modelgeo/Addr;->gHi:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/location/ui/impl/f;->gUe:Ljava/lang/String;

    const-string/jumbo v0, "poidata"

    const-string/jumbo v1, "roughAddr %s"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/tencent/mm/modelgeo/Addr;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/PickPoi$1;->mRO:Lcom/tencent/mm/plugin/location/ui/impl/PickPoi;

    invoke-static {v0}, Lcom/tencent/mm/plugin/location/ui/impl/PickPoi;->b(Lcom/tencent/mm/plugin/location/ui/impl/PickPoi;)Lcom/tencent/mm/plugin/location/ui/impl/e;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/PickPoi$1;->mRO:Lcom/tencent/mm/plugin/location/ui/impl/PickPoi;

    invoke-static {v0}, Lcom/tencent/mm/plugin/location/ui/impl/PickPoi;->b(Lcom/tencent/mm/plugin/location/ui/impl/PickPoi;)Lcom/tencent/mm/plugin/location/ui/impl/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location/ui/impl/e;->notifyDataSetChanged()V

    .line 134
    :cond_1
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
