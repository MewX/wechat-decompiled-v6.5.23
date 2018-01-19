.class Lcom/tencent/mm/view/SmileySubGrid$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/view/SmileySubGrid;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field private wyy:I

.field final synthetic xUe:Lcom/tencent/mm/view/SmileySubGrid;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/view/SmileySubGrid;)V
    .locals 4

    .prologue
    const-wide v2, 0x124e30000000L

    const v0, 0x249c6

    .line 310
    iput-object p1, p0, Lcom/tencent/mm/view/SmileySubGrid$d;->xUe:Lcom/tencent/mm/view/SmileySubGrid;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final cls()V
    .locals 4

    .prologue
    const-wide v2, 0x124e38000000L

    const v1, 0x249c7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 314
    iget-object v0, p0, Lcom/tencent/mm/view/SmileySubGrid$d;->xUe:Lcom/tencent/mm/view/SmileySubGrid;

    invoke-static {v0}, Lcom/tencent/mm/view/SmileySubGrid;->a(Lcom/tencent/mm/view/SmileySubGrid;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/view/SmileySubGrid$d;->wyy:I

    .line 315
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final clt()Z
    .locals 6

    .prologue
    const-wide v4, 0x124e40000000L

    const v2, 0x249c8

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 318
    iget-object v0, p0, Lcom/tencent/mm/view/SmileySubGrid$d;->xUe:Lcom/tencent/mm/view/SmileySubGrid;

    invoke-virtual {v0}, Lcom/tencent/mm/view/SmileySubGrid;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/view/SmileySubGrid$d;->xUe:Lcom/tencent/mm/view/SmileySubGrid;

    invoke-static {v0}, Lcom/tencent/mm/view/SmileySubGrid;->b(Lcom/tencent/mm/view/SmileySubGrid;)I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/view/SmileySubGrid$d;->wyy:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
