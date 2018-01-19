.class final Lcom/tencent/mm/bv/a/g$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/bv/a/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/bv/a/g;-><init>(Lcom/tencent/mm/bv/a/d;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vXG:Lcom/tencent/mm/bv/a/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/bv/a/g;)V
    .locals 4

    .prologue
    const-wide v2, 0xff350000000L

    const v0, 0x1fe6a

    .line 17
    iput-object p1, p0, Lcom/tencent/mm/bv/a/g$1;->vXG:Lcom/tencent/mm/bv/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final aj(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/bv/a/a;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide v2, 0xff360000000L

    const v1, 0x1fe6c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 26
    iget-object v0, p0, Lcom/tencent/mm/bv/a/g$1;->vXG:Lcom/tencent/mm/bv/a/g;

    .line 27
    invoke-virtual {v0, p1}, Lcom/tencent/mm/bv/a/g;->aj(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    .line 26
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final bYQ()Lcom/tencent/mm/bv/a/a;
    .locals 4

    .prologue
    const-wide v2, 0xff358000000L

    const v1, 0x1fe6b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 21
    iget-object v0, p0, Lcom/tencent/mm/bv/a/g$1;->vXG:Lcom/tencent/mm/bv/a/g;

    invoke-virtual {v0}, Lcom/tencent/mm/bv/a/g;->bYS()Lcom/tencent/mm/bv/a/a;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
