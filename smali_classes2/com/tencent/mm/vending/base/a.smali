.class public abstract Lcom/tencent/mm/vending/base/a;
.super Lcom/tencent/mm/vending/base/Vending;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/vending/base/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<_Struct:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/tencent/mm/vending/base/Vending",
        "<T_Struct;",
        "Ljava/lang/Class",
        "<*>;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x3b58000000L

    const/16 v0, 0x76b

    .line 12
    invoke-direct {p0}, Lcom/tencent/mm/vending/base/Vending;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 13
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public abstract I(Ljava/lang/Class;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)T_Struct;"
        }
    .end annotation
.end method

.method protected bridge synthetic applyChangeSynchronized(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const-wide v2, 0x3b88000000L

    const/16 v0, 0x771

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 6
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected destroyAsynchronous()V
    .locals 4

    .prologue
    const-wide v2, 0x3b70000000L

    const/16 v0, 0x76e

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 39
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public notifyVendingDataChange()V
    .locals 4

    .prologue
    const-wide v2, 0x3b60000000L    # 1.259935000886E-312

    const/16 v0, 0x76c

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 18
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public notifyVendingDataChangeSynchronize()V
    .locals 4

    .prologue
    const-wide v2, 0x3b68000000L

    const/16 v0, 0x76d

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 23
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected bridge synthetic prepareVendingDataAsynchronous()Ljava/lang/Object;
    .locals 4

    .prologue
    const-wide v2, 0x3b90000000L

    const/16 v1, 0x772

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 6
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public synthetic resolveAsynchronous(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const-wide v2, 0x3b80000000L

    const/16 v1, 0x770

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 6
    check-cast p1, Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/vending/base/a;->I(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
