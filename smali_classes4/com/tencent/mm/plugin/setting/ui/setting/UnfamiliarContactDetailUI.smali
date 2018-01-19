.class public Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$d;,
        Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$c;,
        Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$b;,
        Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$a;,
        Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$f;,
        Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$e;,
        Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$g;,
        Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$h;
    }
.end annotation


# static fields
.field public static final kfO:Ljava/lang/String;


# instance fields
.field private irU:Lcom/tencent/mm/ui/base/r;

.field private iuX:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$b;",
            ">;"
        }
    .end annotation
.end field

.field private oUq:Z

.field private oUr:Z

.field private oUs:Z

.field private oZc:Landroid/support/v7/widget/RecyclerView;

.field private oZd:Landroid/widget/TextView;

.field private oZe:Landroid/view/View;

.field private oZf:Landroid/view/View;

.field private oZg:Landroid/view/View;

.field private oZh:Landroid/widget/TextView;

.field private oZi:Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$a;

.field private oZj:Lcom/tencent/mm/ui/base/RealAlphabetScrollBar;

.field oZk:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private oZl:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private oZm:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private oZn:Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$d;

.field private oZo:I

.field private oZp:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private oZq:Lcom/tencent/mm/plugin/setting/b/a;

.field private oZr:Z

.field private olW:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-wide v4, 0x10b850000000L

    const v2, 0x2170a

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 633
    new-instance v0, Ljava/lang/String;

    const/16 v1, 0x7b

    invoke-static {v1}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    sput-object v0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;->kfO:Ljava/lang/String;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x10b760000000L

    const v1, 0x216ec

    .line 82
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 101
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;->oZk:Ljava/util/HashMap;

    .line 102
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;->oZl:Ljava/util/HashMap;

    .line 103
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;->iuX:Ljava/util/ArrayList;

    .line 104
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;->oZm:Ljava/util/HashSet;

    .line 106
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;->oZo:I

    .line 107
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;->oZp:Ljava/util/HashSet;

    .line 646
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;->irU:Lcom/tencent/mm/ui/base/r;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;I)I
    .locals 4

    .prologue
    const-wide v2, 0x112c18000000L

    const v0, 0x22583

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 82
    iput p1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;->oZo:I

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;Ljava/util/HashSet;)V
    .locals 13

    .prologue
    const-wide v0, 0x10b828000000L

    const v2, 0x21705

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;->iuX:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v0, v1, 0xc8

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/util/HashSet;->size()I

    move-result v0

    if-ne v1, v0, :cond_0

    :cond_1
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/tencent/mm/storage/ar;->cm(Ljava/util/List;)Landroid/database/Cursor;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    :goto_1
    invoke-interface {v5}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    if-nez v0, :cond_9

    new-instance v6, Lcom/tencent/mm/storage/x;

    invoke-direct {v6}, Lcom/tencent/mm/storage/x;-><init>()V

    invoke-virtual {v6, v5}, Lcom/tencent/mm/storage/x;->b(Landroid/database/Cursor;)V

    iget v0, v6, Lcom/tencent/mm/g/b/ae;->field_type:I

    invoke-static {v0}, Lcom/tencent/mm/l/a;->eI(I)Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "MicroMsg.UnfamiliarContactUI"

    const-string/jumbo v2, "contact:%s username:%s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v9, v6, Lcom/tencent/mm/g/b/ae;->field_nickname:Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x1

    iget-object v6, v6, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    aput-object v6, v7, v8

    invoke-static {v0, v2, v7}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_1

    :cond_2
    new-instance v7, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$b;

    invoke-direct {v7, p0, v6}, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$b;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;Lcom/tencent/mm/storage/x;)V

    iget-object v2, v7, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$b;->iNu:Lcom/tencent/mm/storage/x;

    if-nez v2, :cond_4

    const/4 v0, 0x0

    :cond_3
    :goto_2
    const-string/jumbo v2, ""

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_6

    const-string/jumbo v8, "MicroMsg.UnfamiliarContactUI"

    const-string/jumbo v9, "[%s:%s]"

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    iget-object v12, v6, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    aput-object v12, v10, v11

    const/4 v11, 0x1

    iget-object v6, v6, Lcom/tencent/mm/g/b/ae;->field_nickname:Ljava/lang/String;

    aput-object v6, v10, v11

    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    sget-object v2, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;->kfO:Ljava/lang/String;

    :goto_4
    iput-object v2, v7, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$b;->oZy:Ljava/lang/String;

    iput-object v0, v7, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$b;->fOP:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;->iuX:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_1

    :cond_4
    iget-object v0, v2, Lcom/tencent/mm/g/b/ae;->field_nickname:Ljava/lang/String;

    iget-object v8, v2, Lcom/tencent/mm/g/b/ae;->field_conRemark:Ljava/lang/String;

    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_5

    iget-object v0, v2, Lcom/tencent/mm/g/b/ae;->field_conRemark:Ljava/lang/String;

    goto :goto_2

    :cond_5
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {v2}, Lcom/tencent/mm/storage/x;->vp()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lcom/tencent/mm/platformtools/SpellMap;->f(C)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_7
    const-string/jumbo v6, "[a-zA-Z]+$"

    invoke-virtual {v2, v6}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_8

    sget-object v2, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;->kfO:Ljava/lang/String;

    goto :goto_4

    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    const/4 v8, 0x1

    invoke-virtual {v2, v6, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_9
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_a
    invoke-virtual {v3}, Ljava/util/LinkedList;->clear()V

    goto/16 :goto_0

    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;->iuX:Ljava/util/ArrayList;

    new-instance v1, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$3;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;->iuX:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;->bq(Ljava/util/List;)V

    const-wide v0, 0x10b828000000L

    const v2, 0x21705

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;Ljava/util/HashSet;I)V
    .locals 6

    .prologue
    const-wide v4, 0x10b808000000L    # 9.0822082977E-311

    const v2, 0x21701

    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 82
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;->dF(Z)V

    if-nez p2, :cond_1

    sget v0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$f;->oZT:I

    invoke-virtual {p1}, Ljava/util/HashSet;->size()I

    move-result v1

    add-int/2addr v0, v1

    sput v0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$f;->oZT:I

    :cond_0
    :goto_0
    new-instance v0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$4;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$4;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;Ljava/util/HashSet;I)V

    const-string/jumbo v1, "handleSnsSetting"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_1
    if-ne p2, v0, :cond_0

    sget v0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$f;->oZS:I

    invoke-virtual {p1}, Ljava/util/HashSet;->size()I

    move-result v1

    add-int/2addr v0, v1

    sput v0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$f;->oZS:I

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;Ljava/util/List;)V
    .locals 4

    .prologue
    const-wide v2, 0x112c20000000L

    const v0, 0x22584

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 82
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;->bq(Ljava/util/List;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0x10b7b8000000L

    const v1, 0x216f7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 82
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;->oZr:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;Z)Z
    .locals 4

    .prologue
    const-wide v2, 0x10b7b0000000L

    const v0, 0x216f6

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 82
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;->oZr:Z

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;)Ljava/util/HashSet;
    .locals 4

    .prologue
    const-wide v2, 0x10b7c0000000L

    const v1, 0x216f8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;->oZm:Ljava/util/HashSet;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;Z)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const-wide v4, 0x10b7c8000000L

    const v2, 0x216f9

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 82
    if-nez p1, :cond_0

    sget v0, Lcom/tencent/mm/R$a;->aNo:I

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$12;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$12;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;->olW:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :goto_0
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;->oZr:Z

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;->oZr:Z

    if-eqz v0, :cond_1

    sget v0, Lcom/tencent/mm/R$l;->eho:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;->aK(ILjava/lang/String;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_1
    return-void

    :cond_0
    sget v0, Lcom/tencent/mm/R$a;->aNq:I

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$2;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;->olW:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    :cond_1
    sget v0, Lcom/tencent/mm/R$l;->ehs:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;->aK(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;->oZg:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->checkbox:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method

.method private bq(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$b;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide v8, 0x10b7a0000000L

    const v6, 0x216f4

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 614
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;->oZk:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 615
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;->oZl:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 616
    const/4 v1, 0x0

    .line 618
    const/4 v0, 0x0

    .line 619
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v2, v1

    move-object v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$b;

    .line 620
    sget-object v4, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;->kfO:Ljava/lang/String;

    iget-object v5, v0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$b;->oZy:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 621
    const-string/jumbo v4, "#"

    iput-object v4, v0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$b;->oZy:Ljava/lang/String;

    .line 623
    :cond_0
    iget-object v0, v0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$b;->oZy:Ljava/lang/String;

    .line 624
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 625
    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;->oZk:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 626
    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;->oZl:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 629
    :cond_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    .line 630
    goto :goto_0

    .line 631
    :cond_2
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;)Landroid/view/View;
    .locals 4

    .prologue
    const-wide v2, 0x10b7d0000000L

    const v1, 0x216fa

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;->oZe:Landroid/view/View;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;Z)V
    .locals 4

    .prologue
    const-wide v2, 0x10b7e8000000L

    const v0, 0x216fd

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 82
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;->dF(Z)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;)Landroid/view/View;
    .locals 4

    .prologue
    const-wide v2, 0x10b7d8000000L

    const v1, 0x216fb

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;->oZf:Landroid/view/View;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private dF(Z)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x1

    const/4 v5, 0x0

    const-wide v6, 0x10b7a8000000L

    const v4, 0x216f5

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 649
    const-string/jumbo v0, "MicroMsg.UnfamiliarContactUI"

    const-string/jumbo v1, "[setProgress] isVisible:%s"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 650
    if-eqz p1, :cond_0

    .line 651
    sget v0, Lcom/tencent/mm/R$l;->ehq:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v8, v5, v9}, Lcom/tencent/mm/ui/base/r;->b(Landroid/content/Context;Ljava/lang/CharSequence;ZILandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;->irU:Lcom/tencent/mm/ui/base/r;

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 658
    :goto_0
    return-void

    .line 653
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;->irU:Lcom/tencent/mm/ui/base/r;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;->irU:Lcom/tencent/mm/ui/base/r;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/r;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 654
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;->irU:Lcom/tencent/mm/ui/base/r;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/r;->dismiss()V

    .line 655
    iput-object v9, p0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;->irU:Lcom/tencent/mm/ui/base/r;

    .line 658
    :cond_1
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;)Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$a;
    .locals 4

    .prologue
    const-wide v2, 0x10b7e0000000L

    const v1, 0x216fc

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;->oZi:Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;)Ljava/util/ArrayList;
    .locals 4

    .prologue
    const-wide v2, 0x10b7f0000000L

    const v1, 0x216fe

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;->iuX:Ljava/util/ArrayList;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;)Landroid/widget/TextView;
    .locals 4

    .prologue
    const-wide v2, 0x10b7f8000000L

    const v1, 0x216ff

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;->oZd:Landroid/widget/TextView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;)Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$d;
    .locals 4

    .prologue
    const-wide v2, 0x10b800000000L

    const v1, 0x21700

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;->oZn:Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$d;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;)Landroid/view/View;
    .locals 4

    .prologue
    const-wide v2, 0x10b810000000L

    const v1, 0x21702

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;->oZg:Landroid/view/View;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;)Landroid/support/v7/widget/RecyclerView;
    .locals 4

    .prologue
    const-wide v2, 0x10b818000000L

    const v1, 0x21703

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;->oZc:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;)Landroid/widget/TextView;
    .locals 4

    .prologue
    const-wide v2, 0x10b820000000L

    const v1, 0x21704

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;->oZh:Landroid/widget/TextView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;)Landroid/view/View;
    .locals 4

    .prologue
    const-wide v2, 0x10b830000000L

    const v1, 0x21706

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;->olW:Landroid/view/View;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;)Ljava/util/HashMap;
    .locals 4

    .prologue
    const-wide v2, 0x10b838000000L

    const v1, 0x21707

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;->oZl:Ljava/util/HashMap;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;)Ljava/util/HashSet;
    .locals 4

    .prologue
    const-wide v2, 0x112c10000000L

    const v1, 0x22582

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;->oZp:Ljava/util/HashSet;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method protected final MZ()V
    .locals 8

    .prologue
    const-wide v6, 0x10b788000000L

    const v5, 0x216f1

    const/16 v2, 0x8

    const/4 v1, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 199
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->MZ()V

    .line 200
    sget v0, Lcom/tencent/mm/R$l;->edw:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;->pg(I)V

    .line 201
    const/4 v0, 0x1

    sget v3, Lcom/tencent/mm/R$l;->ehs:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$1;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$1;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;)V

    invoke-virtual {p0, v0, v3, v4}, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 221
    new-instance v0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$5;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 229
    sget v0, Lcom/tencent/mm/R$h;->ceU:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;->oUq:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 230
    sget v0, Lcom/tencent/mm/R$h;->ceW:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;->oUs:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 231
    sget v0, Lcom/tencent/mm/R$h;->ceV:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;->oUr:Z

    if-eqz v3, :cond_2

    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 233
    sget v0, Lcom/tencent/mm/R$h;->clk:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;->oZc:Landroid/support/v7/widget/RecyclerView;

    .line 234
    sget v0, Lcom/tencent/mm/R$h;->bottom_bar:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;->olW:Landroid/view/View;

    .line 235
    sget v0, Lcom/tencent/mm/R$h;->bOD:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;->oZd:Landroid/widget/TextView;

    .line 237
    new-instance v0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;->oZm:Ljava/util/HashSet;

    new-instance v2, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$6;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$6;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;)V

    invoke-direct {v0, p0, v1, v2}, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$d;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;Ljava/util/Collection;Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$g;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;->oZn:Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$d;

    .line 268
    sget v0, Lcom/tencent/mm/R$h;->clh:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;->oZe:Landroid/view/View;

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;->oZe:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$7;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 288
    sget v0, Lcom/tencent/mm/R$h;->cli:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;->oZf:Landroid/view/View;

    .line 289
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;->oZf:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$8;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$8;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 316
    sget v0, Lcom/tencent/mm/R$h;->clj:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;->oZg:Landroid/view/View;

    .line 317
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;->oZg:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$9;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$9;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 345
    sget v0, Lcom/tencent/mm/R$h;->cjx:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;->oZh:Landroid/widget/TextView;

    .line 346
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;->oZc:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 347
    new-instance v0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$a;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;->oZi:Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$a;

    .line 348
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;->oZc:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;->oZi:Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$a;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 378
    sget v0, Lcom/tencent/mm/R$h;->cll:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/RealAlphabetScrollBar;

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;->oZj:Lcom/tencent/mm/ui/base/RealAlphabetScrollBar;

    .line 379
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;->oZj:Lcom/tencent/mm/ui/base/RealAlphabetScrollBar;

    new-instance v1, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$10;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$10;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/base/VerticalScrollBar;->wCF:Lcom/tencent/mm/ui/base/VerticalScrollBar$a;

    .line 391
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_0
    move v0, v2

    .line 229
    goto/16 :goto_0

    :cond_1
    move v0, v2

    .line 230
    goto/16 :goto_1

    :cond_2
    move v1, v2

    .line 231
    goto/16 :goto_2
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 6

    .prologue
    const-wide v4, 0x10b798000000L

    const v3, 0x216f3

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 405
    const-string/jumbo v0, "MicroMsg.UnfamiliarContactUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onSceneEnd: errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errMsg = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    .line 407
    :cond_0
    sget v0, Lcom/tencent/mm/R$l;->eht:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 409
    :cond_1
    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    const/16 v1, 0x123

    if-ne v0, v1, :cond_2

    .line 410
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;->dF(Z)V

    .line 411
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;->oZp:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 412
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;->oZi:Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$a;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->TS:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->notifyChanged()V

    .line 414
    :cond_2
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0x10b768000000L

    const v1, 0x216ed

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 154
    sget v0, Lcom/tencent/mm/R$i;->cIv:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const-wide v6, 0x10b770000000L

    const v5, 0x216ee

    const/4 v2, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 160
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 161
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x123

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 162
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "half_year_not_chat"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;->oUq:Z

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "half_year_not_response"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;->oUr:Z

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "has_not_same_chatroom"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;->oUs:Z

    .line 163
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;->MZ()V

    .line 164
    new-instance v0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$11;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$11;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;)V

    new-instance v1, Lcom/tencent/mm/plugin/setting/b/a;

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;->oUq:Z

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;->oUr:Z

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;->oUs:Z

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/tencent/mm/plugin/setting/b/a;-><init>(ZZZLcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$h;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;->oZq:Lcom/tencent/mm/plugin/setting/b/a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;->oZq:Lcom/tencent/mm/plugin/setting/b/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/setting/b/a;->lXl:J

    iget-object v1, v0, Lcom/tencent/mm/plugin/setting/b/a;->oUz:Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$h;

    sget-object v2, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$e;->oZO:Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$e;

    invoke-interface {v1, v2}, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$h;->a(Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$e;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/setting/b/a;->gbY:Lcom/tencent/mm/sdk/platformtools/ag;

    new-instance v2, Lcom/tencent/mm/plugin/setting/b/a$1;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/setting/b/a$1;-><init>(Lcom/tencent/mm/plugin/setting/b/a;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ag;->E(Ljava/lang/Runnable;)I

    .line 165
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onDestroy()V
    .locals 11

    .prologue
    const/4 v5, 0x4

    const/4 v10, 0x3

    const/4 v4, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-wide v6, 0x10b780000000L

    const v0, 0x216f0

    invoke-static {v6, v7, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 185
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 186
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;->oUq:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    iget-boolean v3, p0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;->oUs:Z

    if-eqz v3, :cond_2

    move v3, v4

    :goto_1
    or-int/2addr v3, v0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;->oUr:Z

    if-eqz v0, :cond_3

    move v0, v5

    :goto_2
    or-int/2addr v0, v3

    .line 187
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v6, 0x3862

    const/4 v7, 0x7

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    sget v8, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$f;->oZR:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    sget v8, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$f;->oZQ:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v4

    sget v8, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$f;->oZV:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v10

    sget v8, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$f;->oZS:I

    .line 188
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v5

    const/4 v8, 0x5

    sget v9, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$f;->oZU:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x6

    sget v9, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$f;->oZT:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    .line 187
    invoke-virtual {v3, v6, v7}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 189
    const-string/jumbo v3, "MicroMsg.UnfamiliarContactUI"

    const-string/jumbo v6, "[%s:%s:%s:%s:%s:%s:%s]"

    const/4 v7, 0x7

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v2

    sget v0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$f;->oZR:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v1

    sget v0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$f;->oZQ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v4

    sget v0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$f;->oZV:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v10

    sget v0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$f;->oZS:I

    .line 190
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v5

    const/4 v0, 0x5

    sget v5, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$f;->oZU:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v0

    const/4 v0, 0x6

    sget v5, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$f;->oZT:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v0

    .line 189
    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 191
    sput v2, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$f;->oZQ:I

    sput v2, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$f;->oZR:I

    sput v2, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$f;->oZS:I

    sput v2, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$f;->oZT:I

    sput v2, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$f;->oZU:I

    sput v2, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$f;->oZV:I

    .line 192
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v3, 0x123

    invoke-virtual {v0, v3, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 193
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v3, 0x2a9

    iget-object v5, p0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;->oZn:Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$d;

    invoke-virtual {v0, v3, v5}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;->oZq:Lcom/tencent/mm/plugin/setting/b/a;

    const-string/jumbo v3, "MicroMsg.UnfamiliarContactEngine"

    const-string/jumbo v5, "[onDestroy] [%s:%s:%s]"

    new-array v6, v10, [Ljava/lang/Object;

    iget-boolean v7, v0, Lcom/tencent/mm/plugin/setting/b/a;->oUr:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v2

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/setting/b/a;->oUq:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v6, v1

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/setting/b/a;->oUs:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v6, v4

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/setting/b/a;->oUy:Lcom/tencent/mm/plugin/setting/b/a$a;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/plugin/setting/b/a;->oUy:Lcom/tencent/mm/plugin/setting/b/a$a;

    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v2

    const/16 v3, 0x124

    invoke-virtual {v2, v3, v1}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/plugin/setting/b/a;->gbY:Lcom/tencent/mm/sdk/platformtools/ag;

    iget-object v1, v1, Lcom/tencent/mm/sdk/platformtools/ag;->nuN:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    iget-object v0, v0, Lcom/tencent/mm/plugin/setting/b/a;->mRunnable:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/f/e;->P(Ljava/lang/Runnable;)V

    .line 195
    const-wide v0, 0x10b780000000L

    const v2, 0x216f0

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_1
    move v0, v2

    .line 186
    goto/16 :goto_0

    :cond_2
    move v3, v2

    goto/16 :goto_1

    :cond_3
    move v0, v2

    goto/16 :goto_2
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const-wide v2, 0x10b790000000L

    const v1, 0x216f2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 395
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 396
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;->onBackPressed()V

    .line 397
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 399
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method protected onResume()V
    .locals 10

    .prologue
    const-wide v8, 0x10b778000000L

    const v6, 0x216ef

    const/4 v2, 0x0

    const/4 v5, -0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 169
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 170
    iget v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;->oZo:I

    if-eq v5, v0, :cond_1

    .line 171
    iget v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;->oZo:I

    if-ne v5, v0, :cond_3

    move v0, v2

    .line 172
    :goto_0
    if-eqz v0, :cond_0

    .line 173
    sget v0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$f;->oZR:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$f;->oZR:I

    .line 175
    :cond_0
    iput v5, p0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;->oZo:I

    .line 177
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;->oZp:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;->oZi:Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$a;

    if-eqz v0, :cond_2

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;->oZi:Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$a;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->TS:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->notifyChanged()V

    .line 181
    :cond_2
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 171
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;->iuX:Ljava/util/ArrayList;

    iget v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;->oZo:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$b;

    iget-object v3, v0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$b;->iNu:Lcom/tencent/mm/storage/x;

    const-class v1, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v1}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v1

    iget-object v4, v3, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-interface {v1, v4}, Lcom/tencent/mm/storage/ar;->Vm(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v1

    iget v4, v1, Lcom/tencent/mm/g/b/ae;->field_type:I

    invoke-static {v4}, Lcom/tencent/mm/l/a;->eI(I)Z

    move-result v4

    if-nez v4, :cond_4

    iget v3, v3, Lcom/tencent/mm/g/b/ae;->field_type:I

    invoke-static {v3}, Lcom/tencent/mm/l/a;->eI(I)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;->iuX:Ljava/util/ArrayList;

    iget v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;->oZo:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    iput-object v1, v0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$b;->iNu:Lcom/tencent/mm/storage/x;

    move v0, v2

    goto :goto_0
.end method
