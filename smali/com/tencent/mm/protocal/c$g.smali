.class public abstract Lcom/tencent/mm/protocal/c$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/protocal/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "g"
.end annotation


# instance fields
.field protected NAME:Ljava/lang/String;

.field protected ubI:Ljava/lang/String;

.field protected ubJ:I

.field protected ubK:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x3afc0000000L

    const/16 v1, 0x75f8

    .line 1353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1345
    const-string/jumbo v0, "noName"

    iput-object v0, p0, Lcom/tencent/mm/protocal/c$g;->NAME:Ljava/lang/String;

    .line 1347
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/protocal/c$g;->ubI:Ljava/lang/String;

    .line 1349
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/protocal/c$g;->ubJ:I

    .line 1351
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/c$g;->ubK:Z

    .line 1354
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 4

    .prologue
    const-wide v2, 0x3afc8000000L

    const/16 v1, 0x75f9

    .line 1362
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1345
    const-string/jumbo v0, "noName"

    iput-object v0, p0, Lcom/tencent/mm/protocal/c$g;->NAME:Ljava/lang/String;

    .line 1347
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/protocal/c$g;->ubI:Ljava/lang/String;

    .line 1349
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/protocal/c$g;->ubJ:I

    .line 1351
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/c$g;->ubK:Z

    .line 1363
    iput-object p1, p0, Lcom/tencent/mm/protocal/c$g;->NAME:Ljava/lang/String;

    .line 1364
    iput-object p2, p0, Lcom/tencent/mm/protocal/c$g;->ubI:Ljava/lang/String;

    .line 1365
    iput p3, p0, Lcom/tencent/mm/protocal/c$g;->ubJ:I

    .line 1366
    iput-boolean p4, p0, Lcom/tencent/mm/protocal/c$g;->ubK:Z

    .line 1367
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final bRw()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x3afd8000000L

    const/16 v1, 0x75fb

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1373
    iget-object v0, p0, Lcom/tencent/mm/protocal/c$g;->ubI:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final bRx()I
    .locals 4

    .prologue
    const-wide v2, 0x3afe0000000L

    const/16 v1, 0x75fc

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1377
    iget v0, p0, Lcom/tencent/mm/protocal/c$g;->ubJ:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final bRy()Z
    .locals 4

    .prologue
    const-wide v2, 0x3afe8000000L

    const/16 v1, 0x75fd

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1381
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/c$g;->ubK:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x3afd0000000L

    const/16 v1, 0x75fa

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1369
    iget-object v0, p0, Lcom/tencent/mm/protocal/c$g;->NAME:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
