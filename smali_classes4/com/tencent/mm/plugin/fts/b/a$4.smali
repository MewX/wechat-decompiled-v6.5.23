.class final Lcom/tencent/mm/plugin/fts/b/a$4;
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
    const-wide v2, 0x10d6d8000000L

    const v0, 0x21adb

    .line 1750
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/b/a$4;->lLT:Lcom/tencent/mm/plugin/fts/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/tencent/mm/sdk/e/l;)V
    .locals 12

    .prologue
    const-wide v10, 0x10d6e0000000L

    const v8, 0x21adc

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1753
    const-string/jumbo v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 1754
    if-eqz v1, :cond_0

    array-length v0, v1

    if-nez v0, :cond_1

    :cond_0
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1765
    :goto_0
    return-void

    .line 1756
    :cond_1
    const/4 v0, 0x0

    aget-object v0, v1, v0

    const-string/jumbo v2, "update"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1758
    const/4 v0, 0x1

    :goto_1
    array-length v2, v1

    if-ge v0, v2, :cond_2

    .line 1759
    aget-object v2, v1, v0

    const-wide/16 v4, 0x0

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/bh;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 1760
    iget-object v4, p0, Lcom/tencent/mm/plugin/fts/b/a$4;->lLT:Lcom/tencent/mm/plugin/fts/b/a;

    iget-object v4, v4, Lcom/tencent/mm/plugin/fts/b/a;->fVT:Lcom/tencent/mm/plugin/fts/a/k;

    const v5, 0x10012

    new-instance v6, Lcom/tencent/mm/plugin/fts/b/a$u;

    iget-object v7, p0, Lcom/tencent/mm/plugin/fts/b/a$4;->lLT:Lcom/tencent/mm/plugin/fts/b/a;

    invoke-direct {v6, v7, v2, v3}, Lcom/tencent/mm/plugin/fts/b/a$u;-><init>(Lcom/tencent/mm/plugin/fts/b/a;J)V

    invoke-interface {v4, v5, v6}, Lcom/tencent/mm/plugin/fts/a/k;->a(ILcom/tencent/mm/plugin/fts/a/a/a;)Lcom/tencent/mm/plugin/fts/a/a/a;

    .line 1758
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1763
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a$4;->lLT:Lcom/tencent/mm/plugin/fts/b/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/b/a;->fVT:Lcom/tencent/mm/plugin/fts/a/k;

    const v1, 0x10014

    new-instance v2, Lcom/tencent/mm/plugin/fts/b/a$t;

    iget-object v3, p0, Lcom/tencent/mm/plugin/fts/b/a$4;->lLT:Lcom/tencent/mm/plugin/fts/b/a;

    invoke-direct {v2, v3}, Lcom/tencent/mm/plugin/fts/b/a$t;-><init>(Lcom/tencent/mm/plugin/fts/b/a;)V

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/fts/a/k;->a(ILcom/tencent/mm/plugin/fts/a/a/a;)Lcom/tencent/mm/plugin/fts/a/a/a;

    .line 1765
    :cond_3
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
