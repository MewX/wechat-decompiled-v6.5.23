.class final Lcom/tencent/mm/kernel/a/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/kernel/a/a;->a(Lcom/tencent/mm/vending/g/c;J)Lcom/tencent/mm/vending/g/c;
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

.field final synthetic gcG:Ljava/util/ArrayList;

.field final synthetic gcH:Lcom/tencent/mm/kernel/b/e;

.field final synthetic gcI:Lcom/tencent/mm/kernel/a/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/kernel/a/a;Ljava/util/ArrayList;Lcom/tencent/mm/kernel/b/e;J)V
    .locals 4

    .prologue
    const-wide v2, 0xc4528000000L

    const v0, 0x188a5

    .line 66
    iput-object p1, p0, Lcom/tencent/mm/kernel/a/a$1;->gcI:Lcom/tencent/mm/kernel/a/a;

    iput-object p2, p0, Lcom/tencent/mm/kernel/a/a$1;->gcG:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/tencent/mm/kernel/a/a$1;->gcH:Lcom/tencent/mm/kernel/b/e;

    iput-wide p4, p0, Lcom/tencent/mm/kernel/a/a$1;->fLy:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .prologue
    const-wide v8, 0xc4530000000L

    const v6, 0x188a6

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/kernel/a/a$1;->gcG:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/kernel/b/a;

    instance-of v2, v0, Lcom/tencent/mm/kernel/a/d;

    if-eqz v2, :cond_0

    check-cast v0, Lcom/tencent/mm/kernel/a/d;

    iget-object v2, p0, Lcom/tencent/mm/kernel/a/a$1;->gcH:Lcom/tencent/mm/kernel/b/e;

    invoke-static {v0, v2}, Lcom/tencent/mm/kernel/a/a;->a(Lcom/tencent/mm/kernel/a/d;Lcom/tencent/mm/kernel/b/e;)V

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "boot task execution all done in [%s]."

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-wide v4, p0, Lcom/tencent/mm/kernel/a/a$1;->fLy:J

    invoke-static {v4, v5}, Lcom/tencent/mm/kernel/a/a;->Q(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
