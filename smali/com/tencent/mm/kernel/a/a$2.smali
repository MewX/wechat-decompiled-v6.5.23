.class final Lcom/tencent/mm/kernel/a/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/kernel/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/c/a",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic fLy:J

.field final synthetic gcH:Lcom/tencent/mm/kernel/b/e;

.field final synthetic gcI:Lcom/tencent/mm/kernel/a/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/kernel/a/a;Lcom/tencent/mm/kernel/b/e;J)V
    .locals 5

    .prologue
    const-wide v2, 0xc4538000000L

    const v0, 0x188a7

    .line 90
    iput-object p1, p0, Lcom/tencent/mm/kernel/a/a$2;->gcI:Lcom/tencent/mm/kernel/a/a;

    iput-object p2, p0, Lcom/tencent/mm/kernel/a/a$2;->gcH:Lcom/tencent/mm/kernel/b/e;

    iput-wide p3, p0, Lcom/tencent/mm/kernel/a/a$2;->fLy:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const-wide v6, 0xc4540000000L

    const v5, 0x188a8

    const/4 v4, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 90
    const-string/jumbo v0, "final task executing."

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/kernel/a/a$2;->gcI:Lcom/tencent/mm/kernel/a/a;

    iget-object v0, v0, Lcom/tencent/mm/kernel/a/a;->gcD:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/kernel/a/d;

    iget-object v2, p0, Lcom/tencent/mm/kernel/a/a$2;->gcH:Lcom/tencent/mm/kernel/b/e;

    invoke-static {v0, v2}, Lcom/tencent/mm/kernel/a/a;->a(Lcom/tencent/mm/kernel/a/d;Lcom/tencent/mm/kernel/b/e;)V

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "all task finally execution all done in [%s]."

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-wide v2, p0, Lcom/tencent/mm/kernel/a/a$2;->fLy:J

    invoke-static {v2, v3}, Lcom/tencent/mm/kernel/a/a;->Q(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
