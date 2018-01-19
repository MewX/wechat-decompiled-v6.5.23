.class final Lcom/tencent/mm/plugin/fts/a/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fts/a/d;->a(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/tencent/mm/plugin/fts/a/a/i;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic lKI:Ljava/util/Map;


# direct methods
.method constructor <init>(Ljava/util/Map;)V
    .locals 4

    .prologue
    const-wide v2, 0x10ef38000000L

    const v0, 0x21de7

    .line 158
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/a/d$1;->lKI:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    .prologue
    const-wide v4, 0x10ef40000000L

    const v3, 0x21de8

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 158
    check-cast p1, Lcom/tencent/mm/plugin/fts/a/a/i;

    check-cast p2, Lcom/tencent/mm/plugin/fts/a/a/i;

    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/a/d$1;->lKI:Ljava/util/Map;

    iget v1, p1, Lcom/tencent/mm/plugin/fts/a/a/i;->type:I

    iget v2, p2, Lcom/tencent/mm/plugin/fts/a/a/i;->type:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/fts/a/d;->a(Ljava/util/Map;II)I

    move-result v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
