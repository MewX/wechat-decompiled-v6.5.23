.class final Lcom/tencent/mm/kernel/a/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/kernel/a/e;->a(Lcom/tencent/mm/kernel/b/e;Lcom/tencent/mm/vending/h/d;Lcom/tencent/mm/vending/g/d$b;)V
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

.field final synthetic gcK:Lcom/tencent/mm/vending/h/d;

.field final synthetic gcL:Lcom/tencent/mm/vending/g/c;

.field final synthetic gcM:Lcom/tencent/mm/vending/g/d$b;

.field final synthetic gcN:Lcom/tencent/mm/kernel/a/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/kernel/a/e;Lcom/tencent/mm/kernel/b/e;Lcom/tencent/mm/vending/h/d;Lcom/tencent/mm/vending/g/c;JLcom/tencent/mm/vending/g/d$b;)V
    .locals 5

    .prologue
    const-wide v2, 0x1116f0000000L

    const v0, 0x222de

    .line 75
    iput-object p1, p0, Lcom/tencent/mm/kernel/a/e$1;->gcN:Lcom/tencent/mm/kernel/a/e;

    iput-object p2, p0, Lcom/tencent/mm/kernel/a/e$1;->gcH:Lcom/tencent/mm/kernel/b/e;

    iput-object p3, p0, Lcom/tencent/mm/kernel/a/e$1;->gcK:Lcom/tencent/mm/vending/h/d;

    iput-object p4, p0, Lcom/tencent/mm/kernel/a/e$1;->gcL:Lcom/tencent/mm/vending/g/c;

    iput-wide p5, p0, Lcom/tencent/mm/kernel/a/e$1;->fLy:J

    iput-object p7, p0, Lcom/tencent/mm/kernel/a/e$1;->gcM:Lcom/tencent/mm/vending/g/d$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .prologue
    const-wide v8, 0x1116f8000000L

    const v6, 0x222df

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/kernel/a/e$1;->gcN:Lcom/tencent/mm/kernel/a/e;

    iget-object v0, v0, Lcom/tencent/mm/kernel/a/e;->gcJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    const-string/jumbo v0, "boot start to install and init pending plugins in scheduler [%s]..."

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mm/kernel/a/e$1;->gcK:Lcom/tencent/mm/vending/h/d;

    invoke-virtual {v3}, Lcom/tencent/mm/vending/h/d;->getType()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/kernel/a/e$1;->gcN:Lcom/tencent/mm/kernel/a/e;

    iget-object v0, v0, Lcom/tencent/mm/kernel/a/e;->gcJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/kernel/i;->xJ()Lcom/tencent/mm/kernel/i;

    invoke-static {}, Lcom/tencent/mm/kernel/i;->xA()Lcom/tencent/mm/kernel/c;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/kernel/c;->eW(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/tencent/mm/kernel/i;->xJ()Lcom/tencent/mm/kernel/i;

    invoke-static {}, Lcom/tencent/mm/kernel/i;->xA()Lcom/tencent/mm/kernel/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/c;->xd()V

    invoke-static {}, Lcom/tencent/mm/kernel/i;->xJ()Lcom/tencent/mm/kernel/i;

    invoke-static {}, Lcom/tencent/mm/kernel/i;->xA()Lcom/tencent/mm/kernel/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/kernel/a/e$1;->gcH:Lcom/tencent/mm/kernel/b/e;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/kernel/c;->a(Lcom/tencent/mm/kernel/b/e;)V

    iget-object v0, p0, Lcom/tencent/mm/kernel/a/e$1;->gcN:Lcom/tencent/mm/kernel/a/e;

    iget-object v0, v0, Lcom/tencent/mm/kernel/a/e;->gcJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/kernel/a/e$1;->gcL:Lcom/tencent/mm/vending/g/c;

    iget-object v1, p0, Lcom/tencent/mm/kernel/a/e$1;->gcK:Lcom/tencent/mm/vending/h/d;

    invoke-interface {v0, v1}, Lcom/tencent/mm/vending/g/c;->a(Lcom/tencent/mm/vending/h/d;)Lcom/tencent/mm/vending/g/c;

    iget-object v0, p0, Lcom/tencent/mm/kernel/a/e$1;->gcH:Lcom/tencent/mm/kernel/b/e;

    iget-object v0, v0, Lcom/tencent/mm/kernel/b/e;->gcO:Lcom/tencent/mm/kernel/a/a;

    iget-object v1, p0, Lcom/tencent/mm/kernel/a/e$1;->gcL:Lcom/tencent/mm/vending/g/c;

    iget-wide v2, p0, Lcom/tencent/mm/kernel/a/e$1;->fLy:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/kernel/a/a;->a(Lcom/tencent/mm/vending/g/c;J)Lcom/tencent/mm/vending/g/c;

    iget-object v0, p0, Lcom/tencent/mm/kernel/a/e$1;->gcH:Lcom/tencent/mm/kernel/b/e;

    iget-object v0, v0, Lcom/tencent/mm/kernel/b/e;->gcO:Lcom/tencent/mm/kernel/a/a;

    iget-object v1, p0, Lcom/tencent/mm/kernel/a/e$1;->gcL:Lcom/tencent/mm/vending/g/c;

    iget-wide v2, p0, Lcom/tencent/mm/kernel/a/e$1;->fLy:J

    invoke-static {}, Lcom/tencent/mm/kernel/i;->xJ()Lcom/tencent/mm/kernel/i;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/kernel/i;->xB()Lcom/tencent/mm/kernel/d;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/kernel/d;->xf()Lcom/tencent/mm/kernel/b/e;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/kernel/a/a$2;

    invoke-direct {v5, v0, v4, v2, v3}, Lcom/tencent/mm/kernel/a/a$2;-><init>(Lcom/tencent/mm/kernel/a/a;Lcom/tencent/mm/kernel/b/e;J)V

    invoke-interface {v1, v5}, Lcom/tencent/mm/vending/g/c;->a(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/vending/g/c;

    iget-object v0, p0, Lcom/tencent/mm/kernel/a/e$1;->gcM:Lcom/tencent/mm/vending/g/d$b;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/kernel/a/e$1;->gcL:Lcom/tencent/mm/vending/g/c;

    sget-object v1, Lcom/tencent/mm/vending/h/d;->xSJ:Lcom/tencent/mm/vending/h/h;

    iget-object v2, p0, Lcom/tencent/mm/kernel/a/e$1;->gcM:Lcom/tencent/mm/vending/g/d$b;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/vending/g/c;->a(Lcom/tencent/mm/vending/h/d;Lcom/tencent/mm/vending/g/d$b;)Lcom/tencent/mm/vending/g/d;

    :cond_2
    sget-object v0, Lcom/tencent/mm/kernel/a/e$1;->xRM:Ljava/lang/Void;

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
