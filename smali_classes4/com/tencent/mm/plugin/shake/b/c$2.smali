.class final Lcom/tencent/mm/plugin/shake/b/c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelgeo/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/shake/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic paK:Lcom/tencent/mm/plugin/shake/b/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/shake/b/c;)V
    .locals 4

    .prologue
    const-wide v2, 0x5ecf0000000L

    const v0, 0xbd9e

    .line 87
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/b/c$2;->paK:Lcom/tencent/mm/plugin/shake/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(ZFFIDDD)Z
    .locals 7

    .prologue
    const-wide v0, 0xe0020000000L

    const v2, 0x1c004

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 90
    invoke-static {}, Lcom/tencent/mm/modelstat/e;->Mu()Lcom/tencent/mm/modelstat/e;

    move-result-object v0

    const/16 v1, 0x7d2

    if-nez p4, :cond_0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lcom/tencent/mm/plugin/shake/b/c$2;->paK:Lcom/tencent/mm/plugin/shake/b/c;

    iget-object v3, v3, Lcom/tencent/mm/plugin/shake/b/c;->gzH:Lcom/tencent/mm/modelgeo/c;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    :goto_1
    double-to-int v6, p7

    move v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/modelstat/e;->a(IZZFFI)V

    .line 91
    const-string/jumbo v0, "MicroMsg.ShakeFriendService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "getlocaion lat %f lng %f hasGetLbsInfo "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/b/c$2;->paK:Lcom/tencent/mm/plugin/shake/b/c;

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/shake/b/c;->oNr:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    if-nez p1, :cond_2

    .line 93
    const/4 v0, 0x1

    const-wide v2, 0xe0020000000L

    const v1, 0x1c004

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 104
    :goto_2
    return v0

    .line 90
    :cond_0
    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/tencent/mm/plugin/shake/b/c$2;->paK:Lcom/tencent/mm/plugin/shake/b/c;

    iget-object v3, v3, Lcom/tencent/mm/plugin/shake/b/c;->gzH:Lcom/tencent/mm/modelgeo/c;

    iget-boolean v3, v3, Lcom/tencent/mm/modelgeo/c;->gHt:Z

    goto :goto_1

    .line 95
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/b/c$2;->paK:Lcom/tencent/mm/plugin/shake/b/c;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/shake/b/c;->paE:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/b/c$2;->paK:Lcom/tencent/mm/plugin/shake/b/c;

    iget v0, v0, Lcom/tencent/mm/plugin/shake/b/c;->fLD:F

    const/high16 v1, -0x3d560000    # -85.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/b/c$2;->paK:Lcom/tencent/mm/plugin/shake/b/c;

    iget v0, v0, Lcom/tencent/mm/plugin/shake/b/c;->fLE:F

    const/high16 v1, -0x3b860000    # -1000.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_3

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/b/c$2;->paK:Lcom/tencent/mm/plugin/shake/b/c;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/shake/b/c;->paE:Z

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/b/c$2;->paK:Lcom/tencent/mm/plugin/shake/b/c;

    iput p3, v0, Lcom/tencent/mm/plugin/shake/b/c;->fLD:F

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/b/c$2;->paK:Lcom/tencent/mm/plugin/shake/b/c;

    iput p2, v0, Lcom/tencent/mm/plugin/shake/b/c;->fLE:F

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/b/c$2;->paK:Lcom/tencent/mm/plugin/shake/b/c;

    double-to-int v1, p7

    iput v1, v0, Lcom/tencent/mm/plugin/shake/b/c;->oNo:I

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/b/c$2;->paK:Lcom/tencent/mm/plugin/shake/b/c;

    iput p4, v0, Lcom/tencent/mm/plugin/shake/b/c;->oNn:I

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/b/c$2;->paK:Lcom/tencent/mm/plugin/shake/b/c;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/shake/b/c;->oNr:Z

    .line 104
    :cond_3
    const/4 v0, 0x0

    const-wide v2, 0xe0020000000L

    const v1, 0x1c004

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_2
.end method
