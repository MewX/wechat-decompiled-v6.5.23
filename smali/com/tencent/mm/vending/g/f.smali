.class final Lcom/tencent/mm/vending/g/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static xSG:Lcom/tencent/mm/vending/g/f;


# instance fields
.field xSH:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Ljava/util/Stack",
            "<",
            "Lcom/tencent/mm/vending/g/c;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x4310000000L

    const/16 v1, 0x862

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 13
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/vending/g/f;->xSG:Lcom/tencent/mm/vending/g/f;

    .line 16
    new-instance v0, Lcom/tencent/mm/vending/g/f;

    invoke-direct {v0}, Lcom/tencent/mm/vending/g/f;-><init>()V

    sput-object v0, Lcom/tencent/mm/vending/g/f;->xSG:Lcom/tencent/mm/vending/g/f;

    .line 17
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x4300000000L

    const/16 v1, 0x860

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 23
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/vending/g/f;->xSH:Ljava/lang/ThreadLocal;

    .line 11
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static cnS()Lcom/tencent/mm/vending/g/f;
    .locals 4

    .prologue
    const-wide v2, 0x4308000000L

    const/16 v1, 0x861

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 20
    sget-object v0, Lcom/tencent/mm/vending/g/f;->xSG:Lcom/tencent/mm/vending/g/f;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
