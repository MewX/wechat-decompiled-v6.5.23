.class final Lcom/tencent/mm/plugin/shake/d/a/h$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelgeo/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/shake/d/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pcQ:Lcom/tencent/mm/plugin/shake/d/a/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/shake/d/a/h;)V
    .locals 4

    .prologue
    const-wide v2, 0x5ff50000000L

    const v0, 0xbfea

    .line 51
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/d/a/h$1;->pcQ:Lcom/tencent/mm/plugin/shake/d/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(ZFFIDDD)Z
    .locals 5

    .prologue
    const-wide v0, 0xe0038000000L

    const v2, 0x1c007

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 53
    if-nez p1, :cond_0

    .line 54
    const/4 v0, 0x1

    const-wide v2, 0xe0038000000L

    const v1, 0x1c007

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 59
    :goto_0
    return v0

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/d/a/h$1;->pcQ:Lcom/tencent/mm/plugin/shake/d/a/h;

    iput p3, v0, Lcom/tencent/mm/plugin/shake/d/a/h;->fLD:F

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/d/a/h$1;->pcQ:Lcom/tencent/mm/plugin/shake/d/a/h;

    iput p2, v0, Lcom/tencent/mm/plugin/shake/d/a/h;->fLE:F

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/d/a/h$1;->pcQ:Lcom/tencent/mm/plugin/shake/d/a/h;

    double-to-int v1, p7

    iput v1, v0, Lcom/tencent/mm/plugin/shake/d/a/h;->oNo:I

    .line 59
    const/4 v0, 0x0

    const-wide v2, 0xe0038000000L

    const v1, 0x1c007

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
