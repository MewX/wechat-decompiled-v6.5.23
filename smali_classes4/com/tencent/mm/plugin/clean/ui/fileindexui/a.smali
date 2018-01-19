.class public final Lcom/tencent/mm/plugin/clean/ui/fileindexui/a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/clean/ui/fileindexui/a$a;
    }
.end annotation


# instance fields
.field private dataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/clean/ui/fileindexui/c;",
            ">;"
        }
    .end annotation
.end field

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

.field kig:Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingUI;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingUI;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingUI;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/clean/ui/fileindexui/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide v2, 0x12ace8000000L

    const v1, 0x2559d

    .line 29
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 30
    iput-object p1, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/a;->kig:Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingUI;

    .line 31
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/a;->jmY:Ljava/util/HashSet;

    .line 32
    iput-object p2, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/a;->dataList:Ljava/util/List;

    .line 33
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/clean/ui/fileindexui/a;)Ljava/util/HashSet;
    .locals 4

    .prologue
    const-wide v2, 0x12ad20000000L

    const v1, 0x255a4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 23
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/a;->jmY:Ljava/util/HashSet;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/clean/ui/fileindexui/a;)Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingUI;
    .locals 4

    .prologue
    const-wide v2, 0x12ad28000000L

    const v1, 0x255a5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 23
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/a;->kig:Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingUI;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method public final aqt()V
    .locals 6

    .prologue
    const-wide v4, 0x12ad10000000L

    const v2, 0x255a2

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/a;->jmY:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/a;->kig:Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/a;->jmY:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingUI;->a(Ljava/util/HashSet;)V

    .line 123
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final getCount()I
    .locals 4

    .prologue
    const-wide v2, 0x12acf0000000L

    const v1, 0x2559e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/a;->dataList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 4

    .prologue
    const-wide v2, 0x12ad18000000L

    const v1, 0x255a3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 23
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/a;->mC(I)Lcom/tencent/mm/plugin/clean/ui/fileindexui/c;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 6

    .prologue
    const-wide v4, 0x12ad00000000L

    const v2, 0x255a0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 47
    const-wide/16 v0, -0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .prologue
    const-wide v8, 0x12ad08000000L

    const v7, 0x255a1

    const/4 v6, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 52
    if-nez p2, :cond_0

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/a;->kig:Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingUI;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$i;->cvz:I

    invoke-virtual {v0, v1, p3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 55
    new-instance v1, Lcom/tencent/mm/plugin/clean/ui/fileindexui/a$a;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/a$a;-><init>(Lcom/tencent/mm/plugin/clean/ui/fileindexui/a;)V

    .line 56
    sget v0, Lcom/tencent/mm/R$h;->bhd:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/clean/ui/fileindexui/a$a;->htk:Landroid/widget/ImageView;

    .line 57
    sget v0, Lcom/tencent/mm/R$h;->cjV:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/clean/ui/fileindexui/a$a;->htl:Landroid/widget/TextView;

    .line 58
    sget v0, Lcom/tencent/mm/R$h;->buX:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/clean/ui/fileindexui/a$a;->htm:Landroid/widget/TextView;

    .line 59
    sget v0, Lcom/tencent/mm/R$h;->cdq:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, v1, Lcom/tencent/mm/plugin/clean/ui/fileindexui/a$a;->htn:Landroid/widget/CheckBox;

    .line 60
    sget v0, Lcom/tencent/mm/R$h;->cdr:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v1, Lcom/tencent/mm/plugin/clean/ui/fileindexui/a$a;->jnb:Landroid/widget/RelativeLayout;

    .line 61
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 65
    :goto_0
    iget-object v1, v0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/a$a;->jnb:Landroid/widget/RelativeLayout;

    new-instance v2, Lcom/tencent/mm/plugin/clean/ui/fileindexui/a$1;

    invoke-direct {v2, p0, p1}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/a$1;-><init>(Lcom/tencent/mm/plugin/clean/ui/fileindexui/a;I)V

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/a;->mC(I)Lcom/tencent/mm/plugin/clean/ui/fileindexui/c;

    move-result-object v1

    .line 79
    iget-object v2, v0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/a$a;->htk:Landroid/widget/ImageView;

    iget-object v3, v1, Lcom/tencent/mm/plugin/clean/ui/fileindexui/c;->username:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 80
    iget-object v2, v0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/a$a;->htl:Landroid/widget/TextView;

    iget-wide v4, v1, Lcom/tencent/mm/plugin/clean/ui/fileindexui/c;->size:J

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bh;->aI(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    iget-object v2, v1, Lcom/tencent/mm/plugin/clean/ui/fileindexui/c;->username:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/y/s;->ek(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 82
    iget-object v2, v0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/a$a;->htm:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/a;->kig:Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingUI;

    iget-object v4, v1, Lcom/tencent/mm/plugin/clean/ui/fileindexui/c;->username:Ljava/lang/String;

    iget-object v1, v1, Lcom/tencent/mm/plugin/clean/ui/fileindexui/c;->username:Ljava/lang/String;

    invoke-static {v4, v1}, Lcom/tencent/mm/y/r;->G(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v4, v0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/a$a;->htm:Landroid/widget/TextView;

    .line 83
    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    .line 82
    invoke-static {v3, v1, v4}, Lcom/tencent/mm/pluginsdk/ui/d/h;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/a;->jmY:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 89
    iget-object v0, v0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/a$a;->htn:Landroid/widget/CheckBox;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 93
    :goto_2
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p2

    .line 63
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/a$a;

    goto :goto_0

    .line 85
    :cond_1
    iget-object v2, v0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/a$a;->htm:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/a;->kig:Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/clean/ui/fileindexui/c;->username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/y/r;->fC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v4, v0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/a$a;->htm:Landroid/widget/TextView;

    .line 86
    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    .line 85
    invoke-static {v3, v1, v4}, Lcom/tencent/mm/pluginsdk/ui/d/h;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 91
    :cond_2
    iget-object v0, v0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/a$a;->htn:Landroid/widget/CheckBox;

    invoke-virtual {v0, v6}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_2
.end method

.method public final mC(I)Lcom/tencent/mm/plugin/clean/ui/fileindexui/c;
    .locals 4

    .prologue
    const-wide v2, 0x12acf8000000L

    const v1, 0x2559f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/a;->dataList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/c;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
