.class final Lcom/tencent/mm/plugin/sns/storage/r$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/storage/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field qbm:Ljava/lang/String;

.field qbn:Ljava/lang/String;

.field qbo:I

.field qbp:I

.field qbq:I

.field qbr:I

.field qbs:I

.field qbt:I

.field final synthetic qbu:Lcom/tencent/mm/plugin/sns/storage/r;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/storage/r;)V
    .locals 4

    .prologue
    const-wide v2, 0x10e6a0000000L

    const v0, 0x21cd4

    .line 1572
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/storage/r$a;->qbu:Lcom/tencent/mm/plugin/sns/storage/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static Ka(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0x10e6a8000000L

    const v2, 0x21cd5

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1653
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1654
    const-string/jumbo v0, ""

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1656
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ","

    const-string/jumbo v1, ";"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
