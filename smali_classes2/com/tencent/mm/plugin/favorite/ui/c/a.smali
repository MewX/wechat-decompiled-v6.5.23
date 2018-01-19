.class public abstract Lcom/tencent/mm/plugin/favorite/ui/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/favorite/ui/c/a$b;,
        Lcom/tencent/mm/plugin/favorite/ui/c/a$a;,
        Lcom/tencent/mm/plugin/favorite/ui/c/a$c;
    }
.end annotation


# instance fields
.field protected lou:Lcom/tencent/mm/plugin/favorite/c/g;

.field public final lxQ:Lcom/tencent/mm/plugin/favorite/ui/c/a$a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/favorite/c/g;)V
    .locals 4

    .prologue
    const-wide v2, 0x5d818000000L

    const v1, 0xbb03

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 89
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/c/a;->lou:Lcom/tencent/mm/plugin/favorite/c/g;

    .line 90
    new-instance v0, Lcom/tencent/mm/plugin/favorite/ui/c/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/favorite/ui/c/a$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/c/a;->lxQ:Lcom/tencent/mm/plugin/favorite/ui/c/a$a;

    .line 41
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/ui/c/a;->lou:Lcom/tencent/mm/plugin/favorite/c/g;

    .line 42
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/view/View;Landroid/view/ViewGroup;Lcom/tencent/mm/plugin/favorite/b/j;)Landroid/view/View;
.end method

