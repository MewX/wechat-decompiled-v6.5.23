.class final Lcom/tencent/mm/plugin/profile/ui/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/fts/a/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/profile/ui/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nZR:Lcom/tencent/mm/plugin/profile/ui/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/profile/ui/b;)V
    .locals 4

    .prologue
    const-wide v2, 0x62860000000L

    const v0, 0xc50c

    .line 77
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/b$1;->nZR:Lcom/tencent/mm/plugin/profile/ui/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/fts/a/a/g;)V
    .locals 8

    .prologue
    const-wide v6, 0x10cd48000000L

    const v4, 0x219a9

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 80
    iget v0, p1, Lcom/tencent/mm/plugin/fts/a/a/g;->aGY:I

    if-nez v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/b$1;->nZR:Lcom/tencent/mm/plugin/profile/ui/b;

    iget-object v1, p1, Lcom/tencent/mm/plugin/fts/a/a/g;->lLj:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/profile/ui/b;->a(Lcom/tencent/mm/plugin/profile/ui/b;Ljava/util/List;)Ljava/util/List;

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/b$1;->nZR:Lcom/tencent/mm/plugin/profile/ui/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/b;->a(Lcom/tencent/mm/plugin/profile/ui/b;)Lcom/tencent/mm/ui/contact/m$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/b$1;->nZR:Lcom/tencent/mm/plugin/profile/ui/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/b;->c(Lcom/tencent/mm/plugin/profile/ui/b;)Lcom/tencent/mm/ui/contact/m$a;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/plugin/fts/a/a/g;->lJh:Lcom/tencent/mm/plugin/fts/a/a/f;

    iget-object v1, v1, Lcom/tencent/mm/plugin/fts/a/a/f;->eSz:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/b$1;->nZR:Lcom/tencent/mm/plugin/profile/ui/b;

    invoke-static {v2}, Lcom/tencent/mm/plugin/profile/ui/b;->b(Lcom/tencent/mm/plugin/profile/ui/b;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/ui/contact/m$a;->r(Ljava/lang/String;IZ)V

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/b$1;->nZR:Lcom/tencent/mm/plugin/profile/ui/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/profile/ui/b;->notifyDataSetChanged()V

    .line 87
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
