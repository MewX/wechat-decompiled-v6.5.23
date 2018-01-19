.class public final Lcom/tencent/mm/plugin/scanner/util/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static oPK:Lcom/tencent/mm/plugin/scanner/util/m;


# instance fields
.field oPL:[B

.field oPM:[B


# direct methods
.method private constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x59f18000000L

    const/4 v1, 0x0

    const v0, 0xb3e3

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 10
    iput-object v1, p0, Lcom/tencent/mm/plugin/scanner/util/m;->oPL:[B

    .line 11
    iput-object v1, p0, Lcom/tencent/mm/plugin/scanner/util/m;->oPM:[B

    .line 13
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static bfL()Lcom/tencent/mm/plugin/scanner/util/m;
    .locals 4

    .prologue
    const-wide v2, 0x59f20000000L

    const v1, 0xb3e4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 16
    sget-object v0, Lcom/tencent/mm/plugin/scanner/util/m;->oPK:Lcom/tencent/mm/plugin/scanner/util/m;

    if-nez v0, :cond_0

    .line 17
    new-instance v0, Lcom/tencent/mm/plugin/scanner/util/m;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/scanner/util/m;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/scanner/util/m;->oPK:Lcom/tencent/mm/plugin/scanner/util/m;

    .line 19
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/scanner/util/m;->oPK:Lcom/tencent/mm/plugin/scanner/util/m;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
