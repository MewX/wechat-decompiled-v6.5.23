.class public final Lcom/tencent/mm/plugin/aa/a/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/h/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/aa/a/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
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
.field final synthetic hrK:Lcom/tencent/mm/plugin/aa/a/l;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/aa/a/l;)V
    .locals 4

    .prologue
    const-wide v2, 0x513e0000000L

    const v0, 0xa27c

    .line 38
    iput-object p1, p0, Lcom/tencent/mm/plugin/aa/a/l$a;->hrK:Lcom/tencent/mm/plugin/aa/a/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final PX()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x513e8000000L

    const v1, 0xa27d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 41
    const-string/jumbo v0, "Vending.LOGIC"

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const-wide v4, 0x513f0000000L

    const v3, 0xa27e

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 38
    check-cast p1, Lcom/tencent/mm/vending/j/c;

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/a/l$a;->hrK:Lcom/tencent/mm/plugin/aa/a/l;

    iget-object v1, v0, Lcom/tencent/mm/plugin/aa/a/l;->hrH:Lcom/tencent/mm/plugin/aa/a/k;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/vending/j/b;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/tencent/mm/vending/j/c;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/aa/a/k;->d(ILjava/util/Map;)Z

    const/4 v0, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
