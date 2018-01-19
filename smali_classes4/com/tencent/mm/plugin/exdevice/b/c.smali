.class public abstract Lcom/tencent/mm/plugin/exdevice/b/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public jCO:J

.field public kKY:S

.field public kKZ:Lcom/tencent/mm/plugin/exdevice/e/e;

.field protected kLa:Lcom/tencent/mm/bn/a;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0xa30f0000000L

    const/4 v3, 0x0

    const v2, 0x1461e

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 19
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/exdevice/b/c;->jCO:J

    .line 20
    const/4 v0, -0x1

    iput-short v0, p0, Lcom/tencent/mm/plugin/exdevice/b/c;->kKY:S

    .line 21
    iput-object v3, p0, Lcom/tencent/mm/plugin/exdevice/b/c;->kKZ:Lcom/tencent/mm/plugin/exdevice/e/e;

    .line 22
    iput-object v3, p0, Lcom/tencent/mm/plugin/exdevice/b/c;->kLa:Lcom/tencent/mm/bn/a;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final M(ILjava/lang/String;)Lcom/tencent/mm/plugin/exdevice/e/e;
    .locals 4

    .prologue
    const-wide v2, 0xa3110000000L

    const v1, 0x14622

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 52
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/e/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/exdevice/e/e;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/b/c;->kKZ:Lcom/tencent/mm/plugin/exdevice/e/e;

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/b/c;->kKZ:Lcom/tencent/mm/plugin/exdevice/e/e;

    iput p1, v0, Lcom/tencent/mm/plugin/exdevice/e/e;->kPr:I

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/b/c;->kKZ:Lcom/tencent/mm/plugin/exdevice/e/e;

    iput-object p2, v0, Lcom/tencent/mm/plugin/exdevice/e/e;->kPs:Ljava/lang/String;

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/b/c;->kKZ:Lcom/tencent/mm/plugin/exdevice/e/e;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public abstract avu()S
.end method

.method public abstract avv()S
.end method

.method public abstract avw()[B
.end method
