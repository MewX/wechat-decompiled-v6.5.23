.class public final Lcom/tencent/mm/plugin/fts/a/b/b;
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
.field public static final lLA:Lcom/tencent/mm/plugin/fts/a/b/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x10f418000000L

    const v1, 0x21e83

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 16
    new-instance v0, Lcom/tencent/mm/plugin/fts/a/b/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/fts/a/b/b;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/fts/a/b/b;->lLA:Lcom/tencent/mm/plugin/fts/a/b/b;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x10f400000000L

    const v0, 0x21e80

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private static i(C)Z
    .locals 4

    .prologue
    const-wide v2, 0x10f408000000L

    const v1, 0x21e81

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 72
    const/16 v0, 0x61

    if-lt p0, v0, :cond_0

    const/16 v0, 0x7a

    if-gt p0, v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 7

    .prologue
    const/4 v6, 0x0

    const-wide v4, 0x10f410000000L

    const v3, 0x21e82

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 14
    check-cast p1, Lcom/tencent/mm/plugin/fts/a/a/i;

    check-cast p2, Lcom/tencent/mm/plugin/fts/a/a/i;

    iget v0, p2, Lcom/tencent/mm/plugin/fts/a/a/i;->lKU:I

    iget v1, p1, Lcom/tencent/mm/plugin/fts/a/a/i;->lKU:I

    sub-int/2addr v0, v1

    if-eqz v0, :cond_0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/fts/a/c;->lKq:Ljava/util/Map;

    iget v1, p1, Lcom/tencent/mm/plugin/fts/a/a/i;->type:I

    iget v2, p2, Lcom/tencent/mm/plugin/fts/a/a/i;->type:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/fts/a/d;->a(Ljava/util/Map;II)I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/fts/a/c;->lKv:[I

    iget v1, p1, Lcom/tencent/mm/plugin/fts/a/a/i;->gTM:I

    iget v2, p2, Lcom/tencent/mm/plugin/fts/a/a/i;->gTM:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/fts/a/d;->b([III)I

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_2
    iget v0, p1, Lcom/tencent/mm/plugin/fts/a/a/i;->lLp:I

    iget v1, p2, Lcom/tencent/mm/plugin/fts/a/a/i;->lLp:I

    sub-int/2addr v0, v1

    if-eqz v0, :cond_3

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_3
    iget v0, p1, Lcom/tencent/mm/plugin/fts/a/a/i;->gTM:I

    const/16 v1, 0xb

    if-eq v0, v1, :cond_4

    iget v0, p1, Lcom/tencent/mm/plugin/fts/a/a/i;->gTM:I

    const/16 v1, 0x11

    if-eq v0, v1, :cond_4

    iget v0, p1, Lcom/tencent/mm/plugin/fts/a/a/i;->gTM:I

    const/16 v1, 0x12

    if-ne v0, v1, :cond_7

    :cond_4
    iget-object v0, p1, Lcom/tencent/mm/plugin/fts/a/a/i;->lLx:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p1, Lcom/tencent/mm/plugin/fts/a/a/i;->lKP:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/a/d;->zV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/plugin/fts/a/a/i;->lLx:Ljava/lang/String;

    iget-object v0, p1, Lcom/tencent/mm/plugin/fts/a/a/i;->lLx:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/plugin/fts/a/a/i;->lLx:Ljava/lang/String;

    iget-object v0, p1, Lcom/tencent/mm/plugin/fts/a/a/i;->lLx:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/a/b/b;->i(C)Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "~"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/tencent/mm/plugin/fts/a/a/i;->lLx:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/plugin/fts/a/a/i;->lLx:Ljava/lang/String;

    :cond_5
    iget-object v0, p2, Lcom/tencent/mm/plugin/fts/a/a/i;->lLx:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p2, Lcom/tencent/mm/plugin/fts/a/a/i;->lKP:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/a/d;->zV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/tencent/mm/plugin/fts/a/a/i;->lLx:Ljava/lang/String;

    iget-object v0, p2, Lcom/tencent/mm/plugin/fts/a/a/i;->lLx:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/tencent/mm/plugin/fts/a/a/i;->lLx:Ljava/lang/String;

    iget-object v0, p2, Lcom/tencent/mm/plugin/fts/a/a/i;->lLx:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/a/b/b;->i(C)Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "~"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p2, Lcom/tencent/mm/plugin/fts/a/a/i;->lLx:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/tencent/mm/plugin/fts/a/a/i;->lLx:Ljava/lang/String;

    :cond_6
    iget-object v0, p1, Lcom/tencent/mm/plugin/fts/a/a/i;->lLx:Ljava/lang/String;

    iget-object v1, p2, Lcom/tencent/mm/plugin/fts/a/a/i;->lLx:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_7
    iget-object v0, p1, Lcom/tencent/mm/plugin/fts/a/a/i;->lLq:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p2, Lcom/tencent/mm/plugin/fts/a/a/i;->lLq:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method
