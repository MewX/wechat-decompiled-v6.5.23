.class public final Lcom/tencent/mm/plugin/product/ui/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field nXT:I

.field nXU:I


# direct methods
.method public constructor <init>(II)V
    .locals 4

    .prologue
    const-wide v2, 0x57d60000000L

    const v0, 0xafac

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 28
    iput p1, p0, Lcom/tencent/mm/plugin/product/ui/e;->nXU:I

    .line 29
    iput p2, p0, Lcom/tencent/mm/plugin/product/ui/e;->nXT:I

    .line 30
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final aZH()Z
    .locals 8

    .prologue
    const-wide v6, 0x57d68000000L

    const v4, 0xafad

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 42
    iget v0, p0, Lcom/tencent/mm/plugin/product/ui/e;->nXU:I

    and-int/lit8 v0, v0, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    .line 43
    :goto_0
    const-string/jumbo v1, "MicroMsg.MallProductConfig"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "isFreePost, ret = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    .line 42
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
