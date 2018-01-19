.class public final Lcom/tencent/mm/ui/contact/a/f$b;
.super Lcom/tencent/mm/ui/contact/a/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/contact/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic xoV:Lcom/tencent/mm/ui/contact/a/f;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/contact/a/f;)V
    .locals 4

    .prologue
    const-wide v2, 0x19c40000000L

    const/16 v0, 0x3388

    .line 30
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/a/f$b;->xoV:Lcom/tencent/mm/ui/contact/a/f;

    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/contact/a/a$b;-><init>(Lcom/tencent/mm/ui/contact/a/a;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final Ql()Z
    .locals 4

    .prologue
    const-wide v2, 0x19c58000000L

    const/16 v1, 0x338b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 61
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    const-wide v4, 0x19c48000000L

    const/16 v3, 0x3389

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 35
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/selectcontact/a$f;->oTQ:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a/f$b;->xoV:Lcom/tencent/mm/ui/contact/a/f;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/a/f;->xoT:Lcom/tencent/mm/ui/contact/a/a$a;

    check-cast v0, Lcom/tencent/mm/ui/contact/a/f$a;

    .line 38
    sget v1, Lcom/tencent/mm/plugin/selectcontact/a$e;->buX:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/tencent/mm/ui/contact/a/f$a;->htm:Landroid/widget/TextView;

    .line 39
    sget v1, Lcom/tencent/mm/plugin/selectcontact/a$e;->oTC:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/contact/a/f$a;->xoU:Landroid/view/View;

    .line 40
    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 41
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v2
.end method

.method public final a(Landroid/content/Context;Lcom/tencent/mm/ui/contact/a/a$a;Lcom/tencent/mm/ui/contact/a/a;ZZ)V
    .locals 6

    .prologue
    const-wide v4, 0x19c50000000L

    const/16 v2, 0x338a

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 48
    check-cast p2, Lcom/tencent/mm/ui/contact/a/f$a;

    .line 49
    check-cast p3, Lcom/tencent/mm/ui/contact/a/f;

    .line 50
    iget-object v0, p3, Lcom/tencent/mm/ui/contact/a/f;->oSu:Ljava/lang/CharSequence;

    iget-object v1, p2, Lcom/tencent/mm/ui/contact/a/f$a;->htm:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/fts/d/e;->a(Ljava/lang/CharSequence;Landroid/widget/TextView;)Z

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a/f$b;->xoV:Lcom/tencent/mm/ui/contact/a/f;

    iget v0, v0, Lcom/tencent/mm/ui/contact/a/a;->position:I

    if-nez v0, :cond_0

    .line 52
    iget-object v0, p2, Lcom/tencent/mm/ui/contact/a/f$a;->xoU:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 56
    :goto_0
    return-void

    .line 54
    :cond_0
    iget-object v0, p2, Lcom/tencent/mm/ui/contact/a/f$a;->xoU:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 56
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
