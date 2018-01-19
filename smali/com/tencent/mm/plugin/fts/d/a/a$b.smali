.class public abstract Lcom/tencent/mm/plugin/fts/d/a/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fts/d/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "b"
.end annotation


# instance fields
.field final synthetic lOo:Lcom/tencent/mm/plugin/fts/d/a/a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/fts/d/a/a;)V
    .locals 4

    .prologue
    const-wide v2, 0xf31d0000000L

    const v0, 0x1e63a

    .line 19
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/d/a/a$b;->lOo:Lcom/tencent/mm/plugin/fts/d/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/tencent/mm/plugin/fts/a/a/i;)V
    .locals 6

    .prologue
    const-wide v4, 0x10e290000000L

    const v2, 0x21c52

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 30
    const-class v0, Lcom/tencent/mm/plugin/fts/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/l;

    const/4 v1, 0x0

    invoke-interface {v0, p0, p1, v1}, Lcom/tencent/mm/plugin/fts/a/l;->updateTopHitsRank(Ljava/lang/String;Lcom/tencent/mm/plugin/fts/a/a/i;I)V

    .line 31
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method public varargs abstract a(Landroid/content/Context;Lcom/tencent/mm/plugin/fts/d/a/a$a;Lcom/tencent/mm/plugin/fts/d/a/a;)V
.end method

.method public varargs abstract a(Landroid/content/Context;Lcom/tencent/mm/plugin/fts/d/a/a;)Z
.end method

.method public final co(Landroid/view/View;)V
    .locals 4

    .prologue
    const-wide v2, 0xf31f0000000L

    const v1, 0x1e63e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/d/a/a$b;->lOo:Lcom/tencent/mm/plugin/fts/d/a/a;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/fts/d/a/a;->lOe:Z

    if-eqz v0, :cond_0

    .line 35
    sget v0, Lcom/tencent/mm/plugin/fts/d/j$c;->aXC:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 39
    :goto_0
    return-void

    .line 37
    :cond_0
    sget v0, Lcom/tencent/mm/plugin/fts/d/j$c;->aXB:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 39
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
