.class public final Lcom/tencent/mm/storage/au$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/storage/au;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public eOJ:I

.field public label:Ljava/lang/String;

.field public mKS:D

.field public mKT:D

.field public mNz:Ljava/lang/String;

.field public rPt:Ljava/lang/String;

.field public tEP:Ljava/lang/String;

.field public vUV:Ljava/lang/String;

.field public vUW:Ljava/lang/String;

.field public vUX:Ljava/lang/String;

.field public vUY:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 8

    .prologue
    const-wide v6, 0xc1b90000000L

    const v4, 0x18372

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 1052
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1036
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/au$b;->rPt:Ljava/lang/String;

    .line 1037
    iput-wide v2, p0, Lcom/tencent/mm/storage/au$b;->mKS:D

    .line 1038
    iput-wide v2, p0, Lcom/tencent/mm/storage/au$b;->mKT:D

    .line 1039
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/storage/au$b;->eOJ:I

    .line 1040
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/au$b;->label:Ljava/lang/String;

    .line 1041
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/au$b;->mNz:Ljava/lang/String;

    .line 1042
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/au$b;->vUV:Ljava/lang/String;

    .line 1043
    iput-object v1, p0, Lcom/tencent/mm/storage/au$b;->vUW:Ljava/lang/String;

    .line 1044
    iput-object v1, p0, Lcom/tencent/mm/storage/au$b;->vUX:Ljava/lang/String;

    .line 1045
    iput-object v1, p0, Lcom/tencent/mm/storage/au$b;->vUY:Ljava/lang/String;

    .line 1046
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/au$b;->tEP:Ljava/lang/String;

    .line 1054
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static VQ(Ljava/lang/String;)Lcom/tencent/mm/storage/au$b;
    .locals 10

    .prologue
    const-wide v8, 0xc1ba0000000L

    const v6, 0x18374

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1065
    new-instance v1, Lcom/tencent/mm/storage/au$b;

    invoke-direct {v1}, Lcom/tencent/mm/storage/au$b;-><init>()V

    .line 1066
    const-string/jumbo v0, "msg"

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/bi;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    .line 1068
    if-eqz v2, :cond_0

    .line 1069
    const-string/jumbo v0, ".msg.location.$fromusername"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/storage/au$b;->rPt:Ljava/lang/String;

    .line 1070
    const-string/jumbo v0, ".msg.location.$x"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->Ui(Ljava/lang/String;)D

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/storage/au$b;->mKS:D

    .line 1071
    const-string/jumbo v0, ".msg.location.$y"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->Ui(Ljava/lang/String;)D

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/storage/au$b;->mKT:D

    .line 1072
    const-string/jumbo v0, ".msg.location.$label"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/storage/au$b;->label:Ljava/lang/String;

    .line 1073
    const-string/jumbo v0, ".msg.location.$maptype"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/storage/au$b;->vUV:Ljava/lang/String;

    .line 1074
    const-string/jumbo v0, ".msg.location.$scale"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->Ug(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/storage/au$b;->eOJ:I

    .line 1075
    const-string/jumbo v0, ".msg.location.$localLocationen"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/storage/au$b;->vUY:Ljava/lang/String;

    .line 1076
    const-string/jumbo v0, ".msg.location.$localLocationcn"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/storage/au$b;->vUW:Ljava/lang/String;

    .line 1077
    const-string/jumbo v0, ".msg.location.$localLocationtw"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/storage/au$b;->vUX:Ljava/lang/String;

    .line 1078
    const-string/jumbo v0, ".msg.location.$poiname"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/storage/au$b;->mNz:Ljava/lang/String;

    .line 1079
    const-string/jumbo v0, ".msg.location.$infourl"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/storage/au$b;->tEP:Ljava/lang/String;

    .line 1081
    :cond_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v1
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 12

    .prologue
    const-wide v10, 0xc1b88000000L

    const v8, 0x18371

    const-wide v6, 0x412e848000000000L    # 1000000.0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1049
    const-string/jumbo v0, "%d-%d-%d"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-wide v4, p0, Lcom/tencent/mm/storage/au$b;->mKS:D

    mul-double/2addr v4, v6

    double-to-int v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-wide v4, p0, Lcom/tencent/mm/storage/au$b;->mKT:D

    mul-double/2addr v4, v6

    double-to-int v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget v3, p0, Lcom/tencent/mm/storage/au$b;->eOJ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
