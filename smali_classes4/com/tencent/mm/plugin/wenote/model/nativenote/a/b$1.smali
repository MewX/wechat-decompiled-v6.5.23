.class final Lcom/tencent/mm/plugin/wenote/model/nativenote/a/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wenote/model/nativenote/a/b;
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
        "Landroid/text/style/CharacterStyle;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic swd:Landroid/text/Spanned;


# direct methods
.method constructor <init>(Landroid/text/Spanned;)V
    .locals 4

    .prologue
    const-wide v2, 0xfa888000000L

    const v0, 0x1f511

    .line 143
    iput-object p1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/a/b$1;->swd:Landroid/text/Spanned;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    .prologue
    const-wide v4, 0xfa890000000L

    const v2, 0x1f512

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 143
    check-cast p1, Landroid/text/style/CharacterStyle;

    check-cast p2, Landroid/text/style/CharacterStyle;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/a/b$1;->swd:Landroid/text/Spanned;

    invoke-interface {v0, p1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/a/b$1;->swd:Landroid/text/Spanned;

    invoke-interface {v1, p2}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    if-eq v0, v1, :cond_0

    sub-int/2addr v0, v1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/a/b$1;->swd:Landroid/text/Spanned;

    invoke-interface {v0, p1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/a/b$1;->swd:Landroid/text/Spanned;

    invoke-interface {v1, p2}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    if-eq v0, v1, :cond_1

    sub-int v0, v1, v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
