.class final Lcom/tencent/mm/plugin/sns/model/ae$7;
.super Lcom/tencent/mm/memory/e$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/model/ae;->aZ(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/memory/e",
        "<",
        "Landroid/graphics/Bitmap;",
        "Ljava/lang/Integer;",
        ">.a;"
    }
.end annotation


# instance fields
.field final synthetic pJx:Lcom/tencent/mm/plugin/sns/model/ae;

.field final pJy:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/model/ae;Lcom/tencent/mm/memory/c;)V
    .locals 4

    .prologue
    const-wide v2, 0x12f4f0000000L

    const v1, 0x25e9e

    .line 985
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/model/ae$7;->pJx:Lcom/tencent/mm/plugin/sns/model/ae;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p2}, Lcom/tencent/mm/memory/e$a;-><init>(Lcom/tencent/mm/memory/e;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 986
    const/16 v0, 0x78

    iput v0, p0, Lcom/tencent/mm/plugin/sns/model/ae$7;->pJy:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic yo()Ljava/lang/Comparable;
    .locals 6

    .prologue
    const-wide v4, 0x75858000000L

    const v3, 0xeb0b

    const/16 v2, 0x78

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 985
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final yp()J
    .locals 6

    .prologue
    const-wide v4, 0x75848000000L

    const v2, 0xeb09

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 995
    const-wide/32 v0, 0xa00000

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide v0
.end method

.method public final yq()I
    .locals 4

    .prologue
    const-wide v2, 0x75850000000L

    const v1, 0xeb0a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1000
    const/4 v0, -0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
