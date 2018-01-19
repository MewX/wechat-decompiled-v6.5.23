.class public final Lcom/tencent/mm/plugin/search/ui/a/i$a;
.super Lcom/tencent/mm/plugin/search/ui/a/f$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/search/ui/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic oSX:Lcom/tencent/mm/plugin/search/ui/a/i;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/search/ui/a/i;)V
    .locals 4

    .prologue
    const-wide v2, 0xefb98000000L

    const v0, 0x1df73

    .line 25
    iput-object p1, p0, Lcom/tencent/mm/plugin/search/ui/a/i$a;->oSX:Lcom/tencent/mm/plugin/search/ui/a/i;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/search/ui/a/f$b;-><init>(Lcom/tencent/mm/plugin/search/ui/a/f;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final varargs a(Landroid/content/Context;Lcom/tencent/mm/plugin/fts/d/a/a$a;Lcom/tencent/mm/plugin/fts/d/a/a;)V
    .locals 6

    .prologue
    const-wide v4, 0xefba0000000L

    const v2, 0x1df74

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 28
    check-cast p3, Lcom/tencent/mm/plugin/search/ui/a/i;

    .line 29
    check-cast p2, Lcom/tencent/mm/plugin/search/ui/a/f$a;

    .line 30
    iget-object v0, p2, Lcom/tencent/mm/plugin/search/ui/a/f$a;->htj:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/search/ui/a/i$a;->co(Landroid/view/View;)V

    .line 31
    iget-object v0, p3, Lcom/tencent/mm/plugin/search/ui/a/i;->icS:Lcom/tencent/mm/plugin/fts/a/a/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a/i;->eFO:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p2, Lcom/tencent/mm/plugin/search/ui/a/f$a;->htk:Landroid/widget/ImageView;

    iget-object v1, p3, Lcom/tencent/mm/plugin/search/ui/a/i;->icS:Lcom/tencent/mm/plugin/fts/a/a/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/fts/a/a/i;->lKP:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 36
    :goto_0
    iget-object v0, p3, Lcom/tencent/mm/plugin/search/ui/a/i;->oSV:Ljava/lang/String;

    iget-object v1, p2, Lcom/tencent/mm/plugin/search/ui/a/f$a;->jEe:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/fts/d/e;->a(Ljava/lang/String;Landroid/widget/TextView;)Z

    .line 37
    iget-object v0, p3, Lcom/tencent/mm/plugin/search/ui/a/i;->htg:Ljava/lang/CharSequence;

    iget-object v1, p2, Lcom/tencent/mm/plugin/search/ui/a/f$a;->kfF:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/fts/d/e;->a(Ljava/lang/CharSequence;Landroid/widget/TextView;)Z

    .line 38
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 34
    :cond_0
    iget-object v0, p2, Lcom/tencent/mm/plugin/search/ui/a/f$a;->htk:Landroid/widget/ImageView;

    iget-object v1, p3, Lcom/tencent/mm/plugin/search/ui/a/i;->icS:Lcom/tencent/mm/plugin/fts/a/a/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/fts/a/a/i;->eFO:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto :goto_0
.end method
