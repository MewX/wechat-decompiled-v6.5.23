.class public final Lcom/tencent/mm/ui/contact/a;
.super Lcom/tencent/mm/ui/f;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/e/m$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/contact/a$b;,
        Lcom/tencent/mm/ui/contact/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/ui/f",
        "<",
        "Ljava/lang/String;",
        "Lcom/tencent/mm/storage/f;",
        ">;",
        "Lcom/tencent/mm/sdk/e/m$b;"
    }
.end annotation


# static fields
.field public static final mJM:Landroid/content/res/ColorStateList;

.field public static final mJN:Landroid/content/res/ColorStateList;


# instance fields
.field gFy:Lcom/tencent/mm/ui/applet/b;

.field private hwl:Ljava/lang/String;

.field protected jDZ:Lcom/tencent/mm/ui/base/MMSlideDelView$f;

.field protected jEa:Lcom/tencent/mm/ui/base/MMSlideDelView$c;

.field protected jEc:Lcom/tencent/mm/ui/base/MMSlideDelView$d;

.field private jIt:Z

.field protected jjJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field luC:Landroid/view/View$OnClickListener;

.field protected nJl:Lcom/tencent/mm/ui/base/MMSlideDelView$e;

.field sb:Ljava/lang/StringBuilder;

.field private type:I

.field private wIi:[Ljava/lang/String;

.field public xjd:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/storage/f;",
            ">;"
        }
    .end annotation
.end field

.field protected xje:Ljava/lang/String;

.field protected xjf:Ljava/lang/String;

.field private xjg:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private xjh:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private xji:I

