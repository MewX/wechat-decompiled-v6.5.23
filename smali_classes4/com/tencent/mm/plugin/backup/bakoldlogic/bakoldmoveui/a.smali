.class public final Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/a$a;
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

.field jsX:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/BakMoveChooseUI;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/BakMoveChooseUI;)V
    .locals 4

    .prologue
    const-wide v2, 0xd76e8000000L

    const v1, 0x1aedd

    .line 37
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 38
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/a;->jsX:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/BakMoveChooseUI;

    .line 39
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/a;->jmY:Ljava/util/HashSet;

    .line 40
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/a;)Ljava/util/HashSet;
    .locals 4

    .prologue
    const-wide v2, 0xd7718000000L

    const v1, 0x1aee3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/a;->jmY:Ljava/util/HashSet;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/a;)Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/BakMoveChooseUI;
    .locals 4

    .prologue
    const-wide v2, 0xd7720000000L

    const v1, 0x1aee4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/a;->jsX:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/BakMoveChooseUI;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private static lc(I)Lcom/tencent/mm/plugin/backup/bakoldlogic/a/a;
    .locals 4

    .prologue
    const-wide v2, 0xd76f8000000L

    const v1, 0x1aedf

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 54
    invoke-static {}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/e;->aig()Ljava/util/ArrayList;

    move-result-object v0

    .line 55
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/a/a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method public final getCount()I
    .locals 4

    .prologue
    const-wide v2, 0xd76f0000000L

    const v1, 0x1aede

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 44
    invoke-static {}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/e;->aig()Ljava/util/ArrayList;

    move-result-object v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 48
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
    const-wide v2, 0xd7710000000L

    const v1, 0x1aee2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 31
    invoke-static {p1}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/a;->lc(I)Lcom/tencent/mm/plugin/backup/bakoldlogic/a/a;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 6

    .prologue
    const-wide v4, 0xd7700000000L

    const v2, 0x1aee0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 60
    const-wide/16 v0, -0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .prologue
    const-wide v8, 0xd7708000000L

    const v7, 0x1aee1

    const/4 v6, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 65
    if-nez p2, :cond_0

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/a;->jsX:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/BakMoveChooseUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/BakMoveChooseUI;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$i;->crS:I

    invoke-virtual {v0, v1, p3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 68
    new-instance v1, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/a$a;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/a$a;-><init>(Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/a;)V

    .line 69
    sget v0, Lcom/tencent/mm/R$h;->bhd:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/a$a;->htk:Landroid/widget/ImageView;

    .line 70
    sget v0, Lcom/tencent/mm/R$h;->cjV:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/a$a;->htl:Landroid/widget/TextView;

    .line 71
    sget v0, Lcom/tencent/mm/R$h;->buX:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/a$a;->htm:Landroid/widget/TextView;

    .line 72
    sget v0, Lcom/tencent/mm/R$h;->cdq:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, v1, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/a$a;->htn:Landroid/widget/CheckBox;

    .line 73
    sget v0, Lcom/tencent/mm/R$h;->cdr:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v1, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/a$a;->jnb:Landroid/widget/RelativeLayout;

    .line 74
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 78
    :goto_0
    iget-object v1, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/a$a;->jnb:Landroid/widget/RelativeLayout;

    new-instance v2, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/a$1;

    invoke-direct {v2, p0, p1}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/a$1;-><init>(Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/a;I)V

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    invoke-static {p1}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/a;->lc(I)Lcom/tencent/mm/plugin/backup/bakoldlogic/a/a;

    move-result-object v1

    .line 92
    iget-object v2, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/a$a;->htk:Landroid/widget/ImageView;

    iget-object v3, v1, Lcom/tencent/mm/plugin/backup/bakoldlogic/a/a;->jjq:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 93
    iget-object v2, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/a$a;->htl:Landroid/widget/TextView;

    iget-wide v4, v1, Lcom/tencent/mm/plugin/backup/bakoldlogic/a/a;->jjt:J

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bh;->aI(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    iget-object v2, v1, Lcom/tencent/mm/plugin/backup/bakoldlogic/a/a;->jjq:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/y/s;->ek(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 95
    iget-object v2, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/a$a;->htm:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/a;->jsX:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/BakMoveChooseUI;

    iget-object v4, v1, Lcom/tencent/mm/plugin/backup/bakoldlogic/a/a;->jjq:Ljava/lang/String;

    iget-object v1, v1, Lcom/tencent/mm/plugin/backup/bakoldlogic/a/a;->jjq:Ljava/lang/String;

    invoke-static {v4, v1}, Lcom/tencent/mm/y/r;->G(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v4, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/a$a;->htm:Landroid/widget/TextView;

    .line 96
    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    .line 95
    invoke-static {v3, v1, v4}, Lcom/tencent/mm/pluginsdk/ui/d/h;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/a;->jmY:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 103
    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/a$a;->htn:Landroid/widget/CheckBox;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 107
    :goto_2
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p2

    .line 76
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/a$a;

    goto :goto_0

    .line 98
    :cond_1
    iget-object v2, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/a$a;->htm:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/a;->jsX:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/BakMoveChooseUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/backup/bakoldlogic/a/a;->jjq:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/y/r;->fC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v4, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/a$a;->htm:Landroid/widget/TextView;

    .line 99
    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    .line 98
    invoke-static {v3, v1, v4}, Lcom/tencent/mm/pluginsdk/ui/d/h;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 105
    :cond_2
    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/a$a;->htn:Landroid/widget/CheckBox;

    invoke-virtual {v0, v6}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_2
.end method
