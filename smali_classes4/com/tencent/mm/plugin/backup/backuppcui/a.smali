.class public final Lcom/tencent/mm/plugin/backup/backuppcui/a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/backup/backuppcui/a$a;
    }
.end annotation


# static fields
.field static jmZ:Z


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

.field joZ:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcChooseUI;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x8b2d0000000L

    const v1, 0x1165a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 34
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/plugin/backup/backuppcui/a;->jmZ:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcChooseUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x8b288000000L

    const v1, 0x11651

    .line 36
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 37
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/backuppcui/a;->joZ:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcChooseUI;

    .line 38
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/a;->jmY:Ljava/util/HashSet;

    .line 39
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/plugin/backup/backuppcui/a;->jmZ:Z

    .line 40
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/backup/backuppcui/a;)Ljava/util/HashSet;
    .locals 4

    .prologue
    const-wide v2, 0x8b2c0000000L

    const v1, 0x11658

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/a;->jmY:Ljava/util/HashSet;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/backup/backuppcui/a;)Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcChooseUI;
    .locals 4

    .prologue
    const-wide v2, 0x8b2c8000000L

    const v1, 0x11659

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/a;->joZ:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcChooseUI;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private static ja(I)Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0x8b298000000L

    const v2, 0x11653

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 54
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->ahm()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->ahq()Lcom/tencent/mm/plugin/backup/backuppcmodel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/a;->agH()Ljava/util/LinkedList;

    move-result-object v0

    .line 55
    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/backup/a/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/a/d;->jjq:Ljava/lang/String;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method


# virtual methods
.method public final getCount()I
    .locals 4

    .prologue
    const-wide v2, 0x8b290000000L

    const v1, 0x11652

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 44
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->ahm()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->ahq()Lcom/tencent/mm/plugin/backup/backuppcmodel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/a;->agH()Ljava/util/LinkedList;

    move-result-object v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

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
    const-wide v2, 0x8b2b8000000L

    const v1, 0x11657

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 28
    invoke-static {p1}, Lcom/tencent/mm/plugin/backup/backuppcui/a;->ja(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 6

    .prologue
    const-wide v4, 0x8b2a0000000L

    const v2, 0x11654

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 60
    const-wide/16 v0, -0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .prologue
    const-wide v8, 0x8b2a8000000L

    const v6, 0x11655

    const/4 v5, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 65
    if-nez p2, :cond_0

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/a;->joZ:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcChooseUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcChooseUI;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$i;->crN:I

    invoke-virtual {v0, v1, p3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 68
    new-instance v1, Lcom/tencent/mm/plugin/backup/backuppcui/a$a;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/backup/backuppcui/a$a;-><init>(Lcom/tencent/mm/plugin/backup/backuppcui/a;)V

    .line 69
    sget v0, Lcom/tencent/mm/R$h;->bhd:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/backup/backuppcui/a$a;->htk:Landroid/widget/ImageView;

    .line 70
    sget v0, Lcom/tencent/mm/R$h;->cjV:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/backup/backuppcui/a$a;->htl:Landroid/widget/TextView;

    .line 72
    sget v0, Lcom/tencent/mm/R$h;->cdq:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, v1, Lcom/tencent/mm/plugin/backup/backuppcui/a$a;->htn:Landroid/widget/CheckBox;

    .line 73
    sget v0, Lcom/tencent/mm/R$h;->cdr:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v1, Lcom/tencent/mm/plugin/backup/backuppcui/a$a;->jnb:Landroid/widget/RelativeLayout;

    .line 74
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 78
    :goto_0
    iget-object v1, v0, Lcom/tencent/mm/plugin/backup/backuppcui/a$a;->jnb:Landroid/widget/RelativeLayout;

    new-instance v2, Lcom/tencent/mm/plugin/backup/backuppcui/a$1;

    invoke-direct {v2, p0, p1}, Lcom/tencent/mm/plugin/backup/backuppcui/a$1;-><init>(Lcom/tencent/mm/plugin/backup/backuppcui/a;I)V

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    invoke-static {p1}, Lcom/tencent/mm/plugin/backup/backuppcui/a;->ja(I)Ljava/lang/String;

    move-result-object v1

    .line 92
    iget-object v2, v0, Lcom/tencent/mm/plugin/backup/backuppcui/a$a;->htk:Landroid/widget/ImageView;

    invoke-static {v2, v1}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 94
    invoke-static {v1}, Lcom/tencent/mm/y/s;->ek(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 95
    iget-object v2, v0, Lcom/tencent/mm/plugin/backup/backuppcui/a$a;->htl:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/backuppcui/a;->joZ:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcChooseUI;

    invoke-static {v1, v1}, Lcom/tencent/mm/y/r;->G(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v4, v0, Lcom/tencent/mm/plugin/backup/backuppcui/a$a;->htl:Landroid/widget/TextView;

    .line 96
    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    .line 95
    invoke-static {v3, v1, v4}, Lcom/tencent/mm/pluginsdk/ui/d/h;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/backuppcui/a;->jmY:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 103
    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/backuppcui/a$a;->htn:Landroid/widget/CheckBox;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 107
    :goto_2
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p2

    .line 76
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/backup/backuppcui/a$a;

    goto :goto_0

    .line 98
    :cond_1
    iget-object v2, v0, Lcom/tencent/mm/plugin/backup/backuppcui/a$a;->htl:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/backuppcui/a;->joZ:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcChooseUI;

    invoke-static {v1}, Lcom/tencent/mm/y/r;->fC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v4, v0, Lcom/tencent/mm/plugin/backup/backuppcui/a$a;->htl:Landroid/widget/TextView;

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
    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/backuppcui/a$a;->htn:Landroid/widget/CheckBox;

    invoke-virtual {v0, v5}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_2
.end method
