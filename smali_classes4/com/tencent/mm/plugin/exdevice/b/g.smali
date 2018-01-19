.class public final Lcom/tencent/mm/plugin/exdevice/b/g;
.super Lcom/tencent/mm/plugin/exdevice/b/j;
.source "SourceFile"


# direct methods
.method public constructor <init>(I)V
    .locals 6

    .prologue
    const-wide v4, 0xa2f58000000L

    const v2, 0x145eb

    .line 9
    invoke-direct {p0}, Lcom/tencent/mm/plugin/exdevice/b/j;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 10
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/e/m;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/exdevice/e/m;-><init>()V

    .line 11
    new-instance v1, Lcom/tencent/mm/plugin/exdevice/e/c;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/exdevice/e/c;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/exdevice/e/m;->kPG:Lcom/tencent/mm/plugin/exdevice/e/c;

    .line 12
    iput p1, v0, Lcom/tencent/mm/plugin/exdevice/e/m;->kPJ:I

    .line 14
    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/b/g;->kLa:Lcom/tencent/mm/bn/a;

    .line 17
    const/16 v0, 0x7533

    iput-short v0, p0, Lcom/tencent/mm/plugin/exdevice/b/c;->kKY:S

    .line 18
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final avw()[B
    .locals 4

    .prologue
    const-wide v2, 0xa2f60000000L

    const v1, 0x145ec

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 24
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
