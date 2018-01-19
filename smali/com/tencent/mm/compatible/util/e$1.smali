.class final Lcom/tencent/mm/compatible/util/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/compatible/util/e;->dZ(Ljava/lang/String;)V
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
        "Lcom/tencent/mm/sdk/platformtools/aw$a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xc8848000000L

    const v0, 0x19109

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const-wide v8, 0xc8850000000L

    const v6, 0x1910a

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 87
    check-cast p1, Lcom/tencent/mm/sdk/platformtools/aw$a;

    check-cast p2, Lcom/tencent/mm/sdk/platformtools/aw$a;

    iget-wide v0, p1, Lcom/tencent/mm/sdk/platformtools/aw$a;->vDF:J

    iget-wide v2, p1, Lcom/tencent/mm/sdk/platformtools/aw$a;->vDG:J

    mul-long/2addr v0, v2

    iget-wide v2, p2, Lcom/tencent/mm/sdk/platformtools/aw$a;->vDF:J

    iget-wide v4, p2, Lcom/tencent/mm/sdk/platformtools/aw$a;->vDG:J

    mul-long/2addr v2, v4

    sub-long/2addr v0, v2

    cmp-long v2, v0, v10

    if-gez v2, :cond_0

    const/4 v0, 0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    cmp-long v0, v0, v10

    if-lez v0, :cond_1

    const/4 v0, -0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
