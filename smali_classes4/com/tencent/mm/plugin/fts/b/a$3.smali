.class final Lcom/tencent/mm/plugin/fts/b/a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/e/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fts/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lLT:Lcom/tencent/mm/plugin/fts/b/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fts/b/a;)V
    .locals 4

    .prologue
    const-wide v2, 0x10d820000000L

    const v0, 0x21b04

    .line 1738
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/b/a$3;->lLT:Lcom/tencent/mm/plugin/fts/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/tencent/mm/sdk/e/l;)V
    .locals 8

    .prologue
    const-wide v6, 0x10d828000000L

    const v4, 0x21b05

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1741
    const-string/jumbo v0, "*"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "chatroomname"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1742
    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1747
    :goto_0
    return-void

    .line 1743
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a$3;->lLT:Lcom/tencent/mm/plugin/fts/b/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/b/a;->lLG:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1745
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a$3;->lLT:Lcom/tencent/mm/plugin/fts/b/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/b/a;->fVT:Lcom/tencent/mm/plugin/fts/a/k;

    const v1, 0x10014

    new-instance v2, Lcom/tencent/mm/plugin/fts/b/a$h;

    iget-object v3, p0, Lcom/tencent/mm/plugin/fts/b/a$3;->lLT:Lcom/tencent/mm/plugin/fts/b/a;

    invoke-direct {v2, v3, p1}, Lcom/tencent/mm/plugin/fts/b/a$h;-><init>(Lcom/tencent/mm/plugin/fts/b/a;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/fts/a/k;->a(ILcom/tencent/mm/plugin/fts/a/a/a;)Lcom/tencent/mm/plugin/fts/a/a/a;

    .line 1747
    :cond_2
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
