.class public final Lcom/tencent/mm/ui/chatting/dd;
.super Lcom/tencent/mm/ui/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/chatting/dd$b;,
        Lcom/tencent/mm/ui/chatting/dd$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/ui/o",
        "<",
        "Lcom/tencent/mm/storage/au;",
        ">;"
    }
.end annotation


# instance fields
.field private eFO:Ljava/lang/String;

.field private gvF:Ljava/lang/String;

.field private jHo:Ljava/lang/String;

.field private wKq:Z

.field public wUl:Lcom/tencent/mm/ui/chatting/dd$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/storage/au;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    .prologue
    const-wide v2, 0x24298000000L

    const/16 v0, 0x4853

    .line 43
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/o;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 44
    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/dd;->eFO:Ljava/lang/String;

    .line 45
    iput-object p4, p0, Lcom/tencent/mm/ui/chatting/dd;->gvF:Ljava/lang/String;

    .line 46
    iput-boolean p5, p0, Lcom/tencent/mm/ui/chatting/dd;->wKq:Z

    .line 47
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private ay(Lcom/tencent/mm/storage/au;)Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0x242b0000000L

    const/16 v2, 0x4856

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 100
    iget v0, p1, Lcom/tencent/mm/g/b/ce;->field_isSend:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/dd;->gvF:Ljava/lang/String;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/dd;->eFO:Ljava/lang/String;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private az(Lcom/tencent/mm/storage/au;)Ljava/lang/CharSequence;
    .locals 8

    .prologue
    const-wide v6, 0x242c8000000L

    const/16 v4, 0x4859

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 131
    iget-wide v0, p1, Lcom/tencent/mm/g/b/ce;->field_createTime:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/dd;->context:Landroid/content/Context;

    iget-wide v2, p1, Lcom/tencent/mm/g/b/ce;->field_createTime:J

    const/4 v1, 0x1

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/pluginsdk/i/n;->c(Landroid/content/Context;JZ)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method


# virtual methods
.method public final BA(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x242a8000000L

    const/16 v1, 0x4855

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 92
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/dd;->jHo:Ljava/lang/String;

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/dd;->jHo:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 94
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/dd;->aLk()V

    .line 95
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/dd;->QS()V

    .line 97
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final QS()V
    .locals 6

    .prologue
    const-wide v4, 0x242b8000000L

    const/16 v3, 0x4857

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 105
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yS()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/dd;->eFO:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/dd;->jHo:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->dc(Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/dd;->setCursor(Landroid/database/Cursor;)V

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/dd;->wUl:Lcom/tencent/mm/ui/chatting/dd$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/dd;->jHo:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/dd;->wUl:Lcom/tencent/mm/ui/chatting/dd$a;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/dd;->getCount()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/chatting/dd$a;->Di(I)V

    .line 109
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/o;->notifyDataSetChanged()V

    .line 110
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final QT()V
    .locals 4

    .prologue
    const-wide v2, 0x242c0000000L

    const/16 v0, 0x4858

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 114
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/dd;->aLk()V

    .line 115
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/dd;->QS()V

    .line 116
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 4

    .prologue
    const-wide v2, 0x242d0000000L

    const/16 v0, 0x485a

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 23
    check-cast p1, Lcom/tencent/mm/storage/au;

    if-nez p1, :cond_0

    new-instance p1, Lcom/tencent/mm/storage/au;

    invoke-direct {p1}, Lcom/tencent/mm/storage/au;-><init>()V

    :cond_0
    invoke-virtual {p1, p2}, Lcom/tencent/mm/storage/au;->b(Landroid/database/Cursor;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .prologue
    const-wide v8, 0x242a0000000L

    const/16 v7, 0x4854

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 51
    if-nez p2, :cond_2

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/dd;->context:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/R$i;->cHD:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 54
    new-instance v1, Lcom/tencent/mm/ui/chatting/dd$b;

    invoke-direct {v1}, Lcom/tencent/mm/ui/chatting/dd$b;-><init>()V

    .line 55
    sget v0, Lcom/tencent/mm/R$h;->bhd:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/dd$b;->htk:Landroid/widget/ImageView;

    .line 56
    sget v0, Lcom/tencent/mm/R$h;->bSO:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/dd$b;->jEe:Landroid/widget/TextView;

    .line 57
    sget v0, Lcom/tencent/mm/R$h;->cls:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/dd$b;->jEf:Landroid/widget/TextView;

    .line 58
    sget v0, Lcom/tencent/mm/R$h;->bQx:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/dd$b;->wUm:Landroid/widget/TextView;

    .line 59
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 64
    :goto_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/chatting/dd;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/au;

    .line 65
    if-eqz v0, :cond_1

    .line 66
    iget-boolean v2, p0, Lcom/tencent/mm/ui/chatting/dd;->wKq:Z

    if-eqz v2, :cond_3

    iget v2, v0, Lcom/tencent/mm/g/b/ce;->field_isSend:I

    if-nez v2, :cond_3

    .line 67
    iget-object v2, v0, Lcom/tencent/mm/g/b/ce;->field_content:Ljava/lang/String;

    .line 68
    invoke-static {v2}, Lcom/tencent/mm/y/bc;->gZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 69
    invoke-static {v3}, Lcom/tencent/mm/platformtools/t;->ny(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 70
    iget-object v4, v1, Lcom/tencent/mm/ui/chatting/dd$b;->htk:Landroid/widget/ImageView;

    invoke-static {v4, v3}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 71
    iget-object v4, v1, Lcom/tencent/mm/ui/chatting/dd$b;->jEe:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/dd;->context:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/mm/y/r;->fC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v6, v1, Lcom/tencent/mm/ui/chatting/dd$b;->jEe:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getTextSize()F

    move-result v6

    invoke-static {v5, v3, v6}, Lcom/tencent/mm/pluginsdk/ui/d/h;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    :cond_0
    iget-object v3, v1, Lcom/tencent/mm/ui/chatting/dd$b;->jEf:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/dd;->az(Lcom/tencent/mm/storage/au;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    invoke-static {v2}, Lcom/tencent/mm/y/bc;->ha(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 75
    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/dd$b;->wUm:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/dd;->context:Landroid/content/Context;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/dd$b;->wUm:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    invoke-static {v3, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/d/h;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    :cond_1
    :goto_1
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p2

    .line 61
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/dd$b;

    move-object v1, v0

    goto :goto_0

    .line 77
    :cond_3
    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/dd$b;->htk:Landroid/widget/ImageView;

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/dd;->ay(Lcom/tencent/mm/storage/au;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 78
    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/dd$b;->jEe:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/dd;->context:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/dd;->ay(Lcom/tencent/mm/storage/au;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/y/r;->fC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Lcom/tencent/mm/ui/chatting/dd$b;->jEe:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    move-result v5

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/pluginsdk/ui/d/h;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/dd$b;->jEf:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/dd;->az(Lcom/tencent/mm/storage/au;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/dd$b;->wUm:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/dd;->context:Landroid/content/Context;

    iget-object v0, v0, Lcom/tencent/mm/g/b/ce;->field_content:Ljava/lang/String;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/dd$b;->wUm:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    invoke-static {v3, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/d/h;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method
