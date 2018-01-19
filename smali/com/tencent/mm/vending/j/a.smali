.class public Lcom/tencent/mm/vending/j/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public xSV:[Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x4540000000L

    const/16 v0, 0x8a8

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static cf(Ljava/lang/Object;)Lcom/tencent/mm/vending/j/b;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<$1:",
            "Ljava/lang/Object;",
            ">(T$1;)",
            "Lcom/tencent/mm/vending/j/b",
            "<T$1;>;"
        }
    .end annotation

    .prologue
    const-wide v4, 0x4558000000L

    const/16 v3, 0x8ab

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 35
    new-instance v0, Lcom/tencent/mm/vending/j/b;

    invoke-direct {v0}, Lcom/tencent/mm/vending/j/b;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    iput-object v1, v0, Lcom/tencent/mm/vending/j/a;->xSV:[Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/vending/j/b;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static w(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/mm/vending/j/c;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<$1:",
            "Ljava/lang/Object;",
            "$2:",
            "Ljava/lang/Object;",
            ">(T$1;T$2;)",
            "Lcom/tencent/mm/vending/j/c",
            "<T$1;T$2;>;"
        }
    .end annotation

    .prologue
    const-wide v4, 0x4560000000L

    const/16 v3, 0x8ac

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 39
    new-instance v0, Lcom/tencent/mm/vending/j/c;

    invoke-direct {v0}, Lcom/tencent/mm/vending/j/c;-><init>()V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    iput-object v1, v0, Lcom/tencent/mm/vending/j/a;->xSV:[Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/vending/j/c;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)TT;"
        }
    .end annotation

    .prologue
    const-wide v2, 0x4548000000L

    const/16 v1, 0x8a9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 16
    iget-object v0, p0, Lcom/tencent/mm/vending/j/a;->xSV:[Ljava/lang/Object;

    array-length v0, v0

    if-gt v0, p1, :cond_0

    .line 17
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 19
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/vending/j/a;->xSV:[Ljava/lang/Object;

    aget-object v0, v0, p1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final size()I
    .locals 4

    .prologue
    const-wide v2, 0x4550000000L

    const/16 v1, 0x8aa

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 23
    iget-object v0, p0, Lcom/tencent/mm/vending/j/a;->xSV:[Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 24
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 27
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/vending/j/a;->xSV:[Ljava/lang/Object;

    array-length v0, v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    .prologue
    const-wide v10, 0x4568000000L

    const/16 v8, 0x8ad

    const/4 v1, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 71
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    const/4 v0, 0x1

    .line 73
    iget-object v4, p0, Lcom/tencent/mm/vending/j/a;->xSV:[Ljava/lang/Object;

    array-length v5, v4

    move v2, v1

    :goto_0
    if-ge v2, v5, :cond_1

    aget-object v6, v4, v2

    .line 74
    if-eqz v0, :cond_0

    move v0, v1

    .line 79
    :goto_1
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 77
    :cond_0
    const-string/jumbo v7, ","

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 81
    :cond_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
