.class public abstract Lcom/tencent/mm/plugin/webview/fts/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected eSz:Ljava/lang/String;

.field protected rVs:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 4

    .prologue
    const-wide v2, 0x11b6b8000000L

    const v0, 0x236d7

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 18
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/fts/a/a;->eSz:Ljava/lang/String;

    .line 19
    iput p2, p0, Lcom/tencent/mm/plugin/webview/fts/a/a;->rVs:I

    .line 20
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public abstract bU(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/fts/a/a/i;",
            ">;)V"
        }
    .end annotation
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const-wide v6, 0x11b6c8000000L

    const v5, 0x236d9

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 29
    if-ne p1, p0, :cond_0

    .line 30
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 38
    :goto_0
    return v2

    .line 33
    :cond_0
    instance-of v0, p1, Lcom/tencent/mm/plugin/webview/fts/a/a;

    if-eqz v0, :cond_4

    .line 34
    check-cast p1, Lcom/tencent/mm/plugin/webview/fts/a/a;

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/a/a;->eSz:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/plugin/webview/fts/a/a;->eSz:Ljava/lang/String;

    if-eq v0, v3, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/a/a;->eSz:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/a/a;->eSz:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/plugin/webview/fts/a/a;->eSz:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    move v0, v2

    .line 36
    :goto_1
    iget v3, p1, Lcom/tencent/mm/plugin/webview/fts/a/a;->rVs:I

    iget v4, p0, Lcom/tencent/mm/plugin/webview/fts/a/a;->rVs:I

    if-ne v3, v4, :cond_3

    if-eqz v0, :cond_3

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 35
    goto :goto_1

    .line 36
    :cond_3
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v2, v1

    goto :goto_0

    .line 38
    :cond_4
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v2, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    const-wide v2, 0x11b6d0000000L

    const v1, 0x236da

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 43
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
