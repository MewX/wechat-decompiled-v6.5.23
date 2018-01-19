.class public final Lcom/tencent/mm/plugin/fts/a/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/tencent/mm/plugin/fts/a/a/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final lLz:Lcom/tencent/mm/plugin/fts/a/b/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x10f448000000L

    const v1, 0x21e89

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 15
    new-instance v0, Lcom/tencent/mm/plugin/fts/a/b/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/fts/a/b/a;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/fts/a/b/a;->lLz:Lcom/tencent/mm/plugin/fts/a/b/a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x10f438000000L

    const v0, 0x21e87

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 8

    .prologue
    const/16 v2, 0x32

    const-wide v6, 0x10f440000000L    # 9.209992231737E-311

    const v4, 0x21e88

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 13
    check-cast p1, Lcom/tencent/mm/plugin/fts/a/a/i;

    check-cast p2, Lcom/tencent/mm/plugin/fts/a/a/i;

    iget v0, p2, Lcom/tencent/mm/plugin/fts/a/a/i;->lKU:I

    iget v1, p1, Lcom/tencent/mm/plugin/fts/a/a/i;->lKU:I

    sub-int/2addr v0, v1

    if-eqz v0, :cond_0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    iget v0, p2, Lcom/tencent/mm/plugin/fts/a/a/i;->lKU:I

    if-lt v0, v2, :cond_1

    iget v0, p1, Lcom/tencent/mm/plugin/fts/a/a/i;->lKU:I

    if-lt v0, v2, :cond_1

    sget-object v0, Lcom/tencent/mm/plugin/fts/a/c;->lKv:[I

    iget v1, p1, Lcom/tencent/mm/plugin/fts/a/a/i;->gTM:I

    iget v2, p2, Lcom/tencent/mm/plugin/fts/a/a/i;->gTM:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/fts/a/d;->b([III)I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_1
    iget v0, p2, Lcom/tencent/mm/plugin/fts/a/a/i;->lLy:I

    iget v1, p1, Lcom/tencent/mm/plugin/fts/a/a/i;->lLy:I

    sub-int/2addr v0, v1

    if-eqz v0, :cond_2

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_2
    iget-wide v0, p2, Lcom/tencent/mm/plugin/fts/a/a/i;->timestamp:J

    iget-wide v2, p1, Lcom/tencent/mm/plugin/fts/a/a/i;->timestamp:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    const/4 v0, 0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_3
    iget-wide v0, p2, Lcom/tencent/mm/plugin/fts/a/a/i;->timestamp:J

    iget-wide v2, p1, Lcom/tencent/mm/plugin/fts/a/a/i;->timestamp:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_4

    const/4 v0, -0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
