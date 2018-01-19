.class final Lcom/tencent/mm/vending/base/Vending$g;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/vending/base/Vending;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/HashMap",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field xRt:Lcom/tencent/mm/vending/base/Vending$b;


# direct methods
.method constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x3d30000000L

    const/16 v1, 0x7a6

    .line 743
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 745
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/vending/base/Vending$g;->xRt:Lcom/tencent/mm/vending/base/Vending$b;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 4

    .prologue
    const-wide v2, 0x3d38000000L

    const/16 v1, 0x7a7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 752
    invoke-super {p0}, Ljava/util/HashMap;->clear()V

    .line 753
    iget-object v0, p0, Lcom/tencent/mm/vending/base/Vending$g;->xRt:Lcom/tencent/mm/vending/base/Vending$b;

    if-eqz v0, :cond_0

    .line 754
    iget-object v0, p0, Lcom/tencent/mm/vending/base/Vending$g;->xRt:Lcom/tencent/mm/vending/base/Vending$b;

    invoke-interface {v0}, Lcom/tencent/mm/vending/base/Vending$b;->cnD()V

    .line 756
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
