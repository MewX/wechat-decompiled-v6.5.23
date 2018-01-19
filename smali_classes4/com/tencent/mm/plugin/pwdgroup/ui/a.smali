.class public final Lcom/tencent/mm/plugin/pwdgroup/ui/a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/pwdgroup/ui/a$a;
    }
.end annotation


# instance fields
.field private kHl:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/th;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;

.field private mEH:Landroid/view/animation/Animation;

.field private oeM:Landroid/view/animation/Animation;

.field private oeN:Landroid/view/animation/Animation;

.field private oeO:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    .prologue
    const-wide v8, 0x9bc48000000L

    const-wide/16 v6, 0x3e8

    const v4, 0x13789

    .line 38
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    invoke-static {v8, v9, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 29
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/a;->kHl:Ljava/util/LinkedList;

    .line 36
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/a;->oeO:Ljava/util/HashMap;

    .line 39
    iput-object p1, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/a;->mContext:Landroid/content/Context;

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/a;->mContext:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/R$a;->aMR:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/a;->mEH:Landroid/view/animation/Animation;

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/a;->mContext:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/R$a;->aMR:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/a;->oeN:Landroid/view/animation/Animation;

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/a;->mContext:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/R$a;->aMS:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/a;->oeM:Landroid/view/animation/Animation;

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/a;->mEH:Landroid/view/animation/Animation;

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/a;->oeN:Landroid/view/animation/Animation;

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/a;->oeM:Landroid/view/animation/Animation;

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/a;->mEH:Landroid/view/animation/Animation;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/a;->oeN:Landroid/view/animation/Animation;

    invoke-virtual {v0, v6, v7}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/a;->oeM:Landroid/view/animation/Animation;

    invoke-virtual {v0, v6, v7}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 51
    invoke-static {v8, v9, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/pwdgroup/ui/a;)Landroid/view/animation/Animation;
    .locals 4

    .prologue
    const-wide v2, 0x9bc80000000L

    const v1, 0x13790

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 25
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/a;->oeM:Landroid/view/animation/Animation;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private static a(Lcom/tencent/mm/protocal/c/th;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x9bc78000000L

    const v1, 0x1378f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 175
    if-nez p0, :cond_0

    .line 176
    const-string/jumbo v0, ""

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 181
    :goto_0
    return-object v0

    .line 178
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/th;->jvr:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/th;->uBt:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 181
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/th;->jvr:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/pwdgroup/ui/a;)Landroid/view/animation/Animation;
    .locals 4

    .prologue
    const-wide v2, 0x9bc88000000L

    const v1, 0x13791

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 25
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/a;->oeN:Landroid/view/animation/Animation;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method public final I(Ljava/util/LinkedList;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/th;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide v8, 0x9bc50000000L

    const v6, 0x1378a

    const/4 v2, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 54
    iput-object p1, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/a;->kHl:Ljava/util/LinkedList;

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/a;->kHl:Ljava/util/LinkedList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/a;->kHl:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/a;->kHl:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v3

    move v1, v2

    .line 57
    :goto_0
    if-ge v1, v3, :cond_1

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/a;->kHl:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/th;

    invoke-static {v0}, Lcom/tencent/mm/plugin/pwdgroup/ui/a;->a(Lcom/tencent/mm/protocal/c/th;)Ljava/lang/String;

    move-result-object v0

    .line 59
    iget-object v4, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/a;->oeO:Ljava/util/HashMap;

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 60
    iget-object v4, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/a;->oeO:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/pwdgroup/ui/a;->notifyDataSetChanged()V

    .line 66
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final getCount()I
    .locals 4

    .prologue
    const-wide v2, 0x9bc58000000L

    const v1, 0x1378b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/a;->kHl:Ljava/util/LinkedList;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/a;->kHl:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const-wide v4, 0x9bc60000000L

    const v2, 0x1378c

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 75
    iget-object v1, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/a;->kHl:Ljava/util/LinkedList;

    if-nez v1, :cond_0

    .line 76
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 80
    :goto_0
    return-object v0

    .line 77
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/a;->kHl:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lt p1, v1, :cond_1

    .line 78
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 80
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/a;->kHl:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final getItemId(I)J
    .locals 6

    .prologue
    const-wide v4, 0x9bc68000000L

    const v2, 0x1378d

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 86
    int-to-long v0, p1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    const-wide v6, 0x9bc70000000L

    const v4, 0x1378e

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 93
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/a;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$i;->cys:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 95
    new-instance v0, Lcom/tencent/mm/plugin/pwdgroup/ui/a$a;

    invoke-direct {v0, p0, p2}, Lcom/tencent/mm/plugin/pwdgroup/ui/a$a;-><init>(Lcom/tencent/mm/plugin/pwdgroup/ui/a;Landroid/view/View;)V

    .line 96
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v0

    .line 100
    :goto_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/pwdgroup/ui/a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/th;

    .line 102
    if-eqz v0, :cond_1

    .line 103
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/th;->jwx:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 104
    iget-object v2, v1, Lcom/tencent/mm/plugin/pwdgroup/ui/a$a;->iuZ:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/th;->jvr:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    :goto_1
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/th;->jvr:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 110
    iget-object v2, v1, Lcom/tencent/mm/plugin/pwdgroup/ui/a$a;->iOD:Landroid/widget/ImageView;

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/th;->jvr:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/pwdgroup/b$a;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 115
    :goto_2
    invoke-static {v0}, Lcom/tencent/mm/plugin/pwdgroup/ui/a;->a(Lcom/tencent/mm/protocal/c/th;)Ljava/lang/String;

    move-result-object v2

    .line 116
    invoke-virtual {p2}, Landroid/view/View;->clearAnimation()V

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/a;->oeO:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/a;->oeO:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 119
    if-nez v0, :cond_1

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/a;->mEH:Landroid/view/animation/Animation;

    invoke-virtual {p2, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/a;->oeO:Ljava/util/HashMap;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    :cond_1
    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/pwdgroup/ui/a;->getCount()I

    move-result v2

    if-ne v0, v2, :cond_2

    .line 127
    iget-object v0, v1, Lcom/tencent/mm/plugin/pwdgroup/ui/a$a;->iuZ:Landroid/widget/TextView;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    iget-object v0, v1, Lcom/tencent/mm/plugin/pwdgroup/ui/a$a;->iOD:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/R$g;->aVa:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 129
    if-eqz p2, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/a;->oeN:Landroid/view/animation/Animation;

    new-instance v1, Lcom/tencent/mm/plugin/pwdgroup/ui/a$1;

    invoke-direct {v1, p0, p2}, Lcom/tencent/mm/plugin/pwdgroup/ui/a$1;-><init>(Lcom/tencent/mm/plugin/pwdgroup/ui/a;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/a;->oeM:Landroid/view/animation/Animation;

    new-instance v1, Lcom/tencent/mm/plugin/pwdgroup/ui/a$2;

    invoke-direct {v1, p0, p2}, Lcom/tencent/mm/plugin/pwdgroup/ui/a$2;-><init>(Lcom/tencent/mm/plugin/pwdgroup/ui/a;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/a;->oeN:Landroid/view/animation/Animation;

    invoke-virtual {p2, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 132
    :cond_2
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p2

    .line 98
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/pwdgroup/ui/a$a;

    move-object v1, v0

    goto/16 :goto_0

    .line 106
    :cond_4
    iget-object v2, v1, Lcom/tencent/mm/plugin/pwdgroup/ui/a$a;->iuZ:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/th;->jwx:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 113
    :cond_5
    iget-object v2, v1, Lcom/tencent/mm/plugin/pwdgroup/ui/a$a;->iOD:Landroid/widget/ImageView;

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/th;->uBt:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/pwdgroup/b$a;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto :goto_2
.end method
