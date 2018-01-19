.class final Lcom/tencent/mm/plugin/sns/model/ae$8;
.super Lcom/tencent/mm/memory/e$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/model/ae;->aZ(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/memory/e",
        "<",
        "Landroid/graphics/Bitmap;",
        "Lcom/tencent/mm/memory/o$b;",
        ">.a;"
    }
.end annotation


# instance fields
.field final synthetic pJx:Lcom/tencent/mm/plugin/sns/model/ae;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/model/ae;Lcom/tencent/mm/memory/o;)V
    .locals 4

    .prologue
    const-wide v2, 0x12f4d8000000L

    const v0, 0x25e9b

    .line 1008
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/model/ae$8;->pJx:Lcom/tencent/mm/plugin/sns/model/ae;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p2}, Lcom/tencent/mm/memory/e$a;-><init>(Lcom/tencent/mm/memory/e;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic yo()Ljava/lang/Comparable;
    .locals 6

    .prologue
    const-wide v4, 0xf2268000000L

    const v3, 0x1e44d

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1008
    new-instance v0, Lcom/tencent/mm/memory/o$b;

    const/16 v1, 0x140

    const/16 v2, 0xf0

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/memory/o$b;-><init>(II)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final yp()J
    .locals 6

    .prologue
    const-wide v4, 0xf2258000000L

    const v2, 0x1e44b

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1021
    const-wide/16 v0, -0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide v0
.end method

.method public final yq()I
    .locals 4

    .prologue
    const-wide v2, 0xf2260000000L

    const v1, 0x1e44c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1026
    const/4 v0, 0x3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
