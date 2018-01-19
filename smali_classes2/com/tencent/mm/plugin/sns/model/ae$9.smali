.class final Lcom/tencent/mm/plugin/sns/model/ae$9;
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
        "<[B",
        "Ljava/lang/Integer;",
        ">.a;"
    }
.end annotation


# instance fields
.field final synthetic pJx:Lcom/tencent/mm/plugin/sns/model/ae;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/model/ae;Lcom/tencent/mm/memory/g;)V
    .locals 4

    .prologue
    const-wide v2, 0x12f518000000L

    const v0, 0x25ea3

    .line 1031
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/model/ae$9;->pJx:Lcom/tencent/mm/plugin/sns/model/ae;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p2}, Lcom/tencent/mm/memory/e$a;-><init>(Lcom/tencent/mm/memory/e;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic yo()Ljava/lang/Comparable;
    .locals 4

    .prologue
    const-wide v2, 0x12f530000000L

    const v1, 0x25ea6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1031
    const/16 v0, 0x400

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final yp()J
    .locals 6

    .prologue
    const-wide v4, 0x12f520000000L

    const v2, 0x25ea4

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1041
    const-wide/16 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide v0
.end method

.method public final yq()I
    .locals 4

    .prologue
    const-wide v2, 0x12f528000000L

    const v1, 0x25ea5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1046
    const/4 v0, 0x5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
