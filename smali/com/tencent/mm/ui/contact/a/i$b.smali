.class public final Lcom/tencent/mm/ui/contact/a/i$b;
.super Lcom/tencent/mm/ui/contact/a/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/contact/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic xpg:Lcom/tencent/mm/ui/contact/a/i;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/contact/a/i;)V
    .locals 4

    .prologue
    const-wide v2, 0x19c68000000L

    const/16 v0, 0x338d

    .line 25
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/a/i$b;->xpg:Lcom/tencent/mm/ui/contact/a/i;

    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/contact/a/a$b;-><init>(Lcom/tencent/mm/ui/contact/a/a;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final Ql()Z
    .locals 4

    .prologue
    const-wide v2, 0x19c80000000L

    const/16 v1, 0x3390

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 61
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    const-wide v4, 0x19c70000000L

    const/16 v3, 0x338e

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 30
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/selectcontact/a$f;->oTT:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a/i$b;->xpg:Lcom/tencent/mm/ui/contact/a/i;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/a/i;->xpa:Lcom/tencent/mm/ui/contact/a/a$a;

    check-cast v0, Lcom/tencent/mm/ui/contact/a/i$a;

    .line 33
    sget v1, Lcom/tencent/mm/plugin/selectcontact/a$e;->oTE:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/tencent/mm/ui/contact/a/i$a;->xpe:Landroid/widget/TextView;

    .line 34
    sget v1, Lcom/tencent/mm/plugin/selectcontact/a$e;->oTD:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/tencent/mm/ui/contact/a/i$a;->xpf:Landroid/widget/ImageView;

    .line 35
    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 36
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v2
.end method

.method public final a(Landroid/content/Context;Lcom/tencent/mm/ui/contact/a/a$a;Lcom/tencent/mm/ui/contact/a/a;ZZ)V
    .locals 8

    .prologue
    const-wide v6, 0x19c78000000L

    const/16 v5, 0x338f

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 43
    check-cast p2, Lcom/tencent/mm/ui/contact/a/i$a;

    .line 44
    check-cast p3, Lcom/tencent/mm/ui/contact/a/i;

    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 46
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/a/i$b;->xpg:Lcom/tencent/mm/ui/contact/a/i;

    iget-boolean v1, v1, Lcom/tencent/mm/ui/contact/a/i;->xpc:Z

    if-eqz v1, :cond_0

    .line 47
    sget v1, Lcom/tencent/mm/plugin/selectcontact/a$h;->oTY:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p3, Lcom/tencent/mm/ui/contact/a/i;->req:I

    .line 48
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 49
    iget-object v1, p2, Lcom/tencent/mm/ui/contact/a/i$a;->xpe:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/fts/d/e;->a(Ljava/lang/String;Landroid/widget/TextView;)Z

    .line 50
    iget-object v0, p2, Lcom/tencent/mm/ui/contact/a/i$a;->xpf:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setRotation(F)V

    .line 51
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 56
    :goto_0
    return-void

    .line 52
    :cond_0
    sget v1, Lcom/tencent/mm/plugin/selectcontact/a$h;->oTZ:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 53
    iget-object v1, p2, Lcom/tencent/mm/ui/contact/a/i$a;->xpe:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/fts/d/e;->a(Ljava/lang/String;Landroid/widget/TextView;)Z

    .line 54
    iget-object v0, p2, Lcom/tencent/mm/ui/contact/a/i$a;->xpf:Landroid/widget/ImageView;

    const/high16 v1, 0x43340000    # 180.0f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setRotation(F)V

    .line 56
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
