.class public final Lcom/tencent/mm/plugin/shake/c/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public fLD:F

.field public fLE:F

.field jLm:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field pbm:I

.field pbn:J

.field pbo:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x5ef10000000L

    const v2, 0xbde2

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 12
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/c/a/d;->jLm:Ljava/util/Map;

    .line 15
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/shake/c/a/d;->pbm:I

    .line 16
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/shake/c/a/d;->pbn:J

    .line 17
    const/high16 v0, -0x3d560000    # -85.0f

    iput v0, p0, Lcom/tencent/mm/plugin/shake/c/a/d;->fLD:F

    .line 18
    const/high16 v0, -0x3b860000    # -1000.0f

    iput v0, p0, Lcom/tencent/mm/plugin/shake/c/a/d;->fLE:F

    .line 19
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/c/a/d;->pbo:Ljava/lang/String;

    .line 22
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/a/d;->jLm:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 23
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final putValue(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    .prologue
    const-wide v2, 0x5ef18000000L

    const v1, 0xbde3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 30
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 35
    :goto_0
    return-void

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/a/d;->jLm:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
