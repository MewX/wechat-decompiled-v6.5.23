.class public final Lcom/tencent/mm/plugin/clean/ui/newui/a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/clean/ui/newui/a$a;
    }
.end annotation


# instance fields
.field jmY:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field kjD:Lcom/tencent/mm/plugin/clean/ui/newui/CleanChattingUI;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/clean/ui/newui/CleanChattingUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x12b1c0000000L

    const v1, 0x25638

    .line 33
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 34
    iput-object p1, p0, Lcom/tencent/mm/plugin/clean/ui/newui/a;->kjD:Lcom/tencent/mm/plugin/clean/ui/newui/CleanChattingUI;

    .line 35
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/newui/a;->jmY:Ljava/util/HashSet;

    .line 36
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/clean/ui/newui/a;)Ljava/util/HashSet;
    .locals 4

    .prologue
    const-wide v2, 0x12b1f8000000L

    const v1, 0x2563f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/newui/a;->jmY:Ljava/util/HashSet;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/clean/ui/newui/a;)Lcom/tencent/mm/plugin/clean/ui/newui/CleanChattingUI;
    .locals 4

    .prologue
    const-wide v2, 0x12b200000000L

    const v1, 0x25640

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/newui/a;->kjD:Lcom/tencent/mm/plugin/clean/ui/newui/CleanChattingUI;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private static mG(I)Lcom/tencent/mm/plugin/clean/c/b;
    .locals 4

    .prologue
    const-wide v2, 0x12b1d0000000L

    const v1, 0x2563a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 50
    invoke-static {}, Lcom/tencent/mm/plugin/clean/c/d;->aig()Ljava/util/ArrayList;

    move-result-object v0

    .line 51
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/clean/c/b;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method public final aqt()V
    .locals 6

    .prologue
    const-wide v4, 0x12b1e8000000L

    const v2, 0x2563d

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/newui/a;->jmY:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/newui/a;->kjD:Lcom/tencent/mm/plugin/clean/ui/newui/CleanChattingUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/clean/ui/newui/a;->jmY:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/clean/ui/newui/CleanChattingUI;->a(Ljava/util/HashSet;)V

    .line 132
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final getCount()I
    .locals 4

    .prologue
    const-wide v2, 0x12b1c8000000L

    const v1, 0x25639

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 40
    invoke-static {}, Lcom/tencent/mm/plugin/clean/c/d;->aig()Ljava/util/ArrayList;

    move-result-object v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 44
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 4

    .prologue
    const-wide v2, 0x12b1f0000000L

    const v1, 0x2563e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 28
    invoke-static {p1}, Lcom/tencent/mm/plugin/clean/ui/newui/a;->mG(I)Lcom/tencent/mm/plugin/clean/c/b;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 6

    .prologue
    const-wide v4, 0x12b1d8000000L

    const v2, 0x2563b

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 56
    const-wide/16 v0, -0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .prologue
    const-wide v8, 0x12b1e0000000L

    const v7, 0x2563c

    const/4 v6, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 61
    if-nez p2, :cond_0

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/newui/a;->kjD:Lcom/tencent/mm/plugin/clean/ui/newui/CleanChattingUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/clean/ui/newui/CleanChattingUI;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$i;->cvz:I

    invoke-virtual {v0, v1, p3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 64
    new-instance v1, Lcom/tencent/mm/plugin/clean/ui/newui/a$a;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/clean/ui/newui/a$a;-><init>(Lcom/tencent/mm/plugin/clean/ui/newui/a;)V

    .line 65
    sget v0, Lcom/tencent/mm/R$h;->bhd:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/clean/ui/newui/a$a;->htk:Landroid/widget/ImageView;

    .line 66
    sget v0, Lcom/tencent/mm/R$h;->cjV:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/clean/ui/newui/a$a;->htl:Landroid/widget/TextView;

    .line 67
    sget v0, Lcom/tencent/mm/R$h;->buX:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/clean/ui/newui/a$a;->htm:Landroid/widget/TextView;

    .line 68
    sget v0, Lcom/tencent/mm/R$h;->cdq:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, v1, Lcom/tencent/mm/plugin/clean/ui/newui/a$a;->htn:Landroid/widget/CheckBox;

    .line 69
    sget v0, Lcom/tencent/mm/R$h;->cdr:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v1, Lcom/tencent/mm/plugin/clean/ui/newui/a$a;->jnb:Landroid/widget/RelativeLayout;

    .line 70
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 74
    :goto_0
    iget-object v1, v0, Lcom/tencent/mm/plugin/clean/ui/newui/a$a;->jnb:Landroid/widget/RelativeLayout;

    new-instance v2, Lcom/tencent/mm/plugin/clean/ui/newui/a$1;

    invoke-direct {v2, p0, p1}, Lcom/tencent/mm/plugin/clean/ui/newui/a$1;-><init>(Lcom/tencent/mm/plugin/clean/ui/newui/a;I)V

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    invoke-static {p1}, Lcom/tencent/mm/plugin/clean/ui/newui/a;->mG(I)Lcom/tencent/mm/plugin/clean/c/b;

    move-result-object v1

    .line 88
    iget-object v2, v0, Lcom/tencent/mm/plugin/clean/ui/newui/a$a;->htk:Landroid/widget/ImageView;

    iget-object v3, v1, Lcom/tencent/mm/plugin/clean/c/b;->username:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 89
    iget-object v2, v0, Lcom/tencent/mm/plugin/clean/ui/newui/a$a;->htl:Landroid/widget/TextView;

    iget-wide v4, v1, Lcom/tencent/mm/plugin/clean/c/b;->eLA:J

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bh;->aI(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    iget-object v2, v1, Lcom/tencent/mm/plugin/clean/c/b;->username:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/y/s;->ek(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 91
    iget-object v2, v0, Lcom/tencent/mm/plugin/clean/ui/newui/a$a;->htm:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/clean/ui/newui/a;->kjD:Lcom/tencent/mm/plugin/clean/ui/newui/CleanChattingUI;

    iget-object v4, v1, Lcom/tencent/mm/plugin/clean/c/b;->username:Ljava/lang/String;

    iget-object v1, v1, Lcom/tencent/mm/plugin/clean/c/b;->username:Ljava/lang/String;

    invoke-static {v4, v1}, Lcom/tencent/mm/y/r;->G(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v4, v0, Lcom/tencent/mm/plugin/clean/ui/newui/a$a;->htm:Landroid/widget/TextView;

    .line 92
    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    .line 91
    invoke-static {v3, v1, v4}, Lcom/tencent/mm/pluginsdk/ui/d/h;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/clean/ui/newui/a;->jmY:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 98
    iget-object v0, v0, Lcom/tencent/mm/plugin/clean/ui/newui/a$a;->htn:Landroid/widget/CheckBox;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 102
    :goto_2
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p2

    .line 72
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/clean/ui/newui/a$a;

    goto :goto_0

    .line 94
    :cond_1
    iget-object v2, v0, Lcom/tencent/mm/plugin/clean/ui/newui/a$a;->htm:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/clean/ui/newui/a;->kjD:Lcom/tencent/mm/plugin/clean/ui/newui/CleanChattingUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/clean/c/b;->username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/y/r;->fC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v4, v0, Lcom/tencent/mm/plugin/clean/ui/newui/a$a;->htm:Landroid/widget/TextView;

    .line 95
    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    .line 94
    invoke-static {v3, v1, v4}, Lcom/tencent/mm/pluginsdk/ui/d/h;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 100
    :cond_2
    iget-object v0, v0, Lcom/tencent/mm/plugin/clean/ui/newui/a$a;->htn:Landroid/widget/CheckBox;

    invoke-virtual {v0, v6}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_2
.end method
