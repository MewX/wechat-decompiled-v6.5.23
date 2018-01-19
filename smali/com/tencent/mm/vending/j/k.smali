.class public final Lcom/tencent/mm/vending/j/k;
.super Lcom/tencent/mm/vending/j/j;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x45b8000000L

    const/16 v0, 0x8b7

    .line 6
    invoke-direct {p0}, Lcom/tencent/mm/vending/j/j;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static varargs v([Ljava/lang/Object;)Lcom/tencent/mm/vending/j/k;
    .locals 4

    .prologue
    const-wide v2, 0x45c0000000L

    const/16 v1, 0x8b8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 9
    new-instance v0, Lcom/tencent/mm/vending/j/k;

    invoke-direct {v0}, Lcom/tencent/mm/vending/j/k;-><init>()V

    iput-object p0, v0, Lcom/tencent/mm/vending/j/a;->xSV:[Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/vending/j/k;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
