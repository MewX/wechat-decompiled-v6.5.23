.class public final Lcom/tencent/mm/memory/h;
.super Lcom/tencent/mm/sdk/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b",
        "<",
        "Ljava/nio/ByteBuffer;",
        ">;"
    }
.end annotation


# static fields
.field public static gki:Lcom/tencent/mm/memory/h;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-wide v4, 0x12d70000000L

    const/16 v2, 0x25ae

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 17
    new-instance v0, Lcom/tencent/mm/memory/h;

    invoke-direct {v0}, Lcom/tencent/mm/memory/h;-><init>()V

    sput-object v0, Lcom/tencent/mm/memory/h;->gki:Lcom/tencent/mm/memory/h;

    .line 22
    new-instance v0, Lcom/tencent/mm/memory/h$1;

    invoke-direct {v0}, Lcom/tencent/mm/memory/h$1;-><init>()V

    const-string/jumbo v1, "DecodeTempStorage_preload"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 32
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x12d60000000L

    const/16 v0, 0x25ac

    .line 35
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 36
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/memory/h;Ljava/lang/Object;)V
    .locals 6

    .prologue
    const-wide v4, 0x12d68000000L

    const/16 v2, 0x25ad

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 14
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/az;->vv:[Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/sdk/platformtools/az;->vw:I

    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/az;->vv:[Ljava/lang/Object;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/az;->vv:[Ljava/lang/Object;

    iget v1, p0, Lcom/tencent/mm/sdk/platformtools/az;->vw:I

    aput-object p1, v0, v1

    iget v0, p0, Lcom/tencent/mm/sdk/platformtools/az;->vw:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/sdk/platformtools/az;->vw:I

    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
