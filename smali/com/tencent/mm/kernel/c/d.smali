.class public final Lcom/tencent/mm/kernel/c/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/kernel/c/b;
.implements Lcom/tencent/mm/kernel/c/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/tencent/mm/kernel/c/a;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/kernel/c/b;",
        "Lcom/tencent/mm/kernel/c/c",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private gcV:Lcom/tencent/mm/kernel/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mm/kernel/c/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    const-wide v2, 0xc4b20000000L

    const v0, 0x18964

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 12
    iput-object p1, p0, Lcom/tencent/mm/kernel/c/d;->gcV:Lcom/tencent/mm/kernel/c/a;

    .line 13
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final xL()V
    .locals 4

    .prologue
    const-wide v2, 0x127b80000000L

    const v1, 0x24f70

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 22
    iget-object v0, p0, Lcom/tencent/mm/kernel/c/d;->gcV:Lcom/tencent/mm/kernel/c/a;

    instance-of v0, v0, Lcom/tencent/mm/kernel/c/b;

    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p0, Lcom/tencent/mm/kernel/c/d;->gcV:Lcom/tencent/mm/kernel/c/a;

    check-cast v0, Lcom/tencent/mm/kernel/c/b;

    invoke-interface {v0}, Lcom/tencent/mm/kernel/c/b;->xL()V

    .line 25
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final xM()V
    .locals 4

    .prologue
    const-wide v2, 0x127b88000000L

    const v1, 0x24f71

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 29
    iget-object v0, p0, Lcom/tencent/mm/kernel/c/d;->gcV:Lcom/tencent/mm/kernel/c/a;

    instance-of v0, v0, Lcom/tencent/mm/kernel/c/b;

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Lcom/tencent/mm/kernel/c/d;->gcV:Lcom/tencent/mm/kernel/c/a;

    check-cast v0, Lcom/tencent/mm/kernel/c/b;

    invoke-interface {v0}, Lcom/tencent/mm/kernel/c/b;->xM()V

    .line 32
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final xN()Lcom/tencent/mm/kernel/c/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    const-wide v2, 0xc4b28000000L

    const v1, 0x18965

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 17
    iget-object v0, p0, Lcom/tencent/mm/kernel/c/d;->gcV:Lcom/tencent/mm/kernel/c/a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
