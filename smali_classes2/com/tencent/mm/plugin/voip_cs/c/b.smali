.class public final Lcom/tencent/mm/plugin/voip_cs/c/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final nCA:I

.field public static final nCB:I

.field public static final nCC:I

.field public static final nCD:I

.field public static final nCt:I

.field public static final nCu:I

.field public static final nCv:I

.field public static final nCw:I

.field public static final nCx:I

.field public static final nCy:I

.field private static rhy:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-wide v4, 0xa42d8000000L

    const v2, 0x1485b

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 12
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/voip_cs/c/b;->nCt:I

    .line 13
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/voip_cs/c/b;->nCu:I

    .line 14
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/voip_cs/c/b;->nCv:I

    .line 15
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/voip_cs/c/b;->nCw:I

    .line 16
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0xe

    invoke-static {v0, v1}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/voip_cs/c/b;->nCx:I

    .line 17
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x1e

    invoke-static {v0, v1}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/voip_cs/c/b;->nCy:I

    .line 18
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x20

    invoke-static {v0, v1}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/voip_cs/c/b;->nCA:I

    .line 20
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x60

    invoke-static {v0, v1}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/voip_cs/c/b;->nCB:I

    .line 21
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x4c

    invoke-static {v0, v1}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/voip_cs/c/b;->nCC:I

    .line 23
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0xe6

    invoke-static {v0, v1}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/voip_cs/c/b;->nCD:I

    .line 25
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/plugin/voip_cs/c/b;->rhy:I

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static dt(Landroid/content/Context;)I
    .locals 4

    .prologue
    const-wide v2, 0xa42d0000000L

    const v1, 0x1485a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 28
    sget v0, Lcom/tencent/mm/plugin/voip_cs/c/b;->rhy:I

    if-nez v0, :cond_0

    .line 29
    invoke-static {p0}, Lcom/tencent/mm/bs/a;->en(Landroid/content/Context;)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/voip_cs/c/b;->rhy:I

    .line 31
    :cond_0
    sget v0, Lcom/tencent/mm/plugin/voip_cs/c/b;->rhy:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
