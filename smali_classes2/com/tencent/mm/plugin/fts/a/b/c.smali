.class public final Lcom/tencent/mm/plugin/fts/a/b/c;
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
.field public static final lLB:Lcom/tencent/mm/plugin/fts/a/b/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x10f430000000L    # 9.209859607E-311

    const v1, 0x21e86

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 13
    new-instance v0, Lcom/tencent/mm/plugin/fts/a/b/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/fts/a/b/c;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/fts/a/b/c;->lLB:Lcom/tencent/mm/plugin/fts/a/b/c;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x10f420000000L

    const v0, 0x21e84

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    .prologue
    const-wide v4, 0x10f428000000L

    const v2, 0x21e85

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 11
    check-cast p1, Lcom/tencent/mm/plugin/fts/a/a/i;

    check-cast p2, Lcom/tencent/mm/plugin/fts/a/a/i;

    iget v0, p1, Lcom/tencent/mm/plugin/fts/a/a/i;->gTM:I

    iget v1, p2, Lcom/tencent/mm/plugin/fts/a/a/i;->gTM:I

    sub-int/2addr v0, v1

    if-eqz v0, :cond_0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    iget v0, p1, Lcom/tencent/mm/plugin/fts/a/a/i;->lLp:I

    iget v1, p2, Lcom/tencent/mm/plugin/fts/a/a/i;->lLp:I

    sub-int/2addr v0, v1

    if-eqz v0, :cond_1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/plugin/fts/a/a/i;->lLq:Ljava/lang/String;

    iget-object v1, p2, Lcom/tencent/mm/plugin/fts/a/a/i;->lLq:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
