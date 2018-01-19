.class final Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelgeo/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xCu:Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x1d7b0000000L    # 1.000918889651E-311

    const/16 v0, 0x3af6

    .line 120
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI$1;->xCu:Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(ZFFIDDD)Z
    .locals 7

    .prologue
    const-wide v0, 0xdf108000000L

    const v2, 0x1be21

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI$1;->xCu:Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->a(Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;)Lcom/tencent/mm/modelgeo/c;

    move-result-object v0

    if-nez v0, :cond_0

    .line 125
    const/4 v0, 0x0

    const-wide v2, 0xdf108000000L

    const v1, 0x1be21

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 143
    :goto_0
    return v0

    .line 128
    :cond_0
    if-eqz p1, :cond_2

    .line 129
    const-string/jumbo v0, "MicroMsg.MultiStageCitySelectUI"

    const-string/jumbo v1, "lat:%f lng:%f accuracy:%f"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p7, p8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    new-instance v0, Lcom/tencent/mm/modelsimple/n;

    float-to-double v2, p3

    float-to-double v4, p2

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/tencent/mm/modelsimple/n;-><init>(DD)V

    .line 133
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 138
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI$1;->xCu:Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->a(Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;)Lcom/tencent/mm/modelgeo/c;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI$1;->xCu:Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->a(Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;)Lcom/tencent/mm/modelgeo/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI$1;->xCu:Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->c(Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;)Lcom/tencent/mm/modelgeo/a$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelgeo/c;->c(Lcom/tencent/mm/modelgeo/a$a;)V

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI$1;->xCu:Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->d(Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;)Lcom/tencent/mm/modelgeo/c;

    .line 143
    :cond_1
    const/4 v0, 0x0

    const-wide v2, 0xdf108000000L

    const v1, 0x1be21

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 135
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI$1;->xCu:Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->b(Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;)V

    goto :goto_1
.end method
