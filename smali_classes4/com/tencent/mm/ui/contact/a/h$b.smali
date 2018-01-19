.class public final Lcom/tencent/mm/ui/contact/a/h$b;
.super Lcom/tencent/mm/ui/contact/a/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/contact/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic xpb:Lcom/tencent/mm/ui/contact/a/h;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/contact/a/h;)V
    .locals 4

    .prologue
    const-wide v2, 0x19b58000000L

    const/16 v0, 0x336b

    .line 24
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/a/h$b;->xpb:Lcom/tencent/mm/ui/contact/a/h;

    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/contact/a/a$b;-><init>(Lcom/tencent/mm/ui/contact/a/a;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final Ql()Z
    .locals 4

    .prologue
    const-wide v2, 0x19b70000000L

    const/16 v1, 0x336e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 48
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    const-wide v4, 0x19b60000000L

    const/16 v3, 0x336c

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 29
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/selectcontact/a$f;->oTS:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a/h$b;->xpb:Lcom/tencent/mm/ui/contact/a/h;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/a/h;->xpa:Lcom/tencent/mm/ui/contact/a/a$a;

    check-cast v0, Lcom/tencent/mm/ui/contact/a/h$a;

    .line 32
    sget v1, Lcom/tencent/mm/plugin/selectcontact/a$e;->bJh:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/tencent/mm/ui/contact/a/h$a;->lOx:Landroid/widget/TextView;

    .line 33
    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 34
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v2
.end method

.method public final a(Landroid/content/Context;Lcom/tencent/mm/ui/contact/a/a$a;Lcom/tencent/mm/ui/contact/a/a;ZZ)V
    .locals 6

    .prologue
    const-wide v4, 0x19b68000000L

    const/16 v2, 0x336d

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 41
    check-cast p2, Lcom/tencent/mm/ui/contact/a/h$a;

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a/h$b;->xpb:Lcom/tencent/mm/ui/contact/a/h;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/a/h;->lOu:Ljava/lang/CharSequence;

    iget-object v1, p2, Lcom/tencent/mm/ui/contact/a/h$a;->lOx:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/fts/d/e;->a(Ljava/lang/CharSequence;Landroid/widget/TextView;)Z

    .line 43
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
