.class public final Lcom/tencent/mm/plugin/sns/lucky/a/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static pDZ:Lcom/tencent/mm/plugin/sns/lucky/a/e;

.field private static pEa:Ljava/lang/String;


# instance fields
.field jon:Ljava/lang/StringBuffer;

.field public level:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x80258000000L

    const v1, 0x1004b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 18
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/sns/lucky/a/e;->pDZ:Lcom/tencent/mm/plugin/sns/lucky/a/e;

    .line 19
    const-string/jumbo v0, ""

    sput-object v0, Lcom/tencent/mm/plugin/sns/lucky/a/e;->pEa:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x80240000000L

    const v1, 0x10048

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 20
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/lucky/a/e;->level:I

    .line 21
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/a/e;->jon:Ljava/lang/StringBuffer;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
