.class public final Lcom/tencent/mm/plugin/aa/a/c/e$c;
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
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/h/e",
        "<",
        "Lcom/tencent/mm/vending/j/d",
        "<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/String;",
        "Ljava/lang/Long;",
        ">;",
        "Ljava/util/Map",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic hst:Lcom/tencent/mm/plugin/aa/a/c/e;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/aa/a/c/e;)V
    .locals 4

    .prologue
    const-wide v2, 0x51528000000L

    const v0, 0xa2a5

    .line 59
    iput-object p1, p0, Lcom/tencent/mm/plugin/aa/a/c/e$c;->hst:Lcom/tencent/mm/plugin/aa/a/c/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final PX()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x51530000000L

    const v1, 0xa2a6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 62
    const-string/jumbo v0, "Vending.LOGIC"

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const-wide v6, 0x51538000000L

    const v4, 0xa2a7

    const/4 v3, 0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 59
    check-cast p1, Ljava/util/Map;

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/a/c/e$c;->hst:Lcom/tencent/mm/plugin/aa/a/c/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/aa/a/c/e;->hsp:Lcom/tencent/mm/plugin/aa/a/c/d;

    iget-object v1, v0, Lcom/tencent/mm/vending/app/a;->xQS:Lcom/tencent/mm/vending/d/a;

    const-string/jumbo v2, "enter_scene"

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/vending/d/a;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v3, :cond_1

    sget-object v1, Lcom/tencent/mm/plugin/aa/a/k;->hrB:Ljava/lang/String;

    sget v2, Lcom/tencent/mm/plugin/aa/a/a;->hqD:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    invoke-static {p1}, Lcom/tencent/mm/vending/g/g;->cd(Ljava/lang/Object;)Lcom/tencent/mm/vending/g/c;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/plugin/aa/a/c/d;->hsn:Lcom/tencent/mm/plugin/aa/a/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/aa/a/l;->hrJ:Lcom/tencent/mm/plugin/aa/a/l$b;

    invoke-interface {v1, v0}, Lcom/tencent/mm/vending/g/c;->a(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/vending/g/c;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/vending/g/g;->a(Lcom/tencent/mm/vending/g/d;)V

    const/4 v0, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0

    :cond_1
    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    sget-object v1, Lcom/tencent/mm/plugin/aa/a/k;->hrB:Ljava/lang/String;

    sget v2, Lcom/tencent/mm/plugin/aa/a/a;->hqE:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    sget-object v1, Lcom/tencent/mm/plugin/aa/a/k;->hrB:Ljava/lang/String;

    sget v2, Lcom/tencent/mm/plugin/aa/a/a;->hqF:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
