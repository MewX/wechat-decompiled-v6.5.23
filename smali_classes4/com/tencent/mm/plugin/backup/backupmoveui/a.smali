.class public final Lcom/tencent/mm/plugin/backup/backupmoveui/a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/backup/backupmoveui/a$a;
    }
.end annotation


# static fields
.field static jmZ:Z


# instance fields
.field jmX:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveChooseUI;

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


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x10c968000000L

    const v1, 0x2192d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 38
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/plugin/backup/backupmoveui/a;->jmZ:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveChooseUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x8b860000000L

    const v1, 0x1170c

    .line 40
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 41
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/a;->jmX:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveChooseUI;

    .line 42
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/a;->jmY:Ljava/util/HashSet;

    .line 43
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/plugin/backup/backupmoveui/a;->jmZ:Z

    .line 44
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static Hp()Z
    .locals 4

    .prologue
    const-wide v2, 0x10c960000000L

    const v1, 0x2192c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 124
    sget-boolean v0, Lcom/tencent/mm/plugin/backup/backupmoveui/a;->jmZ:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/backup/backupmoveui/a;)Ljava/util/HashSet;
    .locals 4

    .prologue
    const-wide v2, 0x8b890000000L

    const v1, 0x11712

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/a;->jmY:Ljava/util/HashSet;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/backup/backupmoveui/a;)Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveChooseUI;
    .locals 4

    .prologue
    const-wide v2, 0x8b898000000L

    const v1, 0x11713

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/a;->jmX:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveChooseUI;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private static kR(I)Lcom/tencent/mm/plugin/backup/a/d;
    .locals 4

    .prologue
    const-wide v2, 0xd80b0000000L

    const v1, 0x1b016

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 58
    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->agM()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/b;->agQ()Lcom/tencent/mm/plugin/backup/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/a;->agH()Ljava/util/LinkedList;

    move-result-object v0

    .line 59
    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/backup/a/d;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method public final getCount()I
    .locals 4

    .prologue
    const-wide v2, 0x8b868000000L

    const v1, 0x1170d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 48
    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->agM()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/b;->agQ()Lcom/tencent/mm/plugin/backup/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/a;->agH()Ljava/util/LinkedList;

    move-result-object v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 52
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
    const-wide v2, 0x8b888000000L

    const v1, 0x11711

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 32
    invoke-static {p1}, Lcom/tencent/mm/plugin/backup/backupmoveui/a;->kR(I)Lcom/tencent/mm/plugin/backup/a/d;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 6

    .prologue
    const-wide v4, 0x8b878000000L

    const v2, 0x1170f

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 64
    const-wide/16 v0, -0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .prologue
    const-wide v8, 0x8b880000000L

    const v6, 0x11710

    const/4 v5, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 69
    if-nez p2, :cond_0

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/a;->jmX:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveChooseUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveChooseUI;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$i;->crS:I

    invoke-virtual {v0, v1, p3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 72
    new-instance v1, Lcom/tencent/mm/plugin/backup/backupmoveui/a$a;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/backup/backupmoveui/a$a;-><init>(Lcom/tencent/mm/plugin/backup/backupmoveui/a;)V

    .line 73
    sget v0, Lcom/tencent/mm/R$h;->bhd:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/backup/backupmoveui/a$a;->htk:Landroid/widget/ImageView;

    .line 74
    sget v0, Lcom/tencent/mm/R$h;->cjV:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/backup/backupmoveui/a$a;->htl:Landroid/widget/TextView;

    .line 76
    sget v0, Lcom/tencent/mm/R$h;->cdq:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, v1, Lcom/tencent/mm/plugin/backup/backupmoveui/a$a;->htn:Landroid/widget/CheckBox;

    .line 77
    sget v0, Lcom/tencent/mm/R$h;->cdr:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v1, Lcom/tencent/mm/plugin/backup/backupmoveui/a$a;->jnb:Landroid/widget/RelativeLayout;

    .line 79
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 83
    :goto_0
    iget-object v1, v0, Lcom/tencent/mm/plugin/backup/backupmoveui/a$a;->jnb:Landroid/widget/RelativeLayout;

    new-instance v2, Lcom/tencent/mm/plugin/backup/backupmoveui/a$1;

    invoke-direct {v2, p0, p1}, Lcom/tencent/mm/plugin/backup/backupmoveui/a$1;-><init>(Lcom/tencent/mm/plugin/backup/backupmoveui/a;I)V

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    invoke-static {p1}, Lcom/tencent/mm/plugin/backup/backupmoveui/a;->kR(I)Lcom/tencent/mm/plugin/backup/a/d;

    move-result-object v1

    .line 97
    iget-object v2, v0, Lcom/tencent/mm/plugin/backup/backupmoveui/a$a;->htk:Landroid/widget/ImageView;

    iget-object v3, v1, Lcom/tencent/mm/plugin/backup/a/d;->jjq:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 107
    iget-object v2, v1, Lcom/tencent/mm/plugin/backup/a/d;->jjq:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/y/s;->ek(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 108
    iget-object v2, v0, Lcom/tencent/mm/plugin/backup/backupmoveui/a$a;->htl:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/a;->jmX:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveChooseUI;

    iget-object v4, v1, Lcom/tencent/mm/plugin/backup/a/d;->jjq:Ljava/lang/String;

    iget-object v1, v1, Lcom/tencent/mm/plugin/backup/a/d;->jjq:Ljava/lang/String;

    invoke-static {v4, v1}, Lcom/tencent/mm/y/r;->G(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v4, v0, Lcom/tencent/mm/plugin/backup/backupmoveui/a$a;->htl:Landroid/widget/TextView;

    .line 109
    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    .line 108
    invoke-static {v3, v1, v4}, Lcom/tencent/mm/pluginsdk/ui/d/h;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/a;->jmY:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 116
    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/backupmoveui/a$a;->htn:Landroid/widget/CheckBox;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 120
    :goto_2
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p2

    .line 81
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/backup/backupmoveui/a$a;

    goto :goto_0

    .line 111
    :cond_1
    iget-object v2, v0, Lcom/tencent/mm/plugin/backup/backupmoveui/a$a;->htl:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/a;->jmX:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveChooseUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/backup/a/d;->jjq:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/y/r;->fC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v4, v0, Lcom/tencent/mm/plugin/backup/backupmoveui/a$a;->htl:Landroid/widget/TextView;

    .line 112
    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    .line 111
    invoke-static {v3, v1, v4}, Lcom/tencent/mm/pluginsdk/ui/d/h;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 118
    :cond_2
    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/backupmoveui/a$a;->htn:Landroid/widget/CheckBox;

    invoke-virtual {v0, v5}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_2
.end method
