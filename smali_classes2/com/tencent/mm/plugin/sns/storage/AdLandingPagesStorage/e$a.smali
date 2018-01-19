.class final Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field public pZR:I

.field public pZS:I

.field public pZT:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x77448000000L

    const v0, 0xee89

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const-wide v4, 0x77450000000L

    const v3, 0xee8a

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 104
    instance-of v1, p1, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/e$a;

    if-eqz v1, :cond_1

    .line 105
    check-cast p1, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/e$a;

    .line 106
    iget v1, p1, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/e$a;->pZR:I

    iget v2, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/e$a;->pZR:I

    if-ne v1, v2, :cond_0

    iget v1, p1, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/e$a;->pZS:I

    iget v2, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/e$a;->pZS:I

    if-ne v1, v2, :cond_0

    iget v1, p1, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/e$a;->pZT:I

    iget v2, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/e$a;->pZT:I

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 108
    :goto_0
    return v0

    .line 106
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 108
    :cond_1
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 6

    .prologue
    const-wide v4, 0x77458000000L

    const v2, 0xee8b

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 114
    iget v0, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/e$a;->pZR:I

    iget v1, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/e$a;->pZS:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/e$a;->pZT:I

    add-int/2addr v0, v1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0x77460000000L

    const v2, 0xee8c

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 119
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "[nodeType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/e$a;->pZR:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",compType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/e$a;->pZS:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",subCompType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/e$a;->pZT:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
