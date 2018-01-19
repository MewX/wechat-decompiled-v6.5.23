.class public final Lcom/tencent/mm/plugin/aa/a/c/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/h/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/aa/a/c/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/h/e",
        "<",
        "Ljava/lang/Boolean;",
        "Lcom/tencent/mm/vending/j/c",
        "<",
        "Ljava/lang/Integer;",
        "Ljava/util/Map",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic hst:Lcom/tencent/mm/plugin/aa/a/c/e;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/aa/a/c/e;)V
    .locals 4

    .prologue
    const-wide v2, 0x515a8000000L

    const v0, 0xa2b5

    .line 42
    iput-object p1, p0, Lcom/tencent/mm/plugin/aa/a/c/e$b;->hst:Lcom/tencent/mm/plugin/aa/a/c/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final PX()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x515b0000000L

    const v1, 0xa2b6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 45
    const-string/jumbo v0, "Vending.LOGIC"

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .prologue
    const-wide v8, 0x515b8000000L

    const v6, 0xa2b7

    const/4 v5, 0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 42
    check-cast p1, Lcom/tencent/mm/vending/j/c;

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/a/c/e$b;->hst:Lcom/tencent/mm/plugin/aa/a/c/e;

    iget-object v1, v0, Lcom/tencent/mm/plugin/aa/a/c/e;->hsp:Lcom/tencent/mm/plugin/aa/a/c/d;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/vending/j/b;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v5}, Lcom/tencent/mm/vending/j/c;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iget-object v3, v1, Lcom/tencent/mm/vending/app/a;->xQS:Lcom/tencent/mm/vending/d/a;

    const-string/jumbo v4, "enter_scene"

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/vending/d/a;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    if-ne v3, v5, :cond_1

    sget-object v3, Lcom/tencent/mm/plugin/aa/a/k;->hrB:Ljava/lang/String;

    sget v4, Lcom/tencent/mm/plugin/aa/a/a;->hqD:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/tencent/mm/vending/g/g;->u(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/mm/vending/g/c;

    move-result-object v0

    iget-object v1, v1, Lcom/tencent/mm/plugin/aa/a/c/d;->hsn:Lcom/tencent/mm/plugin/aa/a/l;

    iget-object v1, v1, Lcom/tencent/mm/plugin/aa/a/l;->hrI:Lcom/tencent/mm/plugin/aa/a/l$a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/vending/g/c;->a(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/vending/g/c;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/vending/g/g;->a(Lcom/tencent/mm/vending/g/d;)V

    const/4 v0, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0

    :cond_1
    const/4 v4, 0x2

    if-ne v3, v4, :cond_2

    sget-object v3, Lcom/tencent/mm/plugin/aa/a/k;->hrB:Ljava/lang/String;

    sget v4, Lcom/tencent/mm/plugin/aa/a/a;->hqE:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    sget-object v3, Lcom/tencent/mm/plugin/aa/a/k;->hrB:Ljava/lang/String;

    sget v4, Lcom/tencent/mm/plugin/aa/a/a;->hqF:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