.method protected final a(Landroid/view/View;Lcom/tencent/mm/plugin/favorite/ui/c/a$b;Lcom/tencent/mm/plugin/favorite/b/j;)Landroid/view/View;
    .locals 6

    .prologue
    const-wide v4, 0x5d830000000L

    const v2, 0xbb06

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 94
    if-nez p1, :cond_0

    .line 95
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "base item view is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 97
    :cond_0
    sget v0, Lcom/tencent/mm/R$h;->bAl:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Lcom/tencent/mm/plugin/favorite/ui/c/a$b;->htk:Landroid/widget/ImageView;

    .line 102
    iget-object v0, p2, Lcom/tencent/mm/plugin/favorite/ui/c/a$b;->htk:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    .line 103
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "base item view do not contain id named fav_avatar"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 105
    :cond_1
    sget v0, Lcom/tencent/mm/R$h;->bAV:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/tencent/mm/plugin/favorite/ui/c/a$b;->kiw:Landroid/widget/TextView;

    .line 106
    iget-object v0, p2, Lcom/tencent/mm/plugin/favorite/ui/c/a$b;->kiw:Landroid/widget/TextView;

    if-nez v0, :cond_2

    .line 107
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "base item view do not contain id named fav_name"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 109
    :cond_2
    sget v0, Lcom/tencent/mm/R$h;->bBj:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/tencent/mm/plugin/favorite/ui/c/a$b;->kfG:Landroid/widget/TextView;

    .line 110
    iget-object v0, p2, Lcom/tencent/mm/plugin/favorite/ui/c/a$b;->kfG:Landroid/widget/TextView;

    if-nez v0, :cond_3

    .line 111
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "base item view do not contain id named fav_time"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 113
    :cond_3
    sget v0, Lcom/tencent/mm/R$h;->bAq:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p2, Lcom/tencent/mm/plugin/favorite/ui/c/a$b;->htn:Landroid/widget/CheckBox;

    .line 114
    iget-object v0, p2, Lcom/tencent/mm/plugin/favorite/ui/c/a$b;->htn:Landroid/widget/CheckBox;

    if-nez v0, :cond_4

    .line 115
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "base item view do not contain id named checkbox"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 117
    :cond_4
    sget v0, Lcom/tencent/mm/R$h;->bAR:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/tencent/mm/plugin/favorite/ui/c/a$b;->lxT:Landroid/widget/TextView;

    .line 118
    iget-object v0, p2, Lcom/tencent/mm/plugin/favorite/ui/c/a$b;->htn:Landroid/widget/CheckBox;

    new-instance v1, Lcom/tencent/mm/plugin/favorite/ui/c/a$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/favorite/ui/c/a$1;-><init>(Lcom/tencent/mm/plugin/favorite/ui/c/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 138
    iput-object p3, p2, Lcom/tencent/mm/plugin/favorite/ui/c/a$b;->lqx:Lcom/tencent/mm/plugin/favorite/b/j;

    .line 140
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 145
    sget v0, Lcom/tencent/mm/R$h;->bBe:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p2, Lcom/tencent/mm/plugin/favorite/ui/c/a$b;->lxU:Landroid/widget/LinearLayout;

    .line 146
    sget v0, Lcom/tencent/mm/R$h;->bBd:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/tencent/mm/plugin/favorite/ui/c/a$b;->lxV:Landroid/widget/TextView;

    .line 147
    iget-object v0, p2, Lcom/tencent/mm/plugin/favorite/ui/c/a$b;->lxV:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/favorite/ui/c/a$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/favorite/ui/c/a$2;-><init>(Lcom/tencent/mm/plugin/favorite/ui/c/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 157
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method protected final a(Lcom/tencent/mm/plugin/favorite/ui/c/a$b;Lcom/tencent/mm/plugin/favorite/b/j;)V
    .locals 10

    .prologue
    const-wide v8, 0x5d838000000L

    const v7, 0xbb07

    const/16 v6, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 161
    iput-object p2, p1, Lcom/tencent/mm/plugin/favorite/ui/c/a$b;->lqx:Lcom/tencent/mm/plugin/favorite/b/j;

    .line 163
    iget-object v0, p1, Lcom/tencent/mm/plugin/favorite/ui/c/a$b;->lqx:Lcom/tencent/mm/plugin/favorite/b/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/b/j;->field_favProto:Lcom/tencent/mm/protocal/c/tw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/tw;->uDN:Lcom/tencent/mm/protocal/c/tz;

    if-eqz v0, :cond_2

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/tz;->uDp:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p1, Lcom/tencent/mm/plugin/favorite/ui/c/a$b;->htk:Landroid/widget/ImageView;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/tz;->uDp:Ljava/lang/String;

    invoke-static {v3, v0}, Lcom/tencent/mm/pluginsdk/ui/a$b;->n(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 164
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/c/a;->lxQ:Lcom/tencent/mm/plugin/favorite/ui/c/a$a;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/favorite/ui/c/a$a;->lun:Z

    if-nez v0, :cond_3

    iget-object v0, p1, Lcom/tencent/mm/plugin/favorite/ui/c/a$b;->kfG:Landroid/widget/TextView;

    iget-object v3, p1, Lcom/tencent/mm/plugin/favorite/ui/c/a$b;->kfG:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p1, Lcom/tencent/mm/plugin/favorite/ui/c/a$b;->lqx:Lcom/tencent/mm/plugin/favorite/b/j;

    iget-wide v4, v4, Lcom/tencent/mm/plugin/favorite/b/j;->field_updateTime:J

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/plugin/favorite/b/u;->e(Landroid/content/Context;J)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    :goto_1
    iget-object v0, p1, Lcom/tencent/mm/plugin/favorite/ui/c/a$b;->kiw:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    iget-object v4, p1, Lcom/tencent/mm/plugin/favorite/ui/c/a$b;->lqx:Lcom/tencent/mm/plugin/favorite/b/j;

    iget-object v4, v4, Lcom/tencent/mm/plugin/favorite/b/j;->field_fromUser:Ljava/lang/String;

    invoke-interface {v0, v4}, Lcom/tencent/mm/storage/ar;->Vl(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v4, v0, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    iget-object v5, p1, Lcom/tencent/mm/plugin/favorite/ui/c/a$b;->lqx:Lcom/tencent/mm/plugin/favorite/b/j;

    iget-object v5, v5, Lcom/tencent/mm/plugin/favorite/b/j;->field_fromUser:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    :cond_0
    const-string/jumbo v0, "MicroMsg.FavBaseListItem"

    const-string/jumbo v3, "render name, user is %s, but name is null"

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v5, p1, Lcom/tencent/mm/plugin/favorite/ui/c/a$b;->lqx:Lcom/tencent/mm/plugin/favorite/b/j;

    iget-object v5, v5, Lcom/tencent/mm/plugin/favorite/b/j;->field_fromUser:Ljava/lang/String;

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/tencent/mm/plugin/favorite/ui/c/a$b;->kiw:Landroid/widget/TextView;

    const-string/jumbo v3, ""

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Lcom/tencent/mm/y/ak$a;->gpv:Lcom/tencent/mm/y/ak$b;

    iget-object v3, p1, Lcom/tencent/mm/plugin/favorite/ui/c/a$b;->lqx:Lcom/tencent/mm/plugin/favorite/b/j;

    iget-object v3, v3, Lcom/tencent/mm/plugin/favorite/b/j;->field_fromUser:Ljava/lang/String;

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    invoke-interface {v0, v3, v4, v5}, Lcom/tencent/mm/y/ak$b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/y/ak$b$a;)V

    .line 166
    :goto_2
    const-string/jumbo v0, "MicroMsg.FavBaseListItem"

    const-string/jumbo v3, "status %s"

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v5, p1, Lcom/tencent/mm/plugin/favorite/ui/c/a$b;->lqx:Lcom/tencent/mm/plugin/favorite/b/j;

    iget v5, v5, Lcom/tencent/mm/plugin/favorite/b/j;->field_itemStatus:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/tencent/mm/plugin/favorite/ui/c/a$b;->lqx:Lcom/tencent/mm/plugin/favorite/b/j;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/b/j;->azS()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p1, Lcom/tencent/mm/plugin/favorite/ui/c/a$b;->lxU:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 167
    :goto_3
    iget-object v0, p1, Lcom/tencent/mm/plugin/favorite/ui/c/a$b;->htn:Landroid/widget/CheckBox;

    invoke-virtual {v0, p2}, Landroid/widget/CheckBox;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/c/a;->lxQ:Lcom/tencent/mm/plugin/favorite/ui/c/a$a;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/favorite/ui/c/a$a;->luf:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/c/a;->lxQ:Lcom/tencent/mm/plugin/favorite/ui/c/a$a;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/favorite/ui/c/a$a;->lun:Z

    if-eqz v0, :cond_9

    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/plugin/favorite/ui/c/a$b;->htn:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    iget-object v3, p1, Lcom/tencent/mm/plugin/favorite/ui/c/a$b;->htn:Landroid/widget/CheckBox;

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/c/a;->lxQ:Lcom/tencent/mm/plugin/favorite/ui/c/a$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/ui/c/a$a;->lug:Ljava/util/Map;

    iget-wide v4, p2, Lcom/tencent/mm/plugin/favorite/b/j;->field_localId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    move v0, v1

    :goto_4
    invoke-virtual {v3, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 168
    :goto_5
    iget-object v0, p2, Lcom/tencent/mm/plugin/favorite/b/j;->field_tagProto:Lcom/tencent/mm/protocal/c/ug;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ug;->uEd:Ljava/util/LinkedList;

    if-eqz v0, :cond_a

    iget-object v0, p2, Lcom/tencent/mm/plugin/favorite/b/j;->field_tagProto:Lcom/tencent/mm/protocal/c/ug;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ug;->uEd:Ljava/util/LinkedList;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p1, Lcom/tencent/mm/plugin/favorite/ui/c/a$b;->lxT:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p1, Lcom/tencent/mm/plugin/favorite/ui/c/a$b;->lxT:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/tencent/mm/plugin/favorite/ui/c/a$b;->lxT:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mm/plugin/favorite/ui/c/a$b;->lxT:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p2, Lcom/tencent/mm/plugin/favorite/b/j;->field_tagProto:Lcom/tencent/mm/protocal/c/ug;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/ug;->uEd:Ljava/util/LinkedList;

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/favorite/b/x;->a(Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/mm/plugin/favorite/ui/c/a$b;->lxT:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/d/h;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    :goto_6
    iget-object v0, p1, Lcom/tencent/mm/plugin/favorite/ui/c/a$b;->lxV:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 170
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 163
    :cond_2
    iget-object v0, p1, Lcom/tencent/mm/plugin/favorite/ui/c/a$b;->htk:Landroid/widget/ImageView;

    iget-object v3, p1, Lcom/tencent/mm/plugin/favorite/ui/c/a$b;->lqx:Lcom/tencent/mm/plugin/favorite/b/j;

    iget-object v3, v3, Lcom/tencent/mm/plugin/favorite/b/j;->field_fromUser:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/tencent/mm/pluginsdk/ui/a$b;->n(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 164
    :cond_3
    iget-object v0, p1, Lcom/tencent/mm/plugin/favorite/ui/c/a$b;->kfG:Landroid/widget/TextView;

    iget-object v3, p1, Lcom/tencent/mm/plugin/favorite/ui/c/a$b;->lqx:Lcom/tencent/mm/plugin/favorite/b/j;

    iget-wide v4, v3, Lcom/tencent/mm/plugin/favorite/b/j;->field_datatotalsize:J

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/favorite/c;->ce(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 165
    :cond_4
    iget-object v4, p1, Lcom/tencent/mm/plugin/favorite/ui/c/a$b;->lqx:Lcom/tencent/mm/plugin/favorite/b/j;

    iget-object v4, v4, Lcom/tencent/mm/plugin/favorite/b/j;->field_fromUser:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/y/s;->ek(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v0, p1, Lcom/tencent/mm/plugin/favorite/ui/c/a$b;->lqx:Lcom/tencent/mm/plugin/favorite/b/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/b/j;->field_favProto:Lcom/tencent/mm/protocal/c/tw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/tw;->uDN:Lcom/tencent/mm/protocal/c/tz;

    invoke-static {}, Lcom/tencent/mm/y/q;->zK()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/tz;->ePe:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/tz;->toUser:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/y/r;->fC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_7
    iget-object v4, p1, Lcom/tencent/mm/plugin/favorite/ui/c/a$b;->kiw:Landroid/widget/TextView;

    iget-object v5, p1, Lcom/tencent/mm/plugin/favorite/ui/c/a$b;->kiw:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    move-result v5

    invoke-static {v3, v0, v5}, Lcom/tencent/mm/pluginsdk/ui/d/h;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_5
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/tz;->ePe:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/y/r;->fC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_6
    iget-object v4, v0, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/tencent/mm/y/r;->a(Lcom/tencent/mm/storage/x;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    .line 166
    :cond_7
    iget-object v0, p1, Lcom/tencent/mm/plugin/favorite/ui/c/a$b;->lxU:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_3

    :cond_8
    move v0, v2

    .line 167
    goto/16 :goto_4

    :cond_9
    iget-object v0, p1, Lcom/tencent/mm/plugin/favorite/ui/c/a$b;->htn:Landroid/widget/CheckBox;

    invoke-virtual {v0, v6}, Landroid/widget/CheckBox;->setVisibility(I)V

    goto/16 :goto_5

    .line 168
    :cond_a
    iget-object v0, p1, Lcom/tencent/mm/plugin/favorite/ui/c/a$b;->lxT:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_6
.end method

.method public abstract cn(Landroid/view/View;)V
.end method
