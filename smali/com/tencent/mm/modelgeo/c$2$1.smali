.class final Lcom/tencent/mm/modelgeo/c$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelgeo/c$2;->b(ZDDIDDD)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gHK:Z

.field final synthetic gHL:D

.field final synthetic gHM:D

.field final synthetic gHN:I

.field final synthetic gHO:D

.field final synthetic gHP:D

.field final synthetic gHQ:D

.field final synthetic gHS:Lcom/tencent/mm/modelgeo/c$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelgeo/c$2;ZDDIDDD)V
    .locals 6

    .prologue
    .line 323
    iput-object p1, p0, Lcom/tencent/mm/modelgeo/c$2$1;->gHS:Lcom/tencent/mm/modelgeo/c$2;

    iput-boolean p2, p0, Lcom/tencent/mm/modelgeo/c$2$1;->gHK:Z

    iput-wide p3, p0, Lcom/tencent/mm/modelgeo/c$2$1;->gHL:D

    iput-wide p5, p0, Lcom/tencent/mm/modelgeo/c$2$1;->gHM:D

    iput p7, p0, Lcom/tencent/mm/modelgeo/c$2$1;->gHN:I

    iput-wide p8, p0, Lcom/tencent/mm/modelgeo/c$2$1;->gHO:D

    move-wide/from16 v0, p10

    iput-wide v0, p0, Lcom/tencent/mm/modelgeo/c$2$1;->gHP:D

    move-wide/from16 v0, p12

    iput-wide v0, p0, Lcom/tencent/mm/modelgeo/c$2$1;->gHQ:D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v2, 0xe4300000000L

    const v4, 0x1c860

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    const-wide v2, 0xe4300000000L

    const v4, 0x1c860

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .prologue
    const-wide v0, 0x7158000000L

    const/16 v2, 0xe2b

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 327
    iget-object v0, p0, Lcom/tencent/mm/modelgeo/c$2$1;->gHS:Lcom/tencent/mm/modelgeo/c$2;

    iget-object v1, v0, Lcom/tencent/mm/modelgeo/c$2;->gHJ:Lcom/tencent/mm/modelgeo/c;

    iget-boolean v2, p0, Lcom/tencent/mm/modelgeo/c$2$1;->gHK:Z

    iget-wide v3, p0, Lcom/tencent/mm/modelgeo/c$2$1;->gHL:D

    iget-wide v5, p0, Lcom/tencent/mm/modelgeo/c$2$1;->gHM:D

    iget v7, p0, Lcom/tencent/mm/modelgeo/c$2$1;->gHN:I

    iget-wide v8, p0, Lcom/tencent/mm/modelgeo/c$2$1;->gHO:D

    iget-wide v10, p0, Lcom/tencent/mm/modelgeo/c$2$1;->gHP:D

    iget-wide v12, p0, Lcom/tencent/mm/modelgeo/c$2$1;->gHQ:D

    invoke-virtual/range {v1 .. v13}, Lcom/tencent/mm/modelgeo/c;->a(ZDDIDDD)V

    .line 328
    const-wide v0, 0x7158000000L

    const/16 v2, 0xe2b

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
