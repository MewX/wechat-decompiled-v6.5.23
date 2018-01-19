.class public Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements Lcom/tencent/mm/plugin/sight/encode/ui/d$a;
.implements Lcom/tencent/mm/ui/contact/l;


# instance fields
.field public Ev:Landroid/widget/ListView;

.field pjG:Z

.field public pjL:Lcom/tencent/mm/ui/MMFragmentActivity;

.field public pkk:I

.field public pkl:Lcom/tencent/mm/plugin/sight/encode/ui/d;

.field pkm:Landroid/view/animation/Animation;

.field public pkn:Lcom/tencent/mm/plugin/sight/encode/ui/c;

.field public pko:Landroid/view/View;

.field public pkp:Lcom/tencent/mm/plugin/sight/encode/ui/a;

.field public pkq:Landroid/widget/LinearLayout;

.field private pkr:Landroid/view/View;

.field private pks:I

.field private pkt:I

.field public pku:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public pkv:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const-wide v2, 0x87f88000000L

    const v1, 0x10ff1

    const/4 v0, -0x1

    .line 45
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 161
    iput v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->pks:I

    .line 162
    iput v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->pkt:I

    .line 281
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->pjG:Z

    .line 46
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const-wide v2, 0x87f90000000L

    const v1, 0x10ff2

    const/4 v0, -0x1

    .line 49
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 161
    iput v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->pks:I

    .line 162
    iput v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->pkt:I

    .line 281
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->pjG:Z

    .line 50
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;)I
    .locals 4

    .prologue
    const-wide v2, 0x88060000000L

    const v1, 0x1100c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 38
    iget v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->pks:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;I)I
    .locals 4

    .prologue
    const-wide v2, 0x88090000000L

    const v0, 0x11012

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 38
    iput p1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->pks:I

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;Landroid/view/View;)Landroid/view/View;
    .locals 4

    .prologue
    const-wide v2, 0x880a0000000L

    const v0, 0x11014

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 38
    iput-object p1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->pkr:Landroid/view/View;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;I)I
    .locals 4

    .prologue
    const-wide v2, 0x88098000000L

    const v0, 0x11013

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 38
    iput p1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->pkt:I

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;)Lcom/tencent/mm/plugin/sight/encode/ui/c;
    .locals 4

    .prologue
    const-wide v2, 0x88068000000L

    const v1, 0x1100d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->pkn:Lcom/tencent/mm/plugin/sight/encode/ui/c;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private b(Ljava/util/List;ZZ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;ZZ)V"
        }
    .end annotation

    .prologue
    const-wide v4, 0x87fc8000000L

    const v2, 0x10ff9

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 218
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->pjG:Z

    if-eqz v0, :cond_0

    .line 219
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 244
    :goto_0
    return-void

    .line 222
    :cond_0
    if-nez p1, :cond_1

    .line 223
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 226
    :cond_1
    if-eqz p2, :cond_2

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->pkv:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->pku:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 229
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/plugin/sight/encode/ui/c;->pjV:Z

    .line 230
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/plugin/sight/encode/ui/c;->pjW:Z

    .line 233
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->pkn:Lcom/tencent/mm/plugin/sight/encode/ui/c;

    if-eqz v0, :cond_3

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->pkn:Lcom/tencent/mm/plugin/sight/encode/ui/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/c;->clearCache()V

    iput-object p1, v0, Lcom/tencent/mm/plugin/sight/encode/ui/c;->pjT:Ljava/util/List;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/c;->notifyDataSetChanged()V

    .line 237
    :cond_3
    if-eqz p3, :cond_4

    .line 238
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->bjx()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 240
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->pkr:Landroid/view/View;

    if-eqz v0, :cond_5

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->Ev:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->pkr:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    .line 244
    :cond_5
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;)Lcom/tencent/mm/plugin/sight/encode/ui/a;
    .locals 4

    .prologue
    const-wide v2, 0x88070000000L

    const v1, 0x1100e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->pkp:Lcom/tencent/mm/plugin/sight/encode/ui/a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;)I
    .locals 4

    .prologue
    const-wide v2, 0x88078000000L

    const v1, 0x1100f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 38
    iget v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->pkt:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;)Landroid/view/View;
    .locals 4

    .prologue
    const-wide v2, 0x88080000000L

    const v1, 0x11010

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->pkr:Landroid/view/View;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;)Landroid/widget/ListView;
    .locals 4

    .prologue
    const-wide v2, 0x88088000000L

    const v1, 0x11011

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->Ev:Landroid/widget/ListView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static uv(I)Z
    .locals 4

    .prologue
    const-wide v2, 0x88038000000L

    const v1, 0x11007

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 397
    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/contact/a/a;)Z
    .locals 6

    .prologue
    const-wide v4, 0x87ff0000000L

    const v2, 0x10ffe

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 322
    iget-boolean v0, p1, Lcom/tencent/mm/ui/contact/a/a;->xmv:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/ui/contact/a/a;->iNu:Lcom/tencent/mm/storage/x;

    if-eqz v0, :cond_0

    .line 323
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->pkv:Ljava/util/HashSet;

    iget-object v1, p1, Lcom/tencent/mm/ui/contact/a/a;->iNu:Lcom/tencent/mm/storage/x;

    iget-object v1, v1, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 325
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final b(Lcom/tencent/mm/ui/contact/a/a;)Z
    .locals 6

    .prologue
    const-wide v4, 0x87fe8000000L

    const v2, 0x10ffd

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 313
    iget-boolean v0, p1, Lcom/tencent/mm/ui/contact/a/a;->xmv:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/ui/contact/a/a;->iNu:Lcom/tencent/mm/storage/x;

    if-eqz v0, :cond_0

    .line 314
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->pku:Ljava/util/HashSet;

    iget-object v1, p1, Lcom/tencent/mm/ui/contact/a/a;->iNu:Lcom/tencent/mm/storage/x;

    iget-object v1, v1, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 316
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final bjA()Z
    .locals 4

    .prologue
    const-wide v2, 0x88010000000L

    const v1, 0x11002

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 362
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->pkv:Ljava/util/HashSet;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->pkv:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final bjv()V
    .locals 6

    .prologue
    const-wide v4, 0x87fb0000000L

    const v3, 0x10ff6

    const/4 v2, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->pkq:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    .line 135
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 155
    :goto_0
    return-void

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->pkq:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->pko:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->pkn:Lcom/tencent/mm/plugin/sight/encode/ui/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sight/encode/ui/c;->pjT:Ljava/util/List;

    .line 142
    const-string/jumbo v1, "@search.tencent"

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 143
    const-string/jumbo v1, "@sns.tencent"

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 144
    const-string/jumbo v1, "@draft.tencent"

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 145
    const/4 v1, 0x1

    invoke-direct {p0, v0, v2, v1}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->b(Ljava/util/List;ZZ)V

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->pkp:Lcom/tencent/mm/plugin/sight/encode/ui/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/a;->bjn()V

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->pkp:Lcom/tencent/mm/plugin/sight/encode/ui/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/a;->vi()Z

    move-result v0

    if-nez v0, :cond_1

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->pkp:Lcom/tencent/mm/plugin/sight/encode/ui/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/a;->bjo()V

    .line 153
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->pkp:Lcom/tencent/mm/plugin/sight/encode/ui/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/a;->bjp()V

    .line 155
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final bjw()V
    .locals 6

    .prologue
    const-wide v4, 0x87fa8000000L

    const v3, 0x10ff5

    const/4 v2, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->pkq:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    .line 123
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 130
    :goto_0
    return-void

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->pkq:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->pko:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 128
    const/4 v0, 0x1

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->u(ZZ)V

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->pkp:Lcom/tencent/mm/plugin/sight/encode/ui/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/a;->bjm()V

    .line 130
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final bjx()V
    .locals 6

    .prologue
    const-wide v4, 0x87fb8000000L

    const v2, 0x10ff7

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->Ev:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView$1;-><init>(Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    .line 205
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final bjy()Landroid/widget/ListView;
    .locals 4

    .prologue
    const-wide v2, 0x87ff8000000L

    const v1, 0x10fff

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 331
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->Ev:Landroid/widget/ListView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final bjz()Ljava/util/LinkedList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide v4, 0x88008000000L

    const v2, 0x11001

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 356
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 357
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->pkv:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 358
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final br(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide v2, 0x88040000000L

    const v1, 0x11008

    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 406
    invoke-direct {p0, p1, v0, v0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->b(Ljava/util/List;ZZ)V

    .line 410
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final getActivity()Landroid/app/Activity;
    .locals 4

    .prologue
    const-wide v2, 0x87fe0000000L

    const v1, 0x10ffc

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 305
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->pjL:Lcom/tencent/mm/ui/MMFragmentActivity;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method final gg(I)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const-wide v4, 0x88020000000L

    const v2, 0x11004

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 373
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->pkn:Lcom/tencent/mm/plugin/sight/encode/ui/c;

    invoke-virtual {v1, p1}, Lcom/tencent/mm/plugin/sight/encode/ui/c;->DZ(I)Lcom/tencent/mm/ui/contact/a/a;

    move-result-object v1

    .line 374
    if-nez v1, :cond_0

    .line 375
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 381
    :goto_0
    return-object v0

    .line 377
    :cond_0
    iget-object v1, v1, Lcom/tencent/mm/ui/contact/a/a;->iNu:Lcom/tencent/mm/storage/x;

    .line 378
    if-nez v1, :cond_1

    .line 379
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 381
    :cond_1
    iget-object v0, v1, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 6

    .prologue
    const-wide v4, 0x88058000000L

    const v3, 0x1100b

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 436
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->pkq:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->pkq:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->pjL:Lcom/tencent/mm/ui/MMFragmentActivity;

    if-nez v0, :cond_1

    .line 437
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 451
    :goto_0
    return-void

    .line 440
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->pkq:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->pjL:Lcom/tencent/mm/ui/MMFragmentActivity;

    invoke-virtual {v1}, Landroid/support/v7/app/AppCompatActivity;->cN()Landroid/support/v7/app/d;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/app/d;->cO()Landroid/support/v7/app/ActionBar;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/app/ActionBar;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 441
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->pkq:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getTop()I

    move-result v1

    neg-int v1, v1

    .line 442
    if-gez v1, :cond_2

    .line 443
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 446
    :cond_2
    int-to-float v1, v1

    int-to-float v2, v0

    div-float/2addr v1, v2

    .line 447
    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->pkp:Lcom/tencent/mm/plugin/sight/encode/ui/a;

    invoke-interface {v2, v1}, Lcom/tencent/mm/plugin/sight/encode/ui/a;->am(F)V

    .line 449
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->pkq:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getTop()I

    move-result v1

    if-gez v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->pkq:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getTop()I

    move-result v1

    neg-int v0, v0

    if-gt v1, v0, :cond_3

    const/4 v0, 0x1

    .line 450
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->pkp:Lcom/tencent/mm/plugin/sight/encode/ui/a;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/sight/encode/ui/a;->hL(Z)V

    .line 451
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 449
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 4

    .prologue
    const-wide v2, 0x88050000000L

    const v1, 0x1100a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 429
    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 430
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->de(Landroid/view/View;)Z

    .line 432
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final u(ZZ)V
    .locals 8

    .prologue
    const-wide v6, 0x87fd0000000L

    const v4, 0x10ffa

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 247
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 248
    const-string/jumbo v0, "@search.tencent"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 249
    const-string/jumbo v0, "@sns.tencent"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 250
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yV()Lcom/tencent/mm/storage/as;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/mm/storage/as;->bWG()Ljava/util/List;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/y/q;->zK()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 255
    if-eqz p1, :cond_1

    .line 256
    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->pkv:Ljava/util/HashSet;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 257
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 258
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 259
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 263
    :cond_1
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 265
    :cond_2
    const/4 v0, 0x1

    invoke-direct {p0, v1, p2, v0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->b(Ljava/util/List;ZZ)V

    .line 266
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
