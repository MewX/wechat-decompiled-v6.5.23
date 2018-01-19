.class public Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/BakMoveChooseUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/a$c;


# static fields
.field public static jmZ:Z

.field public static jte:Z


# instance fields
.field private jnd:Landroid/widget/ListView;

.field private jne:Landroid/view/View;

.field private jng:Landroid/widget/CheckBox;

.field private jnh:Landroid/widget/TextView;

.field private jni:Landroid/widget/TextView;

.field private jnl:Landroid/widget/ProgressBar;

.field private jsZ:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/a;

.field private jta:Landroid/widget/TextView;

.field private jtb:Landroid/widget/Button;

.field private jtc:Landroid/widget/TextView;

.field private jtd:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0xd7798000000L

    const v1, 0x1aef3

    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 55
    sput-boolean v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/BakMoveChooseUI;->jmZ:Z

    .line 57
    sput-boolean v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/BakMoveChooseUI;->jte:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xd7758000000L

    const v0, 0x1aeeb

    .line 39
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/BakMoveChooseUI;)Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/a;
    .locals 4

    .prologue
    const-wide v2, 0xd7790000000L

    const v1, 0x1aef2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/BakMoveChooseUI;->jsZ:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method public final a(JJLjava/util/ArrayList;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/backup/bakoldlogic/a/a;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    const-wide v4, 0xd7778000000L

    const v3, 0x1aeef

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/BakMoveChooseUI;->jtc:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/BakMoveChooseUI;->jtc:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\u52a0\u8f7d\u4e2d...("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 197
    if-eqz p6, :cond_0

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/BakMoveChooseUI;->jnl:Landroid/widget/ProgressBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/BakMoveChooseUI;->jsZ:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/a;->notifyDataSetChanged()V

    .line 201
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(Ljava/util/ArrayList;Lcom/tencent/mm/pointers/PLong;Lcom/tencent/mm/pointers/PInt;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/backup/bakoldlogic/a/a;",
            ">;",
            "Lcom/tencent/mm/pointers/PLong;",
            "Lcom/tencent/mm/pointers/PInt;",
            ")V"
        }
    .end annotation

    .prologue
    const/16 v6, 0x8

    const/4 v3, 0x0

    const-wide v4, 0xd7780000000L

    const v2, 0x1aef0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 205
    if-nez p1, :cond_0

    .line 206
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 223
    :goto_0
    return-void

    .line 208
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/BakMoveChooseUI;->jnl:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/BakMoveChooseUI;->jni:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 211
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 213
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/BakMoveChooseUI;->jsZ:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/a;->notifyDataSetChanged()V

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/BakMoveChooseUI;->jng:Landroid/widget/CheckBox;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setClickable(Z)V

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/BakMoveChooseUI;->jnl:Landroid/widget/ProgressBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/BakMoveChooseUI;->jni:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/BakMoveChooseUI;->jtc:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/BakMoveChooseUI;->jnd:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/BakMoveChooseUI;->jtd:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    .line 223
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final a(Ljava/util/HashSet;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide/16 v4, 0x0

    const/4 v12, 0x1

    const-wide v10, 0xd7768000000L

    const v9, 0x1aeed

    const/4 v8, 0x0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 159
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 160
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-wide v2, v4

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 161
    invoke-static {}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/e;->aig()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 162
    invoke-static {}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/e;->aig()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/a/a;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/a/a;->jjt:J

    add-long/2addr v0, v2

    move-wide v2, v0

    goto :goto_0

    .line 164
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 168
    :cond_1
    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 169
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 171
    :cond_2
    invoke-virtual {p1}, Ljava/util/HashSet;->size()I

    move-result v0

    if-nez v0, :cond_3

    cmp-long v0, v2, v4

    if-lez v0, :cond_5

    .line 172
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/BakMoveChooseUI;->jta:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/BakMoveChooseUI;->jta:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->daa:I

    new-array v4, v12, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->aI(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v8

    invoke-virtual {p0, v1, v4}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/BakMoveChooseUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/BakMoveChooseUI;->jtb:Landroid/widget/Button;

    invoke-virtual {v0, v12}, Landroid/widget/Button;->setEnabled(Z)V

    .line 175
    invoke-static {}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/e;->aij()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Ljava/util/HashSet;->size()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/BakMoveChooseUI;->jsZ:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/a;->getCount()I

    move-result v1

    if-ne v0, v1, :cond_4

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/BakMoveChooseUI;->jng:Landroid/widget/CheckBox;

    invoke-virtual {v0, v12}, Landroid/widget/CheckBox;->setChecked(Z)V

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 186
    :goto_2
    return-void

    .line 178
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/BakMoveChooseUI;->jng:Landroid/widget/CheckBox;

    invoke-virtual {v0, v8}, Landroid/widget/CheckBox;->setChecked(Z)V

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_2

    .line 181
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/BakMoveChooseUI;->jta:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/BakMoveChooseUI;->jta:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/BakMoveChooseUI;->jtb:Landroid/widget/Button;

    invoke-virtual {v0, v8}, Landroid/widget/Button;->setEnabled(Z)V

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/BakMoveChooseUI;->jng:Landroid/widget/CheckBox;

    invoke-virtual {v0, v8}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 186
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_2
.end method

.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0xd7770000000L

    const v1, 0x1aeee

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 190
    sget v0, Lcom/tencent/mm/R$i;->crR:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const/high16 v8, 0x41600000    # 14.0f

    const-wide v6, 0xd7760000000L

    const v5, 0x1aeec

    const/16 v4, 0x8

    const/4 v3, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 62
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 64
    sget v0, Lcom/tencent/mm/R$l;->cZQ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/BakMoveChooseUI;->pg(I)V

    .line 66
    sget v0, Lcom/tencent/mm/R$h;->bhI:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/BakMoveChooseUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/BakMoveChooseUI;->jnd:Landroid/widget/ListView;

    .line 67
    invoke-static {p0}, Lcom/tencent/mm/ui/v;->fh(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$i;->crP:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/BakMoveChooseUI;->jtd:Landroid/view/View;

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/BakMoveChooseUI;->jnd:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/BakMoveChooseUI;->jtd:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 69
    new-instance v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/a;-><init>(Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/BakMoveChooseUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/BakMoveChooseUI;->jsZ:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/a;

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/BakMoveChooseUI;->jnd:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/BakMoveChooseUI;->jsZ:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/a;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/BakMoveChooseUI;->jnd:Landroid/widget/ListView;

    sget v1, Lcom/tencent/mm/R$h;->byB:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/BakMoveChooseUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    .line 73
    sget v0, Lcom/tencent/mm/R$h;->bfF:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/BakMoveChooseUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/BakMoveChooseUI;->jne:Landroid/view/View;

    .line 74
    sget v0, Lcom/tencent/mm/R$h;->bqS:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/BakMoveChooseUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/BakMoveChooseUI;->jta:Landroid/widget/TextView;

    .line 75
    sget v0, Lcom/tencent/mm/R$h;->bfE:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/BakMoveChooseUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/BakMoveChooseUI;->jng:Landroid/widget/CheckBox;

    .line 76
    sget v0, Lcom/tencent/mm/R$h;->bfD:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/BakMoveChooseUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/BakMoveChooseUI;->jnh:Landroid/widget/TextView;

    .line 77
    sget v0, Lcom/tencent/mm/R$h;->byA:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/BakMoveChooseUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/BakMoveChooseUI;->jni:Landroid/widget/TextView;

    .line 78
    sget v0, Lcom/tencent/mm/R$h;->bMw:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/BakMoveChooseUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/BakMoveChooseUI;->jnl:Landroid/widget/ProgressBar;

    .line 79
    sget v0, Lcom/tencent/mm/R$h;->bqR:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/BakMoveChooseUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/BakMoveChooseUI;->jtb:Landroid/widget/Button;

    .line 80
    sget v0, Lcom/tencent/mm/R$h;->bMv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/BakMoveChooseUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/BakMoveChooseUI;->jtc:Landroid/widget/TextView;

    .line 82
    sget v0, Lcom/tencent/mm/R$h;->bqT:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/BakMoveChooseUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 85
    invoke-static {}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/a;->aia()Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/a;->aic()Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/e;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/e;->jsl:Lcom/tencent/mm/sdk/platformtools/ak;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/e;->jsl:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->stopTimer()V

    .line 86
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/a;->aia()Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/a;->aic()Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/e;

    invoke-static {}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/e;->aij()Z

    move-result v0

    if-nez v0, :cond_1

    .line 87
    invoke-static {}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/a;->aia()Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/a;->aic()Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/e;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/plugin/backup/g/a;->ahL()Lcom/tencent/mm/plugin/backup/g/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/g/a;->ahO()V

    new-instance v1, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/e$1;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/e$1;-><init>(Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/e;)V

    const-string/jumbo v0, "BakMoveChooseServer.calculateToChoose"

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 91
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/w;->bTj()Z

    move-result v0

    if-nez v0, :cond_2

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/BakMoveChooseUI;->jta:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/BakMoveChooseUI;->jnh:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 95
    :cond_2
    new-instance v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/BakMoveChooseUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/BakMoveChooseUI$1;-><init>(Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/BakMoveChooseUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/BakMoveChooseUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/BakMoveChooseUI;->jtb:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/BakMoveChooseUI;->jtb:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/BakMoveChooseUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/BakMoveChooseUI$2;-><init>(Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/BakMoveChooseUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/BakMoveChooseUI;->jne:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/BakMoveChooseUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/BakMoveChooseUI$3;-><init>(Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/BakMoveChooseUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    invoke-static {}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/a;->aia()Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/a;->aic()Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/e;

    move-result-object v0

    iput-object p0, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/e;->jsi:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/a$c;

    .line 137
    invoke-static {}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/e;->aij()Z

    move-result v0

    if-nez v0, :cond_4

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/BakMoveChooseUI;->jng:Landroid/widget/CheckBox;

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setClickable(Z)V

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/BakMoveChooseUI;->jta:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 140
    invoke-static {}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/e;->aig()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/BakMoveChooseUI;->jnl:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/BakMoveChooseUI;->jtc:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 155
    :goto_0
    return-void

    .line 144
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/BakMoveChooseUI;->jnl:Landroid/widget/ProgressBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/BakMoveChooseUI;->jtc:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 148
    :cond_4
    invoke-static {}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/e;->aig()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_5

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/BakMoveChooseUI;->jni:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 151
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/BakMoveChooseUI;->jnd:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/BakMoveChooseUI;->jtd:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/BakMoveChooseUI;->jtc:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/BakMoveChooseUI;->jta:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 155
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const-wide v2, 0xd7788000000L

    const v1, 0x1aef1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 228
    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 229
    sget-boolean v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/BakMoveChooseUI;->jte:Z

    if-nez v0, :cond_0

    .line 230
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/BakMoveChooseUI;->finish()V

    .line 232
    :cond_0
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 234
    :goto_0
    return v0

    :cond_1
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
