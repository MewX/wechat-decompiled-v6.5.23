.class public final Lcom/tencent/mm/ui/bizchat/a$b;
.super Lcom/tencent/mm/ui/contact/a/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/bizchat/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic wIp:Lcom/tencent/mm/ui/bizchat/a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/bizchat/a;)V
    .locals 4

    .prologue
    const-wide v2, 0x2b6f0000000L

    const/16 v0, 0x56de

    .line 53
    iput-object p1, p0, Lcom/tencent/mm/ui/bizchat/a$b;->wIp:Lcom/tencent/mm/ui/bizchat/a;

    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/contact/a/a$b;-><init>(Lcom/tencent/mm/ui/contact/a/a;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final Ql()Z
    .locals 4

    .prologue
    const-wide v2, 0x2b708000000L

    const/16 v1, 0x56e1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 87
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    const-wide v6, 0x2b6f8000000L

    const/16 v4, 0x56df

    const/4 v2, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 58
    invoke-static {p1}, Lcom/tencent/mm/bs/a;->ek(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/selectcontact/a$f;->oTP:I

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    .line 65
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/a$b;->wIp:Lcom/tencent/mm/ui/bizchat/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/bizchat/a;->wIo:Lcom/tencent/mm/ui/bizchat/a$a;

    check-cast v0, Lcom/tencent/mm/ui/bizchat/a$a;

    .line 66
    sget v1, Lcom/tencent/mm/plugin/selectcontact/a$e;->bhd:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/tencent/mm/ui/bizchat/a$a;->htk:Landroid/widget/ImageView;

    .line 67
    sget v1, Lcom/tencent/mm/plugin/selectcontact/a$e;->cjV:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/tencent/mm/ui/bizchat/a$a;->jEe:Landroid/widget/TextView;

    .line 68
    sget v1, Lcom/tencent/mm/plugin/selectcontact/a$e;->buX:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/tencent/mm/ui/bizchat/a$a;->htm:Landroid/widget/TextView;

    .line 69
    iget-object v1, v0, Lcom/tencent/mm/ui/bizchat/a$a;->htm:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 70
    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 71
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v2

    .line 62
    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/selectcontact/a$f;->oTO:I

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;Lcom/tencent/mm/ui/contact/a/a$a;Lcom/tencent/mm/ui/contact/a/a;ZZ)V
    .locals 8

    .prologue
    const-wide v6, 0x2b700000000L

    const/16 v4, 0x56e0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 78
    check-cast p3, Lcom/tencent/mm/ui/bizchat/a;

    .line 79
    check-cast p2, Lcom/tencent/mm/ui/bizchat/a$a;

    .line 80
    iget-object v0, p3, Lcom/tencent/mm/ui/bizchat/a;->htf:Ljava/lang/CharSequence;

    iget-object v1, p2, Lcom/tencent/mm/ui/bizchat/a$a;->jEe:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/fts/d/e;->a(Ljava/lang/CharSequence;Landroid/widget/TextView;)Z

    .line 81
    invoke-static {}, Lcom/tencent/mm/ao/n;->Jj()Lcom/tencent/mm/ao/a/a;

    move-result-object v0

    iget-object v1, p3, Lcom/tencent/mm/ui/bizchat/a;->wIl:Ljava/lang/String;

    iget-object v2, p2, Lcom/tencent/mm/ui/bizchat/a$a;->htk:Landroid/widget/ImageView;

    iget-object v3, p3, Lcom/tencent/mm/ui/bizchat/a;->username:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/ui/bizchat/a;->Xw(Ljava/lang/String;)Lcom/tencent/mm/ao/a/a/c;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/ao/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ao/a/a/c;)V

    .line 82
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
