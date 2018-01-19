.class final Lcom/tencent/mm/plugin/sns/model/ak$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/model/ak;->blK()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Ljava/util/Map$Entry",
        "<TK;",
        "Lcom/tencent/mm/plugin/sns/model/ak",
        "<TK;TO;>.b<TO;>;>;>;"
    }
.end annotation


# instance fields
.field final synthetic pJN:Lcom/tencent/mm/plugin/sns/model/ak;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/model/ak;)V
    .locals 4

    .prologue
    const-wide v2, 0x76008000000L

    const v0, 0xec01

    .line 172
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/model/ak$1;->pJN:Lcom/tencent/mm/plugin/sns/model/ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    .prologue
    const-wide v4, 0x76010000000L

    const v2, 0xec02

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 172
    check-cast p1, Ljava/util/Map$Entry;

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/model/ak$b;

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/model/ak$b;->pJO:Ljava/lang/Long;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/model/ak$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/ak$b;->pJO:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
