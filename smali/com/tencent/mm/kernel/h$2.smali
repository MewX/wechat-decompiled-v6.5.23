.class final Lcom/tencent/mm/kernel/h$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/kernel/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/kernel/h;-><init>(Lcom/tencent/mm/kernel/b/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gci:Lcom/tencent/mm/kernel/h;

.field final synthetic gcj:Lcom/tencent/mm/kernel/b/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/kernel/h;Lcom/tencent/mm/kernel/b/f;)V
    .locals 4

    .prologue
    const-wide v2, 0x1115f0000000L

    const v0, 0x222be

    .line 158
    iput-object p1, p0, Lcom/tencent/mm/kernel/h$2;->gci:Lcom/tencent/mm/kernel/h;

    iput-object p2, p0, Lcom/tencent/mm/kernel/h$2;->gcj:Lcom/tencent/mm/kernel/b/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/kernel/c/a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/kernel/c/a;",
            ")V"
        }
    .end annotation

    .prologue
    const-wide v4, 0xc4520000000L

    const v2, 0x188a4

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/kernel/h$2;->gci:Lcom/tencent/mm/kernel/h;

    iget-object v1, p0, Lcom/tencent/mm/kernel/h$2;->gcj:Lcom/tencent/mm/kernel/b/f;

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mm/kernel/h;->a(Lcom/tencent/mm/kernel/b/f;Ljava/lang/Object;)V

    .line 172
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final b(Lcom/tencent/mm/kernel/b/d;)V
    .locals 6

    .prologue
    const-wide v4, 0xc4518000000L

    const v2, 0x188a3

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/kernel/h$2;->gci:Lcom/tencent/mm/kernel/h;

    iget-object v1, p0, Lcom/tencent/mm/kernel/h$2;->gcj:Lcom/tencent/mm/kernel/b/f;

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mm/kernel/h;->a(Lcom/tencent/mm/kernel/b/f;Ljava/lang/Object;)V

    .line 162
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final b(Lcom/tencent/mm/kernel/c/a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/kernel/c/a;",
            ")V"
        }
    .end annotation

    .prologue
    const-wide v4, 0xd4970000000L

    const v3, 0x1a92e

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 176
    iget-object v1, p0, Lcom/tencent/mm/kernel/h$2;->gci:Lcom/tencent/mm/kernel/h;

    iget-object v2, p0, Lcom/tencent/mm/kernel/h$2;->gcj:Lcom/tencent/mm/kernel/b/f;

    instance-of v0, p1, Lcom/tencent/tinker/loader/app/ApplicationLifeCycle;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/tencent/tinker/loader/app/ApplicationLifeCycle;

    iget-object v2, v2, Lcom/tencent/mm/kernel/b/f;->gcR:Lcom/tencent/mm/ca/a;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ca/a;->remove(Ljava/lang/Object;)V

    :cond_0
    instance-of v0, p1, Lcom/tencent/mm/kernel/api/c;

    if-eqz v0, :cond_1

    iget-object v2, v1, Lcom/tencent/mm/kernel/h;->gcd:Lcom/tencent/mm/kernel/h$a;

    move-object v0, p1

    check-cast v0, Lcom/tencent/mm/kernel/api/c;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/kernel/h$a;->remove(Ljava/lang/Object;)V

    :cond_1
    instance-of v0, p1, Lcom/tencent/mm/kernel/api/a;

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/tencent/mm/kernel/h;->gbq:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_2
    instance-of v0, p1, Lcom/tencent/mm/kernel/api/b;

    if-eqz v0, :cond_3

    iget-object v2, v1, Lcom/tencent/mm/kernel/h;->gbn:Lcom/tencent/mm/kernel/e$a;

    move-object v0, p1

    check-cast v0, Lcom/tencent/mm/kernel/api/b;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/kernel/e$a;->remove(Ljava/lang/Object;)V

    :cond_3
    instance-of v0, p1, Lcom/tencent/mm/kernel/api/e;

    if-eqz v0, :cond_4

    iget-object v2, v1, Lcom/tencent/mm/kernel/h;->gbl:Lcom/tencent/mm/kernel/e$b;

    move-object v0, p1

    check-cast v0, Lcom/tencent/mm/kernel/api/e;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/kernel/e$b;->remove(Ljava/lang/Object;)V

    :cond_4
    instance-of v0, p1, Lcom/tencent/mm/kernel/api/f;

    if-eqz v0, :cond_5

    iget-object v2, v1, Lcom/tencent/mm/kernel/h;->gbm:Lcom/tencent/mm/kernel/e$c;

    move-object v0, p1

    check-cast v0, Lcom/tencent/mm/kernel/api/f;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/kernel/e$c;->remove(Ljava/lang/Object;)V

    :cond_5
    instance-of v0, p1, Lcom/tencent/mm/kernel/api/d;

    if-eqz v0, :cond_6

    iget-object v2, v1, Lcom/tencent/mm/kernel/h;->gaP:Lcom/tencent/mm/kernel/b$a;

    move-object v0, p1

    check-cast v0, Lcom/tencent/mm/kernel/api/d;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/kernel/b$a;->remove(Ljava/lang/Object;)V

    :cond_6
    instance-of v0, p1, Lcom/tencent/mm/kernel/api/h;

    if-eqz v0, :cond_7

    iget-object v2, v1, Lcom/tencent/mm/kernel/h;->gbX:Lcom/tencent/mm/kernel/i;

    move-object v0, p1

    check-cast v0, Lcom/tencent/mm/kernel/api/h;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/kernel/i;->b(Lcom/tencent/mm/kernel/api/h;)V

    :cond_7
    instance-of v0, p1, Lcom/tencent/mm/y/ag;

    if-eqz v0, :cond_8

    iget-object v0, v1, Lcom/tencent/mm/kernel/h;->gcf:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 177
    :cond_8
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