.field protected xjj:[I

.field xjk:[Ljava/lang/String;

.field protected xjl:Lcom/tencent/mm/ui/contact/AddressUI$a;

.field private xjm:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private xjn:I

.field private xjo:Z

.field xjp:Lcom/tencent/mm/ui/contact/a$a;

.field private xjq:Z

.field xjr:Z

.field private xjs:Ljava/lang/String;

.field xjt:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field xju:Z

.field xjv:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Landroid/view/View;",
            "Landroid/view/ViewStub;",
            ">;"
        }
    .end annotation
.end field

.field private xjw:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private xjx:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private xjy:Ljava/util/HashSet;
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
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-wide v4, 0x19638000000L

    const/16 v2, 0x32c7

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 718
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$e;->aQb:I

    invoke-static {v0, v1}, Lcom/tencent/mm/bs/a;->V(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/ui/contact/a;->mJM:Landroid/content/res/ColorStateList;

    .line 719
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$e;->aPL:I

    invoke-static {v0, v1}, Lcom/tencent/mm/bs/a;->V(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/ui/contact/a;->mJN:Landroid/content/res/ColorStateList;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 8

    .prologue
    const-wide v6, 0x19570000000L

    const/16 v4, 0x32ae

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 166
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/f;-><init>(Landroid/content/Context;)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 111
    iput-object v2, p0, Lcom/tencent/mm/ui/contact/a;->xje:Ljava/lang/String;

    .line 112
    iput-object v2, p0, Lcom/tencent/mm/ui/contact/a;->xjf:Ljava/lang/String;

    .line 113
    iput-object v2, p0, Lcom/tencent/mm/ui/contact/a;->jjJ:Ljava/util/List;

    .line 118
    iput v1, p0, Lcom/tencent/mm/ui/contact/a;->xji:I

    .line 120
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/a;->hwl:Ljava/lang/String;

    .line 121
    iput-object v2, p0, Lcom/tencent/mm/ui/contact/a;->wIi:[Ljava/lang/String;

    .line 129
    invoke-static {}, Lcom/tencent/mm/ui/base/MMSlideDelView;->cdL()Lcom/tencent/mm/ui/base/MMSlideDelView$d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/a;->jEc:Lcom/tencent/mm/ui/base/MMSlideDelView$d;

    .line 132
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/a;->xjm:Ljava/util/Set;

    .line 134
    iput v1, p0, Lcom/tencent/mm/ui/contact/a;->xjn:I

    .line 136
    iput-boolean v3, p0, Lcom/tencent/mm/ui/contact/a;->xjo:Z

    .line 139
    iput-object v2, p0, Lcom/tencent/mm/ui/contact/a;->gFy:Lcom/tencent/mm/ui/applet/b;

    .line 141
    iput-boolean v1, p0, Lcom/tencent/mm/ui/contact/a;->jIt:Z

    .line 143
    iput-boolean v1, p0, Lcom/tencent/mm/ui/contact/a;->xjq:Z

    .line 145
    iput-boolean v1, p0, Lcom/tencent/mm/ui/contact/a;->xjr:Z

    .line 596
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/a;->xjt:Ljava/util/LinkedList;

    .line 600
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/a;->xjv:Ljava/util/HashMap;

    .line 775
    new-instance v0, Lcom/tencent/mm/ui/contact/a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/a$1;-><init>(Lcom/tencent/mm/ui/contact/a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/a;->luC:Landroid/view/View$OnClickListener;

    .line 872
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/a;->sb:Ljava/lang/StringBuilder;

    .line 955
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/a;->xjw:Landroid/util/SparseArray;

    .line 957
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/a;->xjx:Landroid/util/SparseArray;

    .line 1069
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/a;->xjy:Ljava/util/HashSet;

    .line 167
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/a;->xjd:Ljava/util/HashMap;

    .line 168
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/a;->context:Landroid/content/Context;

    .line 169
    iput-object p2, p0, Lcom/tencent/mm/ui/contact/a;->xje:Ljava/lang/String;

    .line 170
    iput-object p3, p0, Lcom/tencent/mm/ui/contact/a;->xjf:Ljava/lang/String;

    .line 171
    iput p4, p0, Lcom/tencent/mm/ui/contact/a;->type:I

    .line 172
    iput-boolean v3, p0, Lcom/tencent/mm/ui/contact/a;->xjq:Z

    .line 173
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/a;->xjg:Ljava/util/List;

    .line 174
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/a;->xjh:Ljava/util/List;

    .line 175
    invoke-static {}, Lcom/tencent/mm/y/q;->zK()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/a;->xjs:Ljava/lang/String;

    .line 176
    const-string/jumbo v0, "MiscroMsg.AddressDrawWithCacheAdapter"

    iput-object v0, p0, Lcom/tencent/mm/ui/f;->TAG:Ljava/lang/String;

    .line 177
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private a(Lcom/tencent/mm/storage/f;I)I
    .locals 8

    .prologue
    const-wide v6, 0x195d8000000L

    const/16 v5, 0x32bb

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 892
    iget v0, p0, Lcom/tencent/mm/ui/contact/a;->xjn:I

    if-ge p2, v0, :cond_0

    .line 893
    const/16 v0, 0x20

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 901
    :goto_0
    return v0

    .line 896
    :cond_0
    if-nez p1, :cond_1

    .line 897
    const-string/jumbo v0, "MicroMsg.AddressAdapter"

    const-string/jumbo v1, "contact is null, position:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 898
    const/4 v0, -0x1

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 901
    :cond_1
    iget v0, p1, Lcom/tencent/mm/storage/f;->field_showHead:I

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/contact/a;)Ljava/util/HashMap;
    .locals 4

    .prologue
    const-wide v2, 0x19630000000L

    const/16 v1, 0x32c6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a;->xjv:Ljava/util/HashMap;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private b(Lcom/tencent/mm/storage/f;I)Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0x195e0000000L

    const/16 v3, 0x32bc

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 905
    iget v0, p0, Lcom/tencent/mm/ui/contact/a;->xjn:I

    if-ge p2, v0, :cond_0

    .line 906
    sget v0, Lcom/tencent/mm/R$l;->cTg:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/contact/a;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 936
    :goto_0
    return-object v0

    .line 908
    :cond_0
    iget v0, p1, Lcom/tencent/mm/storage/f;->field_showHead:I

    const/16 v1, 0x1f

    if-ne v0, v1, :cond_1

    .line 913
    const-string/jumbo v0, ""

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 915
    :cond_1
    iget v0, p1, Lcom/tencent/mm/storage/f;->field_showHead:I

    const/16 v1, 0x7b

    if-ne v0, v1, :cond_2

    .line 916
    const-string/jumbo v0, "#"

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 918
    :cond_2
    iget v0, p1, Lcom/tencent/mm/storage/f;->field_showHead:I

    const/16 v1, 0x21

    if-ne v0, v1, :cond_3

    .line 919
    sget v0, Lcom/tencent/mm/R$l;->cSU:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/contact/a;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 921
    :cond_3
    iget v0, p1, Lcom/tencent/mm/storage/f;->field_showHead:I

    const/16 v1, 0x2b

    if-ne v0, v1, :cond_4

    .line 922
    sget v0, Lcom/tencent/mm/R$l;->dVv:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/contact/a;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 924
    :cond_4
    iget v0, p1, Lcom/tencent/mm/storage/f;->field_showHead:I

    const/16 v1, 0x20

    if-ne v0, v1, :cond_5

    .line 925
    sget v0, Lcom/tencent/mm/R$l;->cTg:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/contact/a;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 928
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a;->xjw:Landroid/util/SparseArray;

    iget v1, p1, Lcom/tencent/mm/storage/f;->field_showHead:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 929
    if-eqz v0, :cond_6

    .line 930
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 932
    :cond_6
    iget v0, p1, Lcom/tencent/mm/storage/f;->field_showHead:I

    int-to-char v0, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    .line 933
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/a;->xjw:Landroid/util/SparseArray;

    iget v2, p1, Lcom/tencent/mm/storage/f;->field_showHead:I

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 936
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private cjI()Z
    .locals 6

    .prologue
    const-wide v4, 0x195b0000000L

    const/16 v2, 0x32b6

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 506
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a;->xje:Ljava/lang/String;

    const-string/jumbo v1, "@micromsg.qq.com"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a;->xje:Ljava/lang/String;

    const-string/jumbo v1, "@all.contact.without.chatroom"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private getString(I)Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0x195f0000000L

    const/16 v2, 0x32be

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 947
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a;->xjw:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 948
    if-nez v0, :cond_0

    .line 949
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a;->context:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 950
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/a;->xjw:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 952
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method public final a(ILcom/tencent/mm/sdk/e/m;Ljava/lang/Object;)V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const-wide v6, 0x19618000000L

    const/16 v5, 0x32c3

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1073
    if-eqz p3, :cond_0

    instance-of v0, p3, Ljava/lang/String;

    if-nez v0, :cond_1

    .line 1074
    :cond_0
    const-string/jumbo v0, "MicroMsg.AddressAdapter"

    const-string/jumbo v1, "onNotifyChange obj not String event:%d stg:%s obj:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    aput-object p2, v2, v8

    aput-object p3, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1075
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1090
    :goto_0
    return-void

    .line 1078
    :cond_1
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    if-ne p2, v0, :cond_3

    move-object v0, p3

    .line 1079
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/y/s;->fL(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/a;->xjy:Ljava/util/HashSet;

    move-object v0, p3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1080
    check-cast p3, Ljava/lang/String;

    invoke-super {p0, p3, v9}, Lcom/tencent/mm/ui/f;->n(Ljava/lang/Object;I)V

    .line 1081
    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/a;->xjr:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a;->xjl:Lcom/tencent/mm/ui/contact/AddressUI$a;

    if-eqz v0, :cond_3

    .line 1082
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a;->xjl:Lcom/tencent/mm/ui/contact/AddressUI$a;

    iput-boolean v8, v0, Lcom/tencent/mm/ui/contact/AddressUI$a;->xjU:Z

    .line 1083
    const-string/jumbo v0, "MicroMsg.AddressAdapter"

    const-string/jumbo v1, "ADDRESS onNotifyChange"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1086
    :cond_2
    const-string/jumbo v0, "MicroMsg.AddressAdapter"

    const-string/jumbo v1, "newcursor is stranger \uff0creturn"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1090
    :cond_3
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/ui/base/MMSlideDelView$c;)V
    .locals 4

    .prologue
    const-wide v2, 0x19590000000L

    const/16 v0, 0x32b2

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 205
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/a;->jEa:Lcom/tencent/mm/ui/base/MMSlideDelView$c;

    .line 206
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/base/MMSlideDelView$e;)V
    .locals 4

    .prologue
    const-wide v2, 0x19588000000L

    const/16 v0, 0x32b1

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 201
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/a;->nJl:Lcom/tencent/mm/ui/base/MMSlideDelView$e;

    .line 202
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/base/MMSlideDelView$f;)V
    .locals 4

    .prologue
    const-wide v2, 0x19580000000L

    const/16 v0, 0x32b0

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 197
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/a;->jDZ:Lcom/tencent/mm/ui/base/MMSlideDelView$f;

    .line 198
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(Ljava/util/HashSet;[Landroid/util/SparseArray;)[Landroid/util/SparseArray;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet",
            "<",
            "Lcom/tencent/mm/ui/f$b",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/storage/f;",
            ">;>;[",
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/String;",
            ">;)[",
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide v0, 0x19608000000L

    const/16 v2, 0x32c1

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1033
    array-length v0, p2

    new-array v7, v0, [Landroid/util/SparseArray;

    .line 1034
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 1035
    const-string/jumbo v0, "weixin"

    invoke-virtual {v4, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1036
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 1037
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/a;->xje:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/a;->xjf:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/a;->jjJ:Ljava/util/List;

    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/a;->cjI()Z

    move-result v5

    iget-boolean v6, p0, Lcom/tencent/mm/ui/contact/a;->xjq:Z

    invoke-interface/range {v0 .. v6}, Lcom/tencent/mm/storage/ar;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZ)Landroid/database/Cursor;

    move-result-object v1

    .line 1038
    instance-of v0, v1, Lcom/tencent/mm/bv/a/e;

    if-eqz v0, :cond_3

    move-object v0, v1

    .line 1039
    check-cast v0, Lcom/tencent/mm/bv/a/e;

    .line 1040
    iget-object v3, v0, Lcom/tencent/mm/bv/a/e;->vXw:[Lcom/tencent/mm/bv/a/d;

    .line 1041
    array-length v4, v3

    .line 1042
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v4, :cond_1

    .line 1043
    const/4 v0, 0x0

    .line 1044
    aget-object v5, v3, v2

    const/16 v6, 0x1388

    invoke-interface {v5, v6}, Lcom/tencent/mm/bv/a/d;->Bg(I)V

    .line 1045
    new-instance v5, Landroid/util/SparseArray;

    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    aput-object v5, v7, v2

    .line 1046
    :goto_1
    aget-object v5, v3, v2

    invoke-interface {v5}, Lcom/tencent/mm/bv/a/d;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 1047
    aget-object v5, v7, v2

    aget-object v6, v3, v2

    const/4 v10, 0x0

    invoke-interface {v6, v10}, Lcom/tencent/mm/bv/a/d;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v0, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1048
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1042
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 1051
    :cond_1
    const/4 v0, 0x0

    aget-object v0, v3, v0

    invoke-interface {v0}, Lcom/tencent/mm/bv/a/d;->getCount()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/contact/a;->xjn:I

    .line 1060
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1061
    const-string/jumbo v0, "MicroMsg.AddressAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "refreshPosistion last :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v8

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1062
    const-wide v0, 0x19608000000L

    const/16 v2, 0x32c1

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v7

    .line 1053
    :cond_3
    const/4 v0, 0x0

    .line 1054
    const/4 v2, 0x0

    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    aput-object v3, v7, v2

    .line 1055
    :goto_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1056
    const/4 v2, 0x0

    aget-object v2, v7, v2

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1057
    add-int/lit8 v0, v0, 0x1

    goto :goto_2
.end method

.method public final aj(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/storage/f;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide v10, 0x19600000000L

    const/16 v8, 0x32c0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1013
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 1014
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1015
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 1016
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1015
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1018
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1020
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v1

    invoke-interface {v1, v4}, Lcom/tencent/mm/storage/ar;->cn(Ljava/util/List;)Landroid/database/Cursor;

    move-result-object v1

    .line 1021
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1022
    new-instance v4, Lcom/tencent/mm/storage/f;

    invoke-direct {v4}, Lcom/tencent/mm/storage/f;-><init>()V

    .line 1023
    invoke-virtual {v4, v1}, Lcom/tencent/mm/storage/f;->b(Landroid/database/Cursor;)V

    .line 1024
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1026
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1027
    const-string/jumbo v1, "MicroMsg.AddressAdapter"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "rebulidAllChangeData :"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1028
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final synthetic bYQ()Lcom/tencent/mm/bv/a/a;
    .locals 4

    .prologue
    const-wide v2, 0xf5498000000L

    const v1, 0x1ea93

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 71
    new-instance v0, Lcom/tencent/mm/storage/f;

    invoke-direct {v0}, Lcom/tencent/mm/storage/f;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final bZZ()Lcom/tencent/mm/bv/a/d;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/mm/bv/a/d",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide v10, 0xf5490000000L

    const v7, 0x1ea92

    invoke-static {v10, v11, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1008
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    const-string/jumbo v0, "weixin"

    invoke-virtual {v4, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/a;->xje:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/a;->xjf:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/a;->jjJ:Ljava/util/List;

    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/a;->cjI()Z

    move-result v5

    iget-boolean v6, p0, Lcom/tencent/mm/ui/contact/a;->xjq:Z

    invoke-interface/range {v0 .. v6}, Lcom/tencent/mm/storage/ar;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZ)Landroid/database/Cursor;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.AddressAdapter"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "kevin setCursor : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v8

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/bv/a/d;

    invoke-static {v10, v11, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final cV(Ljava/util/List;)V
    .locals 6
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
    const-wide v4, 0x19598000000L

    const/16 v2, 0x32b3

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 213
    iget v0, p0, Lcom/tencent/mm/ui/contact/a;->type:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 214
    invoke-static {}, Lcom/tencent/mm/y/q;->zK()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 217
    :cond_0
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yY()Lcom/tencent/mm/plugin/messenger/foundation/a/a/f;

    move-result-object v0

    const-string/jumbo v1, "@t.qq.com"

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/f;->DK(Ljava/lang/String;)Lcom/tencent/mm/storage/ay;

    move-result-object v0

    .line 218
    if-eqz v0, :cond_1

    .line 219
    iget-object v0, v0, Lcom/tencent/mm/storage/ay;->name:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 223
    :cond_1
    iget v0, p0, Lcom/tencent/mm/ui/contact/a;->type:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    iget v0, p0, Lcom/tencent/mm/ui/contact/a;->type:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    iget v0, p0, Lcom/tencent/mm/ui/contact/a;->type:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    iget v0, p0, Lcom/tencent/mm/ui/contact/a;->type:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    iget v0, p0, Lcom/tencent/mm/ui/contact/a;->type:I

    if-nez v0, :cond_3

    .line 224
    :cond_2
    invoke-static {}, Lcom/tencent/mm/y/s;->At()Ljava/util/List;

    move-result-object v0

    .line 225
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 226
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 230
    :cond_3
    const-string/jumbo v0, "blogapp"

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 232
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/a;->jjJ:Ljava/util/List;

    .line 233
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final cjJ()V
    .locals 14

    .prologue
    const/16 v1, 0x1e

    const/4 v2, 0x0

    const-wide v12, 0x195b8000000L

    const/16 v10, 0x32b7

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 520
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/a;->getCount()I

    move-result v4

    .line 521
    if-nez v4, :cond_0

    .line 522
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 561
    :goto_0
    return-void

    .line 524
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/a;->bZY()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/contact/a;->xjn:I

    .line 525
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a;->wIi:[Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 526
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a;->xje:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/a;->xjf:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/a;->jjJ:Ljava/util/List;

    iget-object v4, p0, Lcom/tencent/mm/ui/contact/a;->wIi:[Ljava/lang/String;

    invoke-static {v0, v1, v3, v4}, Lcom/tencent/mm/y/s;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)[I

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/a;->xjj:[I

    .line 527
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a;->xje:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/a;->xjf:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/a;->wIi:[Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/ui/contact/a;->jjJ:Ljava/util/List;

    invoke-static {v0, v1, v3, v4}, Lcom/tencent/mm/y/s;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/util/List;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/a;->xjk:[Ljava/lang/String;

    .line 557
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a;->xjm:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 558
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/a;->xjj:[I

    array-length v3, v1

    move v0, v2

    :goto_2
    if-ge v0, v3, :cond_6

    aget v2, v1, v0

    .line 559
    iget-object v4, p0, Lcom/tencent/mm/ui/contact/a;->xjm:Ljava/util/Set;

    add-int/lit8 v2, v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 558
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 530
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/a;->bYL()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 531
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 533
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 534
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/a;->xjj:[I

    .line 535
    new-array v0, v1, [Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/a;->xjk:[Ljava/lang/String;

    .line 536
    iget v0, p0, Lcom/tencent/mm/ui/contact/a;->xjn:I

    move v3, v0

    move v1, v2

    :goto_3
    if-ge v3, v4, :cond_4

    .line 537
    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/contact/a;->Bf(I)Lcom/tencent/mm/bv/a/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/f;

    .line 538
    if-eqz v0, :cond_2

    .line 539
    invoke-direct {p0, v0, v3}, Lcom/tencent/mm/ui/contact/a;->b(Lcom/tencent/mm/storage/f;I)Ljava/lang/String;

    move-result-object v0

    .line 540
    invoke-virtual {v5, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 541
    iget-object v8, p0, Lcom/tencent/mm/ui/contact/a;->xjj:[I

    iget v9, p0, Lcom/tencent/mm/ui/contact/a;->xjn:I

    sub-int v9, v3, v9

    aput v9, v8, v1

    .line 542
    iget-object v8, p0, Lcom/tencent/mm/ui/contact/a;->xjk:[Ljava/lang/String;

    aput-object v0, v8, v1

    .line 543
    add-int/lit8 v0, v1, 0x1

    .line 536
    :goto_4
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_3

    .line 546
    :cond_2
    const-string/jumbo v0, "MicroMsg.AddressAdapter"

    const-string/jumbo v8, "newCursor getItem is null"

    invoke-static {v0, v8}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    move v0, v1

    goto :goto_4

    .line 549
    :cond_4
    const-string/jumbo v0, "MicroMsg.AddressAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "newCursor resetShowHead by Memory : "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v6

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "favourCount : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, p0, Lcom/tencent/mm/ui/contact/a;->xjn:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 551
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 552
    iget-object v3, p0, Lcom/tencent/mm/ui/contact/a;->xje:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/ui/contact/a;->xjf:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/ui/contact/a;->jjJ:Ljava/util/List;

    iget-object v6, p0, Lcom/tencent/mm/ui/contact/a;->hwl:Ljava/lang/String;

    invoke-static {v3, v4, v5, v6}, Lcom/tencent/mm/y/s;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)[I

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/ui/contact/a;->xjj:[I

    .line 553
    iget-object v3, p0, Lcom/tencent/mm/ui/contact/a;->xje:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/ui/contact/a;->xjf:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/ui/contact/a;->hwl:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/ui/contact/a;->jjJ:Ljava/util/List;

    invoke-static {v3, v4, v5, v6}, Lcom/tencent/mm/y/s;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)[Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/ui/contact/a;->xjk:[Ljava/lang/String;

    .line 554
    const-string/jumbo v3, "MicroMsg.AddressAdapter"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "kevin resetShowHead part1 : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v0, v6, v0

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 561
    :cond_6
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method public final cjK()V
    .locals 4

    .prologue
    const-wide v2, 0x195c0000000L    # 8.60999792184E-312

    const/16 v1, 0x32b8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 593
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a;->jEc:Lcom/tencent/mm/ui/base/MMSlideDelView$d;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/MMSlideDelView$d;->aLw()V

    .line 594
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final cjL()V
    .locals 6

    .prologue
    const-wide v4, 0x19610000000L

    const/16 v2, 0x32c2

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1066
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-super {p0, v0, v1}, Lcom/tencent/mm/ui/f;->n(Ljava/lang/Object;I)V

    .line 1067
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final dh(Ljava/lang/String;I)V
    .locals 4

    .prologue
    const-wide v2, 0x19558000000L

    const/16 v1, 0x32ab

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 74
    const/4 v0, 0x5

    if-ne p2, v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a;->xjy:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 77
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/f;->n(Ljava/lang/Object;I)V

    .line 78
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final getCount()I
    .locals 4

    .prologue
    const-wide v2, 0x195e8000000L

    const/16 v1, 0x32bd

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 942
    invoke-super {p0}, Lcom/tencent/mm/ui/f;->getCount()I

    move-result v0

    .line 943
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final getPositionForSection(I)I
    .locals 4

    .prologue
    const-wide v2, 0x195a8000000L

    const/16 v1, 0x32b5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 467
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a;->xjj:[I

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a;->xjj:[I

    array-length v0, v0

    if-ge p1, v0, :cond_0

    .line 468
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a;->xjj:[I

    aget p1, v0, p1

    .line 470
    :cond_0
    iget v0, p0, Lcom/tencent/mm/ui/contact/a;->xjn:I

    add-int/2addr v0, p1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    .prologue
    const/16 v10, 0x32ba

    const/16 v9, 0x8

    const/4 v3, -0x1

    const/4 v6, 0x0

    const/4 v4, 0x0

    const-wide v0, 0x195d0000000L

    invoke-static {v0, v1, v10}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 611
    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/a;->xju:Z

    if-nez v0, :cond_1

    move v0, v6

    :goto_0
    if-ge v0, v9, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/a;->xjt:Ljava/util/LinkedList;

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/a;->context:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/mm/ui/v;->fh(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v5, Lcom/tencent/mm/R$i;->cra:I

    invoke-virtual {v2, v5, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/a;->xju:Z

    .line 612
    :cond_1
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/contact/a;->Bf(I)Lcom/tencent/mm/bv/a/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/f;

    .line 613
    if-nez p2, :cond_9

    .line 615
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/a;->xjt:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_8

    .line 616
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/a;->xjt:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 617
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/a;->xjt:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-object v2, v1

    .line 621
    :goto_1
    new-instance v5, Lcom/tencent/mm/ui/contact/a$b;

    invoke-direct {v5}, Lcom/tencent/mm/ui/contact/a$b;-><init>()V

    .line 623
    sget v1, Lcom/tencent/mm/R$h;->bts:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v5, Lcom/tencent/mm/ui/contact/a$b;->mDt:Landroid/widget/TextView;

    .line 624
    sget v1, Lcom/tencent/mm/R$h;->btx:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v5, Lcom/tencent/mm/ui/contact/a$b;->mDu:Landroid/widget/TextView;

    .line 625
    sget v1, Lcom/tencent/mm/R$h;->bRe:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/AddressView;

    iput-object v1, v5, Lcom/tencent/mm/ui/contact/a$b;->mJR:Lcom/tencent/mm/ui/AddressView;

    .line 626
    sget v1, Lcom/tencent/mm/R$h;->btp:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v5, Lcom/tencent/mm/ui/contact/a$b;->xjA:Landroid/widget/TextView;

    .line 627
    sget v1, Lcom/tencent/mm/R$h;->btw:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v5, Lcom/tencent/mm/ui/contact/a$b;->xjB:Landroid/view/View;

    .line 629
    iget-object v1, v5, Lcom/tencent/mm/ui/contact/a$b;->xjB:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 630
    iget-object v7, p0, Lcom/tencent/mm/ui/contact/a;->context:Landroid/content/Context;

    sget v8, Lcom/tencent/mm/R$f;->aRs:I

    invoke-static {v7, v8}, Lcom/tencent/mm/bs/a;->X(Landroid/content/Context;I)I

    move-result v7

    int-to-float v7, v7

    iget-object v8, p0, Lcom/tencent/mm/ui/contact/a;->context:Landroid/content/Context;

    invoke-static {v8}, Lcom/tencent/mm/bs/a;->ej(Landroid/content/Context;)F

    move-result v8

    mul-float/2addr v7, v8

    float-to-int v7, v7

    iput v7, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 631
    iget-object v7, v5, Lcom/tencent/mm/ui/contact/a$b;->xjB:Landroid/view/View;

    invoke-virtual {v7, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 633
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/a;->xjl:Lcom/tencent/mm/ui/contact/AddressUI$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/contact/AddressUI$a;->kbS:Lcom/tencent/mm/pluginsdk/ui/d;

    iget-object v7, v5, Lcom/tencent/mm/ui/contact/a$b;->mJR:Lcom/tencent/mm/ui/AddressView;

    invoke-virtual {v1, v7}, Lcom/tencent/mm/pluginsdk/ui/d;->a(Lcom/tencent/mm/pluginsdk/ui/d$a;)V

    .line 634
    invoke-virtual {v2, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object p2, v2

    .line 639
    :goto_2
    if-eqz v0, :cond_7

    .line 640
    add-int/lit8 v1, p1, -0x1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/contact/a;->Bf(I)Lcom/tencent/mm/bv/a/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/storage/f;

    add-int/lit8 v2, p1, 0x1

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/contact/a;->Bf(I)Lcom/tencent/mm/bv/a/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/storage/f;

    if-nez v1, :cond_a

    move v1, v3

    :goto_3
    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/ui/contact/a;->a(Lcom/tencent/mm/storage/f;I)I

    move-result v7

    if-nez v2, :cond_b

    :goto_4
    iget-boolean v2, p0, Lcom/tencent/mm/ui/contact/a;->xjo:Z

    if-eqz v2, :cond_d

    if-nez p1, :cond_c

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/ui/contact/a;->b(Lcom/tencent/mm/storage/f;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/platformtools/t;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_d

    iget-object v2, v5, Lcom/tencent/mm/ui/contact/a$b;->mDt:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v5, Lcom/tencent/mm/ui/contact/a$b;->mDt:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_5
    iget-boolean v1, p0, Lcom/tencent/mm/ui/contact/a;->xjo:Z

    if-eqz v1, :cond_2

    if-ne v7, v3, :cond_3

    :cond_2
    iget-object v1, v5, Lcom/tencent/mm/ui/contact/a$b;->xjB:Landroid/view/View;

    sget v2, Lcom/tencent/mm/R$g;->aZp:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 641
    :cond_3
    iget-object v1, v5, Lcom/tencent/mm/ui/contact/a$b;->mJR:Lcom/tencent/mm/ui/AddressView;

    iget-object v2, v0, Lcom/tencent/mm/storage/f;->field_username:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Lcom/tencent/mm/pluginsdk/ui/a$a;Ljava/lang/String;)V

    iget v1, v0, Lcom/tencent/mm/storage/f;->field_verifyFlag:I

    if-eqz v1, :cond_10

    sget-object v1, Lcom/tencent/mm/y/ak$a;->gpx:Lcom/tencent/mm/y/ak$c;

    if-eqz v1, :cond_f

    sget-object v1, Lcom/tencent/mm/y/ak$a;->gpx:Lcom/tencent/mm/y/ak$c;

    iget v2, v0, Lcom/tencent/mm/storage/f;->field_verifyFlag:I

    invoke-interface {v1, v2}, Lcom/tencent/mm/y/ak$c;->fw(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-static {v1}, Lcom/tencent/mm/af/m;->ji(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v2, v5, Lcom/tencent/mm/ui/contact/a$b;->mJR:Lcom/tencent/mm/ui/AddressView;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/ui/AddressView;->setMaskBitmap(Landroid/graphics/Bitmap;)V

    .line 642
    :goto_6
    iget-object v1, v5, Lcom/tencent/mm/ui/contact/a$b;->mJR:Lcom/tencent/mm/ui/AddressView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/AddressView;->updateTextColors()V

    iget-object v1, v0, Lcom/tencent/mm/storage/f;->vIi:Ljava/lang/CharSequence;

    if-nez v1, :cond_19

    :try_start_0
    iget-object v3, p0, Lcom/tencent/mm/ui/contact/a;->context:Landroid/content/Context;

    iget-object v1, v0, Lcom/tencent/mm/storage/f;->field_conRemark:Ljava/lang/String;

    if-eqz v1, :cond_11

    iget-object v1, v0, Lcom/tencent/mm/storage/f;->field_conRemark:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    iget-object v1, v0, Lcom/tencent/mm/storage/f;->field_conRemark:Ljava/lang/String;

    :cond_4
    :goto_7
    iget-object v2, v0, Lcom/tencent/mm/storage/f;->field_username:Ljava/lang/String;

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_18

    :goto_8
    const-string/jumbo v2, ""

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_5

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    iget-object v6, p0, Lcom/tencent/mm/ui/contact/a;->sb:Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/a;->sb:Ljava/lang/StringBuilder;

    const-string/jumbo v6, "("

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/a;->sb:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/a;->sb:Ljava/lang/StringBuilder;

    const-string/jumbo v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/a;->sb:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/a;->sb:Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/tencent/mm/ui/contact/a;->sb:Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/a;->context:Landroid/content/Context;

    sget v6, Lcom/tencent/mm/R$f;->aSq:I

    invoke-static {v2, v6}, Lcom/tencent/mm/bs/a;->W(Landroid/content/Context;I)I

    move-result v2

    invoke-static {v3, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/d/h;->c(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    :goto_9
    if-nez v1, :cond_6

    const-string/jumbo v1, ""

    :cond_6
    iget-object v2, v5, Lcom/tencent/mm/ui/contact/a$b;->mJR:Lcom/tencent/mm/ui/AddressView;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/ui/AddressView;->setName(Ljava/lang/CharSequence;)V

    :goto_a
    iget-object v1, v5, Lcom/tencent/mm/ui/contact/a$b;->mJR:Lcom/tencent/mm/ui/AddressView;

    iget-object v0, v0, Lcom/tencent/mm/storage/f;->field_remarkDesc:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/AddressView;->setDescription(Ljava/lang/String;)V

    .line 653
    :cond_7
    iget-object v0, v5, Lcom/tencent/mm/ui/contact/a$b;->mJR:Lcom/tencent/mm/ui/AddressView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/AddressView;->updatePositionFlag()V

    .line 654
    iget-object v1, v5, Lcom/tencent/mm/ui/contact/a$b;->mJR:Lcom/tencent/mm/ui/AddressView;

    iget-object v0, v5, Lcom/tencent/mm/ui/contact/a$b;->mJR:Lcom/tencent/mm/ui/AddressView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/AddressView;->getNickName()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_1a

    const-string/jumbo v0, ""

    :goto_b
    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/AddressView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 656
    const-wide v0, 0x195d0000000L

    invoke-static {v0, v1, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p2

    .line 619
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/a;->context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/R$i;->cra:I

    invoke-static {v1, v2, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    goto/16 :goto_1

    .line 636
    :cond_9
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/contact/a$b;

    move-object v5, v1

    goto/16 :goto_2

    .line 640
    :cond_a
    add-int/lit8 v7, p1, -0x1

    invoke-direct {p0, v1, v7}, Lcom/tencent/mm/ui/contact/a;->a(Lcom/tencent/mm/storage/f;I)I

    move-result v1

    goto/16 :goto_3

    :cond_b
    add-int/lit8 v3, p1, 0x1

    invoke-direct {p0, v2, v3}, Lcom/tencent/mm/ui/contact/a;->a(Lcom/tencent/mm/storage/f;I)I

    move-result v3

    goto/16 :goto_4

    :cond_c
    if-lez p1, :cond_d

    if-eq v7, v1, :cond_d

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/ui/contact/a;->b(Lcom/tencent/mm/storage/f;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/platformtools/t;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_d

    iget-object v2, v5, Lcom/tencent/mm/ui/contact/a$b;->mDt:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v5, Lcom/tencent/mm/ui/contact/a$b;->mDt:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    :cond_d
    iget-object v1, v5, Lcom/tencent/mm/ui/contact/a$b;->mDt:Landroid/widget/TextView;

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_5

    .line 641
    :cond_e
    iget-object v1, v5, Lcom/tencent/mm/ui/contact/a$b;->mJR:Lcom/tencent/mm/ui/AddressView;

    invoke-virtual {v1, v4}, Lcom/tencent/mm/ui/AddressView;->setMaskBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_6

    :cond_f
    iget-object v1, v5, Lcom/tencent/mm/ui/contact/a$b;->mJR:Lcom/tencent/mm/ui/AddressView;

    invoke-virtual {v1, v4}, Lcom/tencent/mm/ui/AddressView;->setMaskBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_6

    :cond_10
    iget-object v1, v5, Lcom/tencent/mm/ui/contact/a$b;->mJR:Lcom/tencent/mm/ui/AddressView;

    invoke-virtual {v1, v4}, Lcom/tencent/mm/ui/AddressView;->setMaskBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_6

    .line 642
    :cond_11
    :try_start_1
    iget-object v1, v0, Lcom/tencent/mm/storage/f;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/l/a;->ep(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    iget-object v1, v0, Lcom/tencent/mm/storage/f;->field_nickname:Ljava/lang/String;

    if-eqz v1, :cond_12

    iget-object v1, v0, Lcom/tencent/mm/storage/f;->field_nickname:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_17

    :cond_12
    iget-object v1, v0, Lcom/tencent/mm/storage/f;->field_alias:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v1, v0, Lcom/tencent/mm/storage/f;->field_username:Ljava/lang/String;

    if-nez v1, :cond_15

    move-object v1, v4

    :cond_13
    :goto_c
    if-eqz v1, :cond_14

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_4

    :cond_14
    iget-object v1, v0, Lcom/tencent/mm/storage/f;->field_username:Ljava/lang/String;

    goto/16 :goto_7

    :cond_15
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v6, "@t.qq.com"

    invoke-virtual {v2, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_16

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "@"

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v6, "@t.qq.com"

    const-string/jumbo v7, ""

    invoke-virtual {v1, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_c

    :cond_16
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v6, "@qqim"

    invoke-virtual {v2, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_13

    const-string/jumbo v2, "@qqim"

    const-string/jumbo v6, ""

    invoke-virtual {v1, v2, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    if-gez v2, :cond_13

    new-instance v1, Lcom/tencent/mm/a/o;

    invoke-direct {v1, v6, v7}, Lcom/tencent/mm/a/o;-><init>(J)V

    invoke-virtual {v1}, Lcom/tencent/mm/a/o;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_c

    :cond_17
    iget-object v1, v0, Lcom/tencent/mm/storage/f;->field_nickname:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_7

    :cond_18
    move-object v1, v2

    goto/16 :goto_8

    :catch_0
    move-exception v1

    move-object v1, v4

    goto/16 :goto_9

    :cond_19
    iget-object v2, v5, Lcom/tencent/mm/ui/contact/a$b;->mJR:Lcom/tencent/mm/ui/AddressView;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/ui/AddressView;->setName(Ljava/lang/CharSequence;)V

    goto/16 :goto_a

    .line 654
    :cond_1a
    iget-object v0, v5, Lcom/tencent/mm/ui/contact/a$b;->mJR:Lcom/tencent/mm/ui/AddressView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/AddressView;->getNickName()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_b
.end method

.method public final l(Landroid/support/v4/app/Fragment;)V
    .locals 4

    .prologue
    const-wide v2, 0x19578000000L

    const/16 v0, 0x32af

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 180
    check-cast p1, Lcom/tencent/mm/ui/contact/AddressUI$a;

    iput-object p1, p0, Lcom/tencent/mm/ui/contact/a;->xjl:Lcom/tencent/mm/ui/contact/AddressUI$a;

    .line 181
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final synthetic n(Ljava/lang/Object;I)V
    .locals 4

    .prologue
    const-wide v2, 0x19620000000L

    const/16 v0, 0x32c4

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 71
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/ui/contact/a;->dh(Ljava/lang/String;I)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final notifyDataSetChanged()V
    .locals 8

    .prologue
    const-wide v6, 0x19568000000L

    const/16 v5, 0x32ad

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 90
    invoke-static {}, Lcom/tencent/mm/y/q;->zK()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/a;->xjs:Ljava/lang/String;

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a;->xjj:[I

    if-nez v0, :cond_0

    .line 92
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/a;->cjJ()V

    .line 94
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/a;->getCount()I

    move-result v0

    .line 95
    if-nez v0, :cond_1

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 99
    :goto_0
    return-void

    .line 96
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/a;->bZY()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/contact/a;->xjn:I

    .line 97
    const-string/jumbo v0, "MicroMsg.AddressAdapter"

    const-string/jumbo v1, "newcursor favourCount %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/ui/contact/a;->xjn:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    invoke-super {p0}, Lcom/tencent/mm/ui/f;->notifyDataSetChanged()V

    .line 99
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final pause()V
    .locals 4

    .prologue
    const-wide v2, 0x19560000000L

    const/16 v1, 0x32ac

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a;->xjy:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 85
    invoke-super {p0}, Lcom/tencent/mm/ui/f;->pause()V

    .line 86
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
