.class final Lcom/tencent/mm/plugin/shake/c/a/g$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelgeo/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/shake/c/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pbK:Lcom/tencent/mm/plugin/shake/c/a/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/shake/c/a/g;)V
    .locals 4

    .prologue
    const-wide v2, 0x5ed70000000L    # 3.219995988053E-311

    const v0, 0xbdae

    .line 44
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/c/a/g$1;->pbK:Lcom/tencent/mm/plugin/shake/c/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(ZFFIDDD)Z
    .locals 4

    .prologue
    const-wide v0, 0xe0028000000L

    const v2, 0x1c005

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 46
    if-nez p1, :cond_0

    .line 47
    const/4 v0, 0x1

    const-wide v2, 0xe0028000000L

    const v1, 0x1c005

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 59
    :goto_0
    return v0

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/a/g$1;->pbK:Lcom/tencent/mm/plugin/shake/c/a/g;

    iget v0, v0, Lcom/tencent/mm/plugin/shake/c/a/g;->fLD:F

    const/high16 v1, -0x3d560000    # -85.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/a/g$1;->pbK:Lcom/tencent/mm/plugin/shake/c/a/g;

    iget v0, v0, Lcom/tencent/mm/plugin/shake/c/a/g;->fLE:F

    const/high16 v1, -0x3b860000    # -1000.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/a/g$1;->pbK:Lcom/tencent/mm/plugin/shake/c/a/g;

    iput p3, v0, Lcom/tencent/mm/plugin/shake/c/a/g;->fLD:F

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/a/g$1;->pbK:Lcom/tencent/mm/plugin/shake/c/a/g;

    iput p2, v0, Lcom/tencent/mm/plugin/shake/c/a/g;->fLE:F

    .line 52
    invoke-static {}, Lcom/tencent/mm/plugin/shake/b/m;->bhB()Lcom/tencent/mm/plugin/shake/c/a/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/c/a/g$1;->pbK:Lcom/tencent/mm/plugin/shake/c/a/g;

    iget v1, v1, Lcom/tencent/mm/plugin/shake/c/a/g;->fLD:F

    iput v1, v0, Lcom/tencent/mm/plugin/shake/c/a/d;->fLD:F

    .line 53
    invoke-static {}, Lcom/tencent/mm/plugin/shake/b/m;->bhB()Lcom/tencent/mm/plugin/shake/c/a/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/c/a/g$1;->pbK:Lcom/tencent/mm/plugin/shake/c/a/g;

    iget v1, v1, Lcom/tencent/mm/plugin/shake/c/a/g;->fLE:F

    iput v1, v0, Lcom/tencent/mm/plugin/shake/c/a/d;->fLE:F

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/a/g$1;->pbK:Lcom/tencent/mm/plugin/shake/c/a/g;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/shake/c/a/g;->pbJ:Z

    if-eqz v0, :cond_1

    .line 55
    const-string/jumbo v0, "MicroMsg.ShakeCardService"

    const-string/jumbo v1, "ShakeCardService do netscen from onGetLocation()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/a/g$1;->pbK:Lcom/tencent/mm/plugin/shake/c/a/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/c/a/g;->bhE()V

    .line 59
    :cond_1
    const/4 v0, 0x0

    const-wide v2, 0xe0028000000L

    const v1, 0x1c005

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
