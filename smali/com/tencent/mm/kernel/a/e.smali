.class public abstract Lcom/tencent/mm/kernel/a/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/kernel/a/b;


# instance fields
.field public final gcJ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x111710000000L

    const v1, 0x222e2

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/kernel/a/e;->gcJ:Ljava/util/ArrayList;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static g(Ljava/lang/Class;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/tencent/mm/kernel/b/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide v2, 0x111730000000L

    const v1, 0x222e6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 39
    invoke-static {}, Lcom/tencent/mm/kernel/i;->xJ()Lcom/tencent/mm/kernel/i;

    invoke-static {}, Lcom/tencent/mm/kernel/i;->xA()Lcom/tencent/mm/kernel/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/kernel/c;->g(Ljava/lang/Class;)V

    .line 40
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mm/kernel/b/e;Lcom/tencent/mm/vending/h/d;Lcom/tencent/mm/vending/g/d$b;)V
    .locals 12

    .prologue
    const-wide v10, 0x111750000000L

    const v9, 0x222ea

    const/4 v4, 0x1

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 60
    invoke-static {}, Lcom/tencent/mm/kernel/a/a;->timestamp()J

    move-result-wide v6

    .line 62
    const-string/jumbo v0, "boot start to execute task on scheduler [%s]..."

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p2}, Lcom/tencent/mm/vending/h/d;->getType()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    invoke-static {}, Lcom/tencent/mm/vending/g/g;->cnT()Lcom/tencent/mm/vending/g/c;

    move-result-object v0

    invoke-interface {v0, v4}, Lcom/tencent/mm/vending/g/c;->ng(Z)Lcom/tencent/mm/vending/g/c;

    move-result-object v5

    .line 75
    new-instance v1, Lcom/tencent/mm/kernel/a/e$1;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v8, p3

    invoke-direct/range {v1 .. v8}, Lcom/tencent/mm/kernel/a/e$1;-><init>(Lcom/tencent/mm/kernel/a/e;Lcom/tencent/mm/kernel/b/e;Lcom/tencent/mm/vending/h/d;Lcom/tencent/mm/vending/g/c;JLcom/tencent/mm/vending/g/d$b;)V

    invoke-interface {v5, v1}, Lcom/tencent/mm/vending/g/c;->d(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/vending/g/c;

    .line 108
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final c(Lcom/tencent/mm/kernel/b/e;)V
    .locals 4

    .prologue
    const-wide v2, 0x111728000000L

    const v1, 0x222e5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    invoke-static {}, Lcom/tencent/mm/kernel/i;->xJ()Lcom/tencent/mm/kernel/i;

    invoke-static {}, Lcom/tencent/mm/kernel/i;->xA()Lcom/tencent/mm/kernel/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/kernel/c;->a(Lcom/tencent/mm/kernel/b/e;)V

    .line 34
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final fa(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x111738000000L

    const v1, 0x222e7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/kernel/a/e;->gcJ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/kernel/a/e;->gcJ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public pi()V
    .locals 4

    .prologue
    const-wide v2, 0x111718000000L

    const v0, 0x222e3

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 24
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final xK()V
    .locals 4

    .prologue
    const-wide v2, 0x111720000000L

    const v1, 0x222e4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 28
    invoke-static {}, Lcom/tencent/mm/kernel/i;->xJ()Lcom/tencent/mm/kernel/i;

    invoke-static {}, Lcom/tencent/mm/kernel/i;->xA()Lcom/tencent/mm/kernel/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/c;->xd()V

    .line 29
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
