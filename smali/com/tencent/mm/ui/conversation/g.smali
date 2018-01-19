.class public final Lcom/tencent/mm/ui/conversation/g;
.super Lcom/tencent/mm/ui/f;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/e/m$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/conversation/g$c;,
        Lcom/tencent/mm/ui/conversation/g$d;,
        Lcom/tencent/mm/ui/conversation/g$f;,
        Lcom/tencent/mm/ui/conversation/g$a;,
        Lcom/tencent/mm/ui/conversation/g$e;,
        Lcom/tencent/mm/ui/conversation/g$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/ui/f",
        "<",
        "Ljava/lang/String;",
        "Lcom/tencent/mm/storage/ae;",
        ">;",
        "Lcom/tencent/mm/sdk/e/m$b;"
    }
.end annotation


# instance fields
.field protected jDZ:Lcom/tencent/mm/ui/base/MMSlideDelView$f;

.field protected jEa:Lcom/tencent/mm/ui/base/MMSlideDelView$c;

.field protected jEc:Lcom/tencent/mm/ui/base/MMSlideDelView$d;

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

.field mOR:Z

.field private mRR:Z

.field qgU:Z

.field private wIr:F

.field private wIs:F

.field private wIt:F

.field private wIu:[Landroid/content/res/ColorStateList;

.field wIv:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/ui/conversation/g$d;",
            ">;"
        }
    .end annotation
.end field

.field public wXd:Z

.field private final xqA:I

.field private xqo:Z

.field xqq:Lcom/tencent/mm/pluginsdk/ui/d;

.field private xqs:Z

.field xqv:Lcom/tencent/mm/sdk/b/c;

.field public xqx:Ljava/lang/String;

.field private final xqz:I

.field final xrA:Lcom/tencent/mm/ui/conversation/g$e;

.field private xrB:F

.field private xrC:Lcom/tencent/mm/ui/conversation/g$a;

.field private xrD:J

.field private xro:Z

.field private xrp:Lcom/tencent/mm/g/a/rc;

.field xrq:Lcom/tencent/mm/ui/conversation/g$b;

.field private xrr:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private xrs:Z

.field xrt:Ljava/util/HashMap;
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

.field private xru:Ljava/util/HashMap;
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

.field xrv:Z

.field xrw:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field xrx:Z

.field private xry:Z

.field public xrz:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/ui/f$a;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/high16 v4, -0x40800000    # -1.0f

    const/4 v3, 0x0

    .line 218
    invoke-direct {p0, p1, v3}, Lcom/tencent/mm/ui/f;-><init>(Landroid/content/Context;B)V

    const-wide v0, 0x31710000000L

    const/16 v2, 0x62e2

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 95
    iput-object v5, p0, Lcom/tencent/mm/ui/conversation/g;->jjJ:Ljava/util/List;

    .line 96
    const/4 v0, 0x5

    new-array v0, v0, [Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/g;->wIu:[Landroid/content/res/ColorStateList;

    .line 98
    iput-boolean v6, p0, Lcom/tencent/mm/ui/conversation/g;->xqo:Z

    .line 99
    iput-boolean v3, p0, Lcom/tencent/mm/ui/conversation/g;->xro:Z

    .line 106
    invoke-static {}, Lcom/tencent/mm/ui/base/MMSlideDelView;->cdL()Lcom/tencent/mm/ui/base/MMSlideDelView$d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/g;->jEc:Lcom/tencent/mm/ui/base/MMSlideDelView$d;

    .line 107
    iput-object v5, p0, Lcom/tencent/mm/ui/conversation/g;->xrp:Lcom/tencent/mm/g/a/rc;

    .line 110
    iput-boolean v3, p0, Lcom/tencent/mm/ui/conversation/g;->mRR:Z

    .line 111
    iput v4, p0, Lcom/tencent/mm/ui/conversation/g;->wIr:F

    .line 112
    iput v4, p0, Lcom/tencent/mm/ui/conversation/g;->wIs:F

    .line 113
    iput v4, p0, Lcom/tencent/mm/ui/conversation/g;->wIt:F

    .line 117
    iput-boolean v3, p0, Lcom/tencent/mm/ui/conversation/g;->xqs:Z

    .line 119
    iput-object v5, p0, Lcom/tencent/mm/ui/conversation/g;->xqv:Lcom/tencent/mm/sdk/b/c;

    .line 120
    iput-object v5, p0, Lcom/tencent/mm/ui/conversation/g;->xrq:Lcom/tencent/mm/ui/conversation/g$b;

    .line 123
    iput-boolean v3, p0, Lcom/tencent/mm/ui/conversation/g;->wXd:Z

    .line 126
    iput-boolean v3, p0, Lcom/tencent/mm/ui/conversation/g;->xrs:Z

    .line 127
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/g;->xrt:Ljava/util/HashMap;

    .line 129
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/g;->xru:Ljava/util/HashMap;

    .line 134
    iput-boolean v3, p0, Lcom/tencent/mm/ui/conversation/g;->xrv:Z

    .line 137
    iput-boolean v3, p0, Lcom/tencent/mm/ui/conversation/g;->xrx:Z

    .line 139
    iput-boolean v3, p0, Lcom/tencent/mm/ui/conversation/g;->xry:Z

    .line 141
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/g;->xqx:Ljava/lang/String;

    .line 142
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/g;->xrz:Ljava/lang/String;

    .line 492
    new-instance v0, Lcom/tencent/mm/ui/conversation/g$e;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/g$e;-><init>(Lcom/tencent/mm/ui/conversation/g;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/g;->xrA:Lcom/tencent/mm/ui/conversation/g$e;

    .line 493
    iput-boolean v3, p0, Lcom/tencent/mm/ui/conversation/g;->qgU:Z

    .line 494
    iput v4, p0, Lcom/tencent/mm/ui/conversation/g;->xrB:F

    .line 502
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/ui/conversation/g;->xrD:J

    .line 1540
    iput-boolean v3, p0, Lcom/tencent/mm/ui/conversation/g;->mOR:Z

    .line 220
    const-string/jumbo v0, "MicroMsg.ConversationWithCacheAdapter"

    iput-object v0, p0, Lcom/tencent/mm/ui/f;->TAG:Ljava/lang/String;

    .line 221
    invoke-super {p0, p2}, Lcom/tencent/mm/ui/f;->a(Lcom/tencent/mm/ui/f$a;)V

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/g;->wIu:[Landroid/content/res/ColorStateList;

    sget v1, Lcom/tencent/mm/R$e;->aPL:I

    invoke-static {p1, v1}, Lcom/tencent/mm/bs/a;->V(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    aput-object v1, v0, v3

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/g;->wIu:[Landroid/content/res/ColorStateList;

    sget v1, Lcom/tencent/mm/R$e;->aQf:I

    invoke-static {p1, v1}, Lcom/tencent/mm/bs/a;->V(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    aput-object v1, v0, v6

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/g;->wIu:[Landroid/content/res/ColorStateList;

    const/4 v1, 0x3

    sget v2, Lcom/tencent/mm/R$e;->aQp:I

    invoke-static {p1, v2}, Lcom/tencent/mm/bs/a;->V(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    aput-object v2, v0, v1

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/g;->wIu:[Landroid/content/res/ColorStateList;

    sget v1, Lcom/tencent/mm/R$e;->aQd:I

    invoke-static {p1, v1}, Lcom/tencent/mm/bs/a;->V(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    aput-object v1, v0, v7

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/g;->wIu:[Landroid/content/res/ColorStateList;

    sget v1, Lcom/tencent/mm/R$e;->aQd:I

    invoke-static {p1, v1}, Lcom/tencent/mm/bs/a;->V(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    aput-object v1, v0, v7

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/g;->wIu:[Landroid/content/res/ColorStateList;

    const/4 v1, 0x4

    sget v2, Lcom/tencent/mm/R$e;->aPV:I

    invoke-static {p1, v2}, Lcom/tencent/mm/bs/a;->V(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    aput-object v2, v0, v1

    .line 230
    invoke-static {p1}, Lcom/tencent/mm/bs/a;->ek(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 231
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$f;->aRu:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/conversation/g;->xqA:I

    .line 232
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$f;->aRv:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/conversation/g;->xqz:I

    .line 238
    :goto_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/g;->wIv:Ljava/util/HashMap;

    .line 240
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/g;->xrr:Ljava/util/HashSet;

    .line 242
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/g;->xrw:Ljava/util/HashSet;

    .line 244
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$f;->aSq:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/conversation/g;->wIr:F

    .line 245
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$f;->aRZ:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/conversation/g;->wIs:F

    .line 246
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$f;->aSC:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/conversation/g;->wIt:F

    .line 248
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/g;->jjJ:Ljava/util/List;

    .line 249
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/g;->jjJ:Ljava/util/List;

    const-string/jumbo v1, "qmessage"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 253
    const-wide v0, 0x31710000000L

    const/16 v2, 0x62e2

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 234
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$f;->aRt:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/conversation/g;->xqA:I

    .line 235
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$f;->aRw:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/conversation/g;->xqz:I

    goto :goto_0
.end method

.method private static Xx(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0x31798000000L

    const/16 v2, 0x62f3

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1284
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    .line 1285
    const-class v0, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/c;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/c/d;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/pluginsdk/c/d;->wT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1287
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method static a(Lcom/tencent/mm/storage/ae;Lcom/tencent/mm/ui/conversation/g$d;)I
    .locals 6

    .prologue
    const/4 v0, 0x1

    const-wide v4, 0x31778000000L

    const/16 v3, 0x62ef

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 876
    if-eqz p0, :cond_0

    iget v1, p0, Lcom/tencent/mm/g/b/ai;->field_unReadCount:I

    if-gtz v1, :cond_3

    .line 877
    :cond_0
    if-eqz p0, :cond_2

    const/high16 v1, 0x800000

    invoke-virtual {p0, v1}, Lcom/tencent/mm/storage/ae;->eL(I)Z

    move-result v1

    if-nez v1, :cond_1

    const/high16 v1, 0x200000

    invoke-virtual {p0, v1}, Lcom/tencent/mm/storage/ae;->eL(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 878
    :cond_1
    if-eqz p0, :cond_2

    iget v1, p0, Lcom/tencent/mm/g/b/ai;->field_unReadMuteCount:I

    if-lez v1, :cond_2

    .line 879
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 909
    :goto_0
    return v0

    .line 883
    :cond_2
    const/4 v0, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 886
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/g/b/ai;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/y/s;->gm(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 887
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 890
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/g/b/ai;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/y/s;->gr(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 891
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/w$a;->vOv:Lcom/tencent/mm/storage/w$a;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/t;->getBoolean(Lcom/tencent/mm/storage/w$a;Z)Z

    move-result v1

    .line 892
    if-nez v1, :cond_5

    .line 893
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 896
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/g/b/ai;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/y/s;->gv(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 897
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/w$a;->vOw:Lcom/tencent/mm/storage/w$a;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/t;->getBoolean(Lcom/tencent/mm/storage/w$a;Z)Z

    move-result v1

    .line 898
    if-nez v1, :cond_6

    .line 899
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 902
    :cond_6
    iget-boolean v1, p1, Lcom/tencent/mm/ui/conversation/g$d;->xqO:Z

    if-eqz v1, :cond_7

    iget-boolean v1, p1, Lcom/tencent/mm/ui/conversation/g$d;->xqS:Z

    if-eqz v1, :cond_7

    .line 903
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 906
    :cond_7
    iget-boolean v1, p1, Lcom/tencent/mm/ui/conversation/g$d;->svM:Z

    if-eqz v1, :cond_8

    iget-boolean v1, p1, Lcom/tencent/mm/ui/conversation/g$d;->xqR:Z

    if-eqz v1, :cond_8

    .line 907
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 909
    :cond_8
    const/4 v0, 0x2

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private a(Lcom/tencent/mm/ui/f$b;Landroid/util/SparseArray;Ljava/util/HashMap;)Landroid/util/SparseArray;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/ui/f$b",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/storage/ae;",
            ">;",
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/storage/ae;",
            ">;)",
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide v2, 0x317c0000000L

    const/16 v4, 0x62f8

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1393
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/f$b;->yA:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .line 1394
    invoke-virtual/range {p2 .. p2}, Landroid/util/SparseArray;->size()I

    move-result v7

    .line 1396
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/ui/f$b;->waC:Ljava/lang/Object;

    check-cast v3, Lcom/tencent/mm/storage/ae;

    .line 1397
    invoke-virtual/range {p2 .. p2}, Landroid/util/SparseArray;->size()I

    move-result v6

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_2

    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1403
    :goto_1
    const-string/jumbo v4, "MicroMsg.ConversationWithCacheAdapter"

    const-string/jumbo v6, "resortPosition username %s,  size %d, position %d"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v2, v8, v9

    const/4 v9, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v4, v6, v8}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1405
    move-object/from16 v0, p1

    iget v4, v0, Lcom/tencent/mm/ui/f$b;->waB:I

    packed-switch v4, :pswitch_data_0

    .line 1447
    :cond_0
    :pswitch_0
    if-gez v5, :cond_a

    .line 1448
    const-string/jumbo v2, "MicroMsg.ConversationWithCacheAdapter"

    const-string/jumbo v3, "CursorDataAdapter.CHANGE_TYPE_UPDATE  position < 0"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1450
    const-wide v2, 0x317c0000000L

    const/16 v4, 0x62f8

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1515
    :goto_2
    return-object p2

    .line 1397
    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, -0x1

    move v5, v4

    goto :goto_1

    .line 1407
    :pswitch_1
    if-gez v5, :cond_3

    .line 1408
    const-wide v2, 0x317c0000000L

    const/16 v4, 0x62f8

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_2

    .line 1410
    :cond_3
    :goto_3
    add-int/lit8 v2, v7, -0x1

    if-ge v5, v2, :cond_4

    .line 1411
    add-int/lit8 v2, v5, 0x1

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-virtual {v0, v5, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1410
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 1413
    :cond_4
    add-int/lit8 v2, v7, -0x1

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 1515
    :goto_4
    const-wide v2, 0x317c0000000L

    const/16 v4, 0x62f8

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_2

    .line 1416
    :pswitch_2
    if-nez v3, :cond_7

    .line 1417
    const-string/jumbo v3, "MicroMsg.ConversationWithCacheAdapter"

    const-string/jumbo v4, "CursorDataAdapter.CHANGE_TYPE_INSERT  cov == null"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1419
    if-ltz v5, :cond_6

    .line 1420
    const-string/jumbo v3, "MicroMsg.ConversationWithCacheAdapter"

    const-string/jumbo v4, "CursorDataAdapter.CHANGE_TYPE_INSERT  cov == null delete it username %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v2, v6, v8

    invoke-static {v3, v4, v6}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1421
    :goto_5
    add-int/lit8 v2, v7, -0x1

    if-ge v5, v2, :cond_5

    .line 1422
    add-int/lit8 v2, v5, 0x1

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-virtual {v0, v5, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1421
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    .line 1424
    :cond_5
    add-int/lit8 v2, v7, -0x1

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 1426
    :cond_6
    const-wide v2, 0x317c0000000L

    const/16 v4, 0x62f8

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_2

    .line 1429
    :cond_7
    if-gez v5, :cond_0

    .line 1430
    const/4 v4, 0x0

    move v5, v4

    :goto_6
    if-ge v5, v7, :cond_8

    .line 1431
    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-direct {v0, v4, v1}, Lcom/tencent/mm/ui/conversation/g;->c(Ljava/lang/String;Ljava/util/HashMap;)Lcom/tencent/mm/storage/ae;

    move-result-object v4

    iget-wide v8, v4, Lcom/tencent/mm/g/b/ai;->field_flag:J

    .line 1432
    iget-wide v10, v3, Lcom/tencent/mm/g/b/ai;->field_flag:J

    cmp-long v4, v8, v10

    if-lez v4, :cond_8

    .line 1433
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto :goto_6

    :cond_8
    move v3, v7

    .line 1438
    :goto_7
    if-le v3, v5, :cond_9

    .line 1439
    add-int/lit8 v4, v3, -0x1

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v0, p2

    invoke-virtual {v0, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1438
    add-int/lit8 v3, v3, -0x1

    goto :goto_7

    .line 1441
    :cond_9
    move-object/from16 v0, p2

    invoke-virtual {v0, v5, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_4

    .line 1453
    :cond_a
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-direct {v0, v2, v1}, Lcom/tencent/mm/ui/conversation/g;->c(Ljava/lang/String;Ljava/util/HashMap;)Lcom/tencent/mm/storage/ae;

    move-result-object v4

    .line 1455
    if-nez v3, :cond_c

    .line 1457
    const-string/jumbo v3, "MicroMsg.ConversationWithCacheAdapter"

    const-string/jumbo v4, "CursorDataAdapter.CHANGE_TYPE_UPDATE  cov == null delete it username %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v2, v6, v8

    invoke-static {v3, v4, v6}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1458
    :goto_8
    add-int/lit8 v2, v7, -0x1

    if-ge v5, v2, :cond_b

    .line 1459
    add-int/lit8 v2, v5, 0x1

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-virtual {v0, v5, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1458
    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    .line 1461
    :cond_b
    add-int/lit8 v2, v7, -0x1

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 1463
    const-wide v2, 0x317c0000000L

    const/16 v4, 0x62f8

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_2

    .line 1466
    :cond_c
    iget-wide v8, v4, Lcom/tencent/mm/g/b/ai;->field_flag:J

    .line 1467
    iget-wide v10, v3, Lcom/tencent/mm/g/b/ai;->field_flag:J

    .line 1469
    cmp-long v4, v8, v10

    if-nez v4, :cond_d

    .line 1470
    const-wide v2, 0x317c0000000L

    const/16 v4, 0x62f8

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_2

    .line 1472
    :cond_d
    cmp-long v4, v8, v10

    if-gez v4, :cond_e

    .line 1477
    const/4 v6, 0x0

    .line 1478
    add-int/lit8 v7, v5, -0x1

    .line 1479
    const/4 v4, 0x1

    move v8, v7

    move v7, v6

    move v6, v4

    .line 1485
    :goto_9
    const/4 v9, 0x0

    move v10, v7

    .line 1487
    :goto_a
    if-gt v10, v8, :cond_14

    .line 1488
    move-object/from16 v0, p2

    invoke-virtual {v0, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-direct {v0, v4, v1}, Lcom/tencent/mm/ui/conversation/g;->c(Ljava/lang/String;Ljava/util/HashMap;)Lcom/tencent/mm/storage/ae;

    move-result-object v4

    iget-wide v12, v4, Lcom/tencent/mm/g/b/ai;->field_flag:J

    .line 1489
    iget-wide v14, v3, Lcom/tencent/mm/g/b/ai;->field_flag:J

    cmp-long v4, v12, v14

    if-gtz v4, :cond_f

    .line 1490
    const/4 v3, 0x1

    .line 1494
    :goto_b
    const-string/jumbo v4, "MicroMsg.ConversationWithCacheAdapter"

    const-string/jumbo v9, "resortPosition: begin-%d end-%d tempUpdate-%d found-%b position-%d username-%s"

    const/4 v11, 0x6

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v11, v12

    const/4 v7, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v11, v7

    const/4 v7, 0x2

    const/4 v8, -0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v11, v7

    const/4 v7, 0x3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v11, v7

    const/4 v7, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v11, v7

    const/4 v7, 0x5

    aput-object v2, v11, v7

    invoke-static {v4, v9, v11}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1495
    if-nez v3, :cond_10

    .line 1496
    const-wide v2, 0x317c0000000L

    const/16 v4, 0x62f8

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_2

    .line 1481
    :cond_e
    add-int/lit8 v6, v5, 0x1

    .line 1482
    add-int/lit8 v7, v7, -0x1

    .line 1483
    const/4 v4, 0x0

    move v8, v7

    move v7, v6

    move v6, v4

    goto :goto_9

    .line 1487
    :cond_f
    add-int/lit8 v10, v10, 0x1

    goto :goto_a

    .line 1498
    :cond_10
    if-eqz v6, :cond_11

    .line 1500
    :goto_c
    if-le v5, v10, :cond_12

    .line 1501
    add-int/lit8 v3, v5, -0x1

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v0, p2

    invoke-virtual {v0, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1500
    add-int/lit8 v5, v5, -0x1

    goto :goto_c

    .line 1504
    :cond_11
    add-int/lit8 v3, v10, -0x1

    .line 1505
    :goto_d
    if-ge v5, v3, :cond_13

    .line 1506
    add-int/lit8 v4, v5, 0x1

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v0, p2

    invoke-virtual {v0, v5, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1505
    add-int/lit8 v5, v5, 0x1

    goto :goto_d

    :cond_12
    move v3, v10

    .line 1509
    :cond_13
    move-object/from16 v0, p2

    invoke-virtual {v0, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_4

    :cond_14
    move v3, v9

    goto :goto_b

    .line 1405
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private a(Lcom/tencent/mm/ui/conversation/g$d;)V
    .locals 8

    .prologue
    const-wide v6, 0x31770000000L

    const/16 v4, 0x62ee

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 841
    iget-boolean v0, p1, Lcom/tencent/mm/ui/conversation/g$d;->svM:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/ui/conversation/g$d;->fOP:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 842
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/g;->context:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/R$l;->dju:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/ui/conversation/g$d;->nickName:Ljava/lang/CharSequence;

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 847
    :goto_0
    return-void

    .line 844
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/g;->context:Landroid/content/Context;

    iget-object v1, p1, Lcom/tencent/mm/ui/conversation/g$d;->fOP:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/g;->context:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/R$f;->aSq:I

    invoke-static {v2, v3}, Lcom/tencent/mm/bs/a;->W(Landroid/content/Context;I)I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/d/h;->c(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/ui/conversation/g$d;->nickName:Ljava/lang/CharSequence;

    .line 847
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/conversation/g;)Z
    .locals 4

    .prologue
    const-wide v2, 0x317f8000000L

    const/16 v1, 0x62ff

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 85
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/conversation/g;->xqs:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method private b(Lcom/tencent/mm/storage/ae;IZ)Ljava/lang/CharSequence;
    .locals 11

    .prologue
    const v10, -0x54fbfc

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-wide v8, 0x31790000000L

    const/16 v7, 0x62f2

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1140
    iget-object v0, p1, Lcom/tencent/mm/g/b/ai;->field_editingMsg:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p1, Lcom/tencent/mm/g/b/ai;->field_atCount:I

    if-lez v0, :cond_0

    iget v0, p1, Lcom/tencent/mm/g/b/ai;->field_unReadCount:I

    if-gtz v0, :cond_1

    iget v0, p1, Lcom/tencent/mm/g/b/ai;->field_unReadMuteCount:I

    if-gtz v0, :cond_1

    .line 1141
    :cond_0
    new-instance v0, Landroid/text/SpannableStringBuilder;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/g;->context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/R$l;->dJZ:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 1142
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v1, v10}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    const/16 v4, 0x21

    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1143
    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/g;->context:Landroid/content/Context;

    iget-object v3, p1, Lcom/tencent/mm/g/b/ai;->field_editingMsg:Ljava/lang/String;

    invoke-static {v2, v3, p2}, Lcom/tencent/mm/pluginsdk/ui/d/h;->c(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1144
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1273
    :goto_0
    return-object v0

    .line 1148
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/g/b/ai;->field_msgType:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/g;->uL(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x2710

    if-ne v0, v1, :cond_6

    iget-object v0, p1, Lcom/tencent/mm/g/b/ai;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/y/s;->gm(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const/high16 v0, 0x200000

    invoke-virtual {p1, v0}, Lcom/tencent/mm/storage/ae;->eL(I)Z

    move-result v0

    :cond_2
    if-nez v0, :cond_3

    const/high16 v0, 0x800000

    invoke-virtual {p1, v0}, Lcom/tencent/mm/storage/ae;->eL(I)Z

    move-result v0

    :cond_3
    if-nez v0, :cond_4

    const/high16 v0, 0x1000000

    invoke-virtual {p1, v0}, Lcom/tencent/mm/storage/ae;->eL(I)Z

    move-result v0

    :cond_4
    if-nez v0, :cond_5

    iget-object v0, p1, Lcom/tencent/mm/g/b/ai;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/y/s;->gv(Ljava/lang/String;)Z

    move-result v0

    :cond_5
    if-nez v0, :cond_6

    .line 1149
    new-instance v0, Landroid/text/SpannableString;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/g;->context:Landroid/content/Context;

    iget-object v2, p1, Lcom/tencent/mm/g/b/ai;->field_content:Ljava/lang/String;

    invoke-static {v1, v2, p2}, Lcom/tencent/mm/pluginsdk/ui/d/h;->g(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1153
    :cond_6
    iget-object v0, p1, Lcom/tencent/mm/g/b/ai;->field_msgType:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/g;->uL(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x31

    if-ne v0, v1, :cond_8

    .line 1154
    iget-object v0, p1, Lcom/tencent/mm/g/b/ai;->field_digestUser:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/y/r;->fC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1155
    iget-object v1, p1, Lcom/tencent/mm/g/b/ai;->field_content:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/x/f$a;->fc(Ljava/lang/String;)Lcom/tencent/mm/x/f$a;

    move-result-object v1

    .line 1156
    if-eqz v1, :cond_8

    iget v1, v1, Lcom/tencent/mm/x/f$a;->type:I

    const/16 v4, 0x28

    if-ne v1, v4, :cond_8

    .line 1157
    iget-object v1, p1, Lcom/tencent/mm/g/b/ai;->field_content:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/x/j;->fg(Ljava/lang/String;)Lcom/tencent/mm/x/j;

    move-result-object v1

    .line 1158
    iget v1, v1, Lcom/tencent/mm/x/j;->gnR:I

    const/16 v4, 0x13

    if-ne v1, v4, :cond_8

    .line 1159
    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/g;->context:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/R$l;->cWx:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1160
    :goto_1
    invoke-virtual {p1, v0}, Lcom/tencent/mm/storage/ae;->cW(Ljava/lang/String;)V

    .line 1161
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1159
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/g;->context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/R$l;->cWx:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 1166
    :cond_8
    iget-object v1, p1, Lcom/tencent/mm/g/b/ai;->field_digest:Ljava/lang/String;

    .line 1167
    if-eqz v1, :cond_9

    const-string/jumbo v0, "<img src=\"original_label.png\"/>  "

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1168
    new-instance v0, Landroid/text/SpannableString;

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/g;->context:Landroid/content/Context;

    int-to-float v3, p2

    invoke-static {v2, v1, v3}, Lcom/tencent/mm/pluginsdk/ui/d/h;->d(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1170
    :cond_9
    iget-object v1, p1, Lcom/tencent/mm/g/b/ai;->field_username:Ljava/lang/String;

    .line 1174
    const-string/jumbo v0, "qqmail"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1175
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const/16 v4, 0x11

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->e(Ljava/lang/Integer;)I

    move-result v0

    if-ne v0, v2, :cond_a

    move v0, v2

    .line 1176
    :goto_2
    if-nez v0, :cond_b

    .line 1177
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/g;->context:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/R$l;->ecl:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_a
    move v0, v3

    .line 1175
    goto :goto_2

    .line 1182
    :cond_b
    const-string/jumbo v0, "tmessage"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1183
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yY()Lcom/tencent/mm/plugin/messenger/foundation/a/a/f;

    move-result-object v0

    const-string/jumbo v1, "@t.qq.com"

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/f;->DK(Ljava/lang/String;)Lcom/tencent/mm/storage/ay;

    move-result-object v0

    .line 1184
    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ay;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_c

    move v0, v2

    .line 1185
    :goto_3
    if-nez v0, :cond_d

    .line 1186
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/g;->context:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/R$l;->ecl:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_c
    move v0, v3

    .line 1184
    goto :goto_3

    .line 1193
    :cond_d
    iget-object v0, p1, Lcom/tencent/mm/g/b/ai;->field_msgType:Ljava/lang/String;

    if-eqz v0, :cond_e

    iget-object v0, p1, Lcom/tencent/mm/g/b/ai;->field_msgType:Ljava/lang/String;

    const-string/jumbo v1, "64"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1194
    iget-object v0, p1, Lcom/tencent/mm/g/b/ai;->field_content:Ljava/lang/String;

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1198
    :cond_e
    iget-object v0, p1, Lcom/tencent/mm/g/b/ai;->field_msgType:Ljava/lang/String;

    if-eqz v0, :cond_13

    iget-object v0, p1, Lcom/tencent/mm/g/b/ai;->field_msgType:Ljava/lang/String;

    const-string/jumbo v1, "47"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p1, Lcom/tencent/mm/g/b/ai;->field_msgType:Ljava/lang/String;

    const-string/jumbo v1, "1048625"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 1200
    :cond_f
    iget-object v0, p1, Lcom/tencent/mm/g/b/ai;->field_digest:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/g;->Xx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1201
    const-string/jumbo v0, ""

    .line 1202
    invoke-static {v1}, Lcom/tencent/mm/platformtools/t;->ny(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_10

    .line 1203
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "["

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1204
    :cond_10
    iget-object v1, p1, Lcom/tencent/mm/g/b/ai;->field_digest:Ljava/lang/String;

    if-eqz v1, :cond_12

    iget-object v1, p1, Lcom/tencent/mm/g/b/ai;->field_digest:Ljava/lang/String;

    const-string/jumbo v4, ":"

    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 1206
    iget-object v0, p1, Lcom/tencent/mm/g/b/ai;->field_digest:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/g/b/ai;->field_digest:Ljava/lang/String;

    const-string/jumbo v4, ":"

    invoke-virtual {v1, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 1207
    iget-object v1, p1, Lcom/tencent/mm/g/b/ai;->field_digest:Ljava/lang/String;

    iget-object v4, p1, Lcom/tencent/mm/g/b/ai;->field_digest:Ljava/lang/String;

    const-string/jumbo v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 1208
    const-string/jumbo v4, " "

    const-string/jumbo v5, ""

    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 1209
    invoke-static {v1}, Lcom/tencent/mm/ui/conversation/g;->Xx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1210
    invoke-static {v1}, Lcom/tencent/mm/platformtools/t;->ny(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_12

    .line 1211
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1212
    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 1213
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/g;->context:Landroid/content/Context;

    invoke-static {v1, v0, p2}, Lcom/tencent/mm/pluginsdk/ui/d/h;->c(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1215
    :cond_11
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 1216
    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/g;->context:Landroid/content/Context;

    invoke-static {v3, v0, p2}, Lcom/tencent/mm/pluginsdk/ui/d/h;->c(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1217
    const-string/jumbo v0, ": "

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1218
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1219
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    goto/16 :goto_0

    .line 1223
    :cond_12
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/g;->context:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/R$l;->cUO:I

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1225
    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->ny(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_14

    move-object v0, v1

    :goto_4
    invoke-virtual {p1, v0}, Lcom/tencent/mm/storage/ae;->cW(Ljava/lang/String;)V

    .line 1228
    :cond_13
    iget-object v0, p1, Lcom/tencent/mm/g/b/ai;->field_digest:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_17

    .line 1229
    iget-object v0, p1, Lcom/tencent/mm/g/b/ai;->field_digestUser:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_16

    .line 1230
    iget v0, p1, Lcom/tencent/mm/g/b/ai;->field_isSend:I

    if-nez v0, :cond_15

    iget-object v0, p1, Lcom/tencent/mm/g/b/ai;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/y/s;->ek(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p1, Lcom/tencent/mm/g/b/ai;->field_digestUser:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/g/b/ai;->field_username:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/y/r;->G(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1232
    :goto_5
    :try_start_0
    iget-object v1, p1, Lcom/tencent/mm/g/b/ai;->field_digest:Ljava/lang/String;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1246
    :goto_6
    const/16 v1, 0xa

    const/16 v4, 0x20

    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    .line 1249
    iget v0, p1, Lcom/tencent/mm/g/b/ai;->field_UnReadInvite:I

    if-lez v0, :cond_19

    .line 1250
    iget v0, p1, Lcom/tencent/mm/g/b/ai;->field_UnReadInvite:I

    const/16 v4, 0x1000

    if-ge v0, v4, :cond_18

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/g;->context:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/R$l;->dJW:I

    new-array v2, v2, [Ljava/lang/Object;

    iget v5, p1, Lcom/tencent/mm/g/b/ai;->field_UnReadInvite:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    invoke-virtual {v0, v4, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1251
    :goto_7
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 1252
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v0, v10}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    const/16 v5, 0x21

    invoke-virtual {v2, v0, v3, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1253
    const-string/jumbo v0, " "

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/g;->context:Landroid/content/Context;

    invoke-static {v3, v1, p2}, Lcom/tencent/mm/pluginsdk/ui/d/h;->c(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1254
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v2

    goto/16 :goto_0

    .line 1225
    :cond_14
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ": "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    .line 1230
    :cond_15
    iget-object v0, p1, Lcom/tencent/mm/g/b/ai;->field_digestUser:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/y/r;->fC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 1237
    :cond_16
    iget-object v0, p1, Lcom/tencent/mm/g/b/ai;->field_digest:Ljava/lang/String;

    goto :goto_6

    .line 1234
    :catch_0
    move-exception v0

    .line 1240
    :cond_17
    iget v0, p1, Lcom/tencent/mm/g/b/ai;->field_isSend:I

    iget-object v1, p1, Lcom/tencent/mm/g/b/ai;->field_username:Ljava/lang/String;

    iget-object v4, p1, Lcom/tencent/mm/g/b/ai;->field_content:Ljava/lang/String;

    iget-object v5, p1, Lcom/tencent/mm/g/b/ai;->field_msgType:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/ui/conversation/g;->uL(Ljava/lang/String;)I

    move-result v5

    iget-object v6, p0, Lcom/tencent/mm/ui/conversation/g;->context:Landroid/content/Context;

    invoke-static {v0, v1, v4, v5, v6}, Lcom/tencent/mm/booter/notification/a/h;->a(ILjava/lang/String;Ljava/lang/String;ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_6

    .line 1250
    :cond_18
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/g;->context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/R$l;->dJU:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    .line 1255
    :cond_19
    iget v0, p1, Lcom/tencent/mm/g/b/ai;->field_atCount:I

    if-lez v0, :cond_1c

    iget v0, p1, Lcom/tencent/mm/g/b/ai;->field_unReadCount:I

    if-gtz v0, :cond_1a

    iget v0, p1, Lcom/tencent/mm/g/b/ai;->field_unReadMuteCount:I

    if-lez v0, :cond_1c

    .line 1256
    :cond_1a
    new-instance v2, Landroid/text/SpannableStringBuilder;

    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/g;->context:Landroid/content/Context;

    iget v0, p1, Lcom/tencent/mm/g/b/ai;->field_atCount:I

    const/16 v5, 0x1000

    if-ge v0, v5, :cond_1b

    sget v0, Lcom/tencent/mm/R$l;->dJV:I

    :goto_8
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 1257
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v0, v10}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    const/16 v5, 0x21

    invoke-virtual {v2, v0, v3, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1258
    const-string/jumbo v0, " "

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/g;->context:Landroid/content/Context;

    invoke-static {v3, v1, p2}, Lcom/tencent/mm/pluginsdk/ui/d/h;->c(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1259
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v2

    goto/16 :goto_0

    .line 1256
    :cond_1b
    sget v0, Lcom/tencent/mm/R$l;->dJX:I

    goto :goto_8

    .line 1261
    :cond_1c
    const/high16 v0, 0x1000000

    invoke-virtual {p1, v0}, Lcom/tencent/mm/storage/ae;->eL(I)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 1262
    iget v0, p1, Lcom/tencent/mm/g/b/ai;->field_unReadCount:I

    if-gtz v0, :cond_1d

    iget v0, p1, Lcom/tencent/mm/g/b/ai;->field_unReadMuteCount:I

    if-lez v0, :cond_1e

    .line 1263
    :cond_1d
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/g;->context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/R$l;->cSb:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1264
    const-string/jumbo v0, ""

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 1265
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 1266
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v2, v10}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    const/16 v5, 0x21

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1267
    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/g;->context:Landroid/content/Context;

    invoke-static {v2, v1, p2}, Lcom/tencent/mm/pluginsdk/ui/d/h;->c(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1268
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1269
    :cond_1e
    if-eqz p3, :cond_20

    iget v0, p1, Lcom/tencent/mm/g/b/ai;->field_unReadCount:I

    if-gt v0, v2, :cond_1f

    iget v0, p1, Lcom/tencent/mm/g/b/ai;->field_unReadMuteCount:I

    if-lez v0, :cond_20

    .line 1270
    :cond_1f
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/g;->context:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/R$l;->dJY:I

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget v6, p1, Lcom/tencent/mm/g/b/ai;->field_unReadCount:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    aput-object v1, v5, v2

    invoke-virtual {v0, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1273
    :goto_9
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/g;->context:Landroid/content/Context;

    invoke-static {v1, v0, p2}, Lcom/tencent/mm/pluginsdk/ui/d/h;->c(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_20
    move-object v0, v1

    goto :goto_9
.end method

.method private c(Ljava/lang/String;Ljava/util/HashMap;)Lcom/tencent/mm/storage/ae;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/storage/ae;",
            ">;)",
            "Lcom/tencent/mm/storage/ae;"
        }
    .end annotation

    .prologue
    const-wide v2, 0x317b8000000L

    const/16 v1, 0x62f7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1385
    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1386
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ae;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1388
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/conversation/g;->bR(Ljava/lang/Object;)Lcom/tencent/mm/bv/a/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ae;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private ckE()V
    .locals 11

    .prologue
    const-wide v0, 0x317d0000000L

    const/16 v2, 0x62fa

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1626
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/g;->wIv:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/g;->xrr:Ljava/util/HashSet;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/g;->xrr:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1627
    :cond_0
    const-wide v0, 0x317d0000000L

    const/16 v2, 0x62fa

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1680
    :goto_0
    return-void

    .line 1628
    :cond_1
    const/4 v0, 0x0

    .line 1629
    const-string/jumbo v1, "MicroMsg.ConversationWithCacheAdapter"

    const-string/jumbo v2, "dealWithContactEvents contactEvents size %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/ui/conversation/g;->xrr:Ljava/util/HashSet;

    invoke-virtual {v5}, Ljava/util/HashSet;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1630
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/g;->xrr:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v0

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1631
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1632
    if-eqz v0, :cond_5

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 1634
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/g;->wIv:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1635
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/g;->wIv:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/conversation/g$d;

    .line 1636
    if-eqz v1, :cond_5

    .line 1637
    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/g;->xrA:Lcom/tencent/mm/ui/conversation/g$e;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/ui/conversation/g$e;->dj(Ljava/lang/String;)V

    .line 1638
    invoke-static {v0}, Lcom/tencent/mm/y/s;->ek(Ljava/lang/String;)Z

    move-result v3

    .line 1639
    iget-object v5, p0, Lcom/tencent/mm/ui/conversation/g;->xrA:Lcom/tencent/mm/ui/conversation/g$e;

    invoke-virtual {v5}, Lcom/tencent/mm/ui/conversation/g$e;->ckG()Lcom/tencent/mm/storage/x;

    move-result-object v5

    .line 1640
    if-eqz v5, :cond_2

    .line 1641
    invoke-static {v5, v0, v3}, Lcom/tencent/mm/y/r;->a(Lcom/tencent/mm/storage/x;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    .line 1643
    const-string/jumbo v6, "MicroMsg.ConversationWithCacheAdapter"

    const-string/jumbo v7, "dealWithContactEvents newdisplayname %s old dispalyname %s"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v3, v8, v9

    const/4 v9, 0x1

    iget-object v10, v1, Lcom/tencent/mm/ui/conversation/g$d;->fOP:Ljava/lang/String;

    aput-object v10, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1645
    if-eqz v3, :cond_3

    iget-object v6, v1, Lcom/tencent/mm/ui/conversation/g$d;->fOP:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 1646
    iput-object v3, v1, Lcom/tencent/mm/ui/conversation/g$d;->fOP:Ljava/lang/String;

    .line 1647
    invoke-direct {p0, v1}, Lcom/tencent/mm/ui/conversation/g;->a(Lcom/tencent/mm/ui/conversation/g$d;)V

    .line 1649
    const/4 v2, 0x1

    .line 1652
    :cond_3
    invoke-virtual {v5}, Lcom/tencent/mm/storage/x;->vi()Z

    move-result v6

    .line 1653
    iget v3, v5, Lcom/tencent/mm/g/b/ae;->flo:I

    if-nez v3, :cond_6

    const/4 v3, 0x1

    .line 1654
    :goto_2
    iget-boolean v7, v1, Lcom/tencent/mm/ui/conversation/g$d;->xqO:Z

    if-ne v7, v6, :cond_4

    iget-boolean v7, v1, Lcom/tencent/mm/ui/conversation/g$d;->xqR:Z

    if-eq v3, v7, :cond_5

    .line 1655
    :cond_4
    iput-boolean v6, v1, Lcom/tencent/mm/ui/conversation/g$d;->xqO:Z

    .line 1656
    iput-boolean v3, v1, Lcom/tencent/mm/ui/conversation/g$d;->xqR:Z

    .line 1657
    invoke-virtual {v5}, Lcom/tencent/mm/storage/x;->vj()Z

    move-result v2

    iput-boolean v2, v1, Lcom/tencent/mm/ui/conversation/g$d;->xqS:Z

    .line 1658
    const/4 v2, 0x1

    .line 1660
    const-string/jumbo v1, "MicroMsg.ConversationWithCacheAdapter"

    const-string/jumbo v3, "dealWithContactEvents in cache username %s mute change"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    invoke-static {v1, v3, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    move v0, v2

    move v2, v0

    .line 1675
    goto/16 :goto_1

    .line 1653
    :cond_6
    const/4 v3, 0x0

    goto :goto_2

    .line 1676
    :cond_7
    if-eqz v2, :cond_8

    .line 1677
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/g;->notifyDataSetChanged()V

    .line 1679
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/g;->xrr:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 1680
    const-wide v0, 0x317d0000000L

    const/16 v2, 0x62fa

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method private ckz()V
    .locals 6

    .prologue
    const-wide v4, 0x31748000000L

    const/16 v3, 0x62e9

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 348
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/g;->wIv:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 349
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 356
    :goto_0
    return-void

    .line 350
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/g;->wIv:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 351
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 352
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 353
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/conversation/g$d;

    .line 354
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/tencent/mm/ui/conversation/g$d;->xqI:Ljava/lang/CharSequence;

    goto :goto_1

    .line 356
    :cond_1
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private i(Lcom/tencent/mm/storage/ae;)Ljava/lang/CharSequence;
    .locals 8

    .prologue
    const/4 v5, 0x1

    const-wide v6, 0x31730000000L

    const/16 v4, 0x62e6

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 304
    iget v0, p1, Lcom/tencent/mm/g/b/ai;->field_status:I

    if-ne v0, v5, :cond_0

    .line 305
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/g;->context:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/R$l;->dKs:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 307
    :goto_0
    return-object v0

    :cond_0
    iget-wide v0, p1, Lcom/tencent/mm/g/b/ai;->field_conversationTime:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    const-string/jumbo v0, ""

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/g;->context:Landroid/content/Context;

    iget-wide v2, p1, Lcom/tencent/mm/g/b/ai;->field_conversationTime:J

    invoke-static {v0, v2, v3, v5}, Lcom/tencent/mm/pluginsdk/i/n;->c(Landroid/content/Context;JZ)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private static uL(Ljava/lang/String;)I
    .locals 6

    .prologue
    const-wide v4, 0x31780000000L

    const/16 v2, 0x62f0

    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1003
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 1005
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 1011
    :cond_0
    :goto_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    .line 1007
    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public final Ed(I)V
    .locals 6

    .prologue
    const-wide v4, 0x317e8000000L

    const/16 v2, 0x62fd

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1724
    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/g;->getCount()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 1725
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1734
    :goto_0
    return-void

    .line 1728
    :cond_1
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/conversation/g;->Bf(I)Lcom/tencent/mm/bv/a/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ae;

    .line 1730
    if-nez v0, :cond_2

    .line 1731
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1733
    :cond_2
    invoke-static {}, Lcom/tencent/mm/pluginsdk/ui/a$b;->bOj()Lcom/tencent/mm/pluginsdk/ui/j$a;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/g/b/ai;->field_username:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/j$a;->bE(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 1734
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final Ym(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const-wide v2, 0x317e0000000L

    const/16 v1, 0x62fc

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1687
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/g;->wIv:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/g;->wIv:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final a(ILcom/tencent/mm/sdk/e/m;Ljava/lang/Object;)V
    .locals 12

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x2

    const/4 v3, 0x1

    const-wide v10, 0x317c8000000L

    const/16 v8, 0x62f9

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1548
    if-eqz p3, :cond_0

    instance-of v0, p3, Ljava/lang/String;

    if-nez v0, :cond_1

    .line 1549
    :cond_0
    const-string/jumbo v0, "MicroMsg.ConversationWithCacheAdapter"

    const-string/jumbo v4, "onNotifyChange obj not String event:%d stg:%s obj:%s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    aput-object p2, v5, v3

    aput-object p3, v5, v1

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1550
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1594
    :goto_0
    return-void

    :cond_1
    move-object v0, p3

    .line 1552
    check-cast v0, Ljava/lang/String;

    .line 1554
    instance-of v4, p2, Lcom/tencent/mm/storage/as;

    if-eqz v4, :cond_8

    .line 1555
    const-string/jumbo v4, "MicroMsg.ConversationWithCacheAdapter"

    const-string/jumbo v5, "unreadcheck onConversationStorageNotifyChange event type %d, username %s"

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    aput-object v0, v6, v3

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1556
    const-string/jumbo v4, "@"

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string/jumbo v4, "@chatroom"

    invoke-virtual {v0, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string/jumbo v4, "@micromsg.qq.com"

    invoke-virtual {v0, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_2
    :goto_1
    if-eqz v2, :cond_4

    .line 1557
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_3
    move v2, v3

    .line 1556
    goto :goto_1

    .line 1558
    :cond_4
    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/g;->wIv:Ljava/util/HashMap;

    if-eqz v2, :cond_6

    .line 1559
    const-string/jumbo v2, ""

    invoke-virtual {p3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1560
    const/4 v2, 0x5

    if-ne p1, v2, :cond_6

    .line 1561
    iput-boolean v3, p0, Lcom/tencent/mm/ui/conversation/g;->xrx:Z

    .line 1562
    const/4 v0, 0x0

    invoke-super {p0, v0, v3}, Lcom/tencent/mm/ui/f;->n(Ljava/lang/Object;I)V

    .line 1563
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1566
    :cond_5
    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/g;->xrw:Ljava/util/HashSet;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1570
    :cond_6
    const/4 v2, 0x3

    if-ne p1, v2, :cond_7

    move p1, v1

    .line 1572
    :cond_7
    invoke-super {p0, v0, p1}, Lcom/tencent/mm/ui/f;->n(Ljava/lang/Object;I)V

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1573
    :cond_8
    instance-of v4, p2, Lcom/tencent/mm/storage/ar;

    if-eqz v4, :cond_e

    .line 1574
    const-string/jumbo v4, "MicroMsg.ConversationWithCacheAdapter"

    const-string/jumbo v5, "unreadcheck onContactStorageNotifyChange event type %d, username %s, isIniting %b"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    aput-object p3, v6, v3

    iget-boolean v2, p0, Lcom/tencent/mm/ui/conversation/g;->mOR:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1575
    iget-boolean v2, p0, Lcom/tencent/mm/ui/conversation/g;->mOR:Z

    if-eqz v2, :cond_9

    .line 1576
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1578
    :cond_9
    iput-boolean v3, p0, Lcom/tencent/mm/ui/conversation/g;->xrv:Z

    .line 1580
    const/4 v2, 0x5

    if-eq p1, v2, :cond_a

    if-ne p1, v1, :cond_b

    .line 1581
    :cond_a
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1584
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/g;->wIv:Ljava/util/HashMap;

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/g;->wIv:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 1585
    :cond_c
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1588
    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/g;->xrr:Ljava/util/HashSet;

    if-eqz v1, :cond_e

    .line 1589
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/g;->xrr:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1594
    :cond_e
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method public final a(Lcom/tencent/mm/ui/base/MMSlideDelView$c;)V
    .locals 4

    .prologue
    const-wide v2, 0x31728000000L

    const/16 v0, 0x62e5

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 271
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/g;->jEa:Lcom/tencent/mm/ui/base/MMSlideDelView$c;

    .line 272
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/base/MMSlideDelView$f;)V
    .locals 4

    .prologue
    const-wide v2, 0x31718000000L

    const/16 v0, 0x62e3

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 267
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/g;->jDZ:Lcom/tencent/mm/ui/base/MMSlideDelView$f;

    .line 268
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(Ljava/util/HashSet;[Landroid/util/SparseArray;)[Landroid/util/SparseArray;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet",
            "<",
            "Lcom/tencent/mm/ui/f$b",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/storage/ae;",
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
    const-wide v0, 0x317b0000000L

    const/16 v2, 0x62f6

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1322
    if-eqz p2, :cond_0

    array-length v0, p2

    if-gtz v0, :cond_1

    .line 1323
    :cond_0
    const-wide v0, 0x317b0000000L

    const/16 v2, 0x62f6

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1338
    :goto_0
    return-object p2

    .line 1326
    :cond_1
    const-string/jumbo v0, "MicroMsg.ConversationWithCacheAdapter"

    const-string/jumbo v1, "refreshPosistion events size %d oldPosistion size %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/util/HashSet;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x0

    aget-object v4, p2, v4

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1328
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/f$b;

    if-eqz v0, :cond_2

    iget v1, v0, Lcom/tencent/mm/ui/f$b;->waB:I

    const/4 v4, 0x5

    if-eq v1, v4, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/ui/f$b;->yA:Ljava/lang/Object;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v4, "MicroMsg.ConversationWithCacheAdapter"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "searchArray.add(event.object) "

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/mm/ui/f$b;->yA:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/ui/f$b;->yA:Ljava/lang/Object;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yV()Lcom/tencent/mm/storage/as;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/y/s;->goU:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/g;->jjJ:Ljava/util/List;

    sget-object v5, Lcom/tencent/mm/m/a;->fVO:Ljava/lang/String;

    invoke-interface {v0, v2, v1, v4, v5}, Lcom/tencent/mm/storage/as;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Lcom/tencent/mm/storage/ae;

    invoke-direct {v1}, Lcom/tencent/mm/storage/ae;-><init>()V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/ae;->b(Landroid/database/Cursor;)V

    iget-object v4, v1, Lcom/tencent/mm/g/b/ai;->field_username:Ljava/lang/String;

    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/f$b;

    if-eqz v0, :cond_5

    iget v1, v0, Lcom/tencent/mm/ui/f$b;->waB:I

    const/4 v5, 0x5

    if-eq v1, v5, :cond_7

    const-string/jumbo v5, "MicroMsg.ConversationWithCacheAdapter"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "evnet name,"

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/mm/ui/f$b;->yA:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v6, "  event.newObj   =="

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v1, v0, Lcom/tencent/mm/ui/f$b;->yA:Ljava/lang/Object;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6

    const/4 v1, 0x1

    :goto_4
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/mm/ui/f$b;->yA:Ljava/lang/Object;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/f$b;->waC:Ljava/lang/Object;

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    goto :goto_4

    :cond_7
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/ui/f$b;->waC:Ljava/lang/Object;

    goto :goto_3

    :cond_8
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 1329
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1330
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/f$b;

    .line 1331
    if-eqz v0, :cond_9

    .line 1332
    const/4 v3, 0x0

    aget-object v3, p2, v3

    invoke-direct {p0, v0, v3, v1}, Lcom/tencent/mm/ui/conversation/g;->a(Lcom/tencent/mm/ui/f$b;Landroid/util/SparseArray;Ljava/util/HashMap;)Landroid/util/SparseArray;

    .line 1334
    iget v3, v0, Lcom/tencent/mm/ui/f$b;->waB:I

    const/4 v4, 0x5

    if-eq v3, v4, :cond_9

    .line 1335
    iget-object v3, v0, Lcom/tencent/mm/ui/f$b;->yA:Ljava/lang/Object;

    iget-object v0, v0, Lcom/tencent/mm/ui/f$b;->waC:Ljava/lang/Object;

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 1338
    :cond_a
    const-wide v0, 0x317b0000000L

    const/16 v2, 0x62f6

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method public final aj(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/storage/ae;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide v6, 0x317a8000000L

    const/16 v5, 0x62f5

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1305
    const-string/jumbo v0, "MicroMsg.ConversationWithCacheAdapter"

    const-string/jumbo v1, "rebulidAllChangeData obj.size() %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1308
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1310
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yV()Lcom/tencent/mm/storage/as;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/y/s;->goU:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/g;->jjJ:Ljava/util/List;

    sget-object v4, Lcom/tencent/mm/m/a;->fVO:Ljava/lang/String;

    invoke-interface {v1, p1, v2, v3, v4}, Lcom/tencent/mm/storage/as;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 1311
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1312
    new-instance v2, Lcom/tencent/mm/storage/ae;

    invoke-direct {v2}, Lcom/tencent/mm/storage/ae;-><init>()V

    .line 1313
    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/ae;->b(Landroid/database/Cursor;)V

    .line 1314
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1316
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1317
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final bYL()Z
    .locals 4

    .prologue
    const-wide v2, 0x317d8000000L

    const/16 v1, 0x62fb

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1683
    invoke-super {p0}, Lcom/tencent/mm/ui/f;->bYL()Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final synthetic bYQ()Lcom/tencent/mm/bv/a/a;
    .locals 4

    .prologue
    const-wide v2, 0xf53e0000000L

    const v1, 0x1ea7c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 85
    new-instance v0, Lcom/tencent/mm/storage/ae;

    invoke-direct {v0}, Lcom/tencent/mm/storage/ae;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final bZZ()Lcom/tencent/mm/bv/a/d;
    .locals 8

    .prologue
    const-wide v6, 0xf53d8000000L

    const v5, 0x1ea7b

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1299
    const-string/jumbo v0, "MicroMsg.ConversationWithCacheAdapter"

    const-string/jumbo v1, "createCursor"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1300
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yV()Lcom/tencent/mm/storage/as;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/y/s;->goU:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/g;->jjJ:Ljava/util/List;

    sget-object v3, Lcom/tencent/mm/m/a;->fVO:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/tencent/mm/storage/as;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Z)Landroid/database/Cursor;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/bv/a/d;

    check-cast v0, Lcom/tencent/mm/bv/a/d;

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final cjM()V
    .locals 8

    .prologue
    const-wide v6, 0x31738000000L

    const/16 v4, 0x62e7

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 311
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/g;->jjJ:Ljava/util/List;

    if-nez v0, :cond_0

    .line 312
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/g;->jjJ:Ljava/util/List;

    .line 314
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/g;->jjJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 315
    invoke-static {}, Lcom/tencent/mm/y/q;->zO()I

    move-result v0

    const v3, 0x8000

    and-int/2addr v0, v3

    if-nez v0, :cond_3

    move v0, v1

    :goto_0
    invoke-static {}, Lcom/tencent/mm/y/q;->Ab()Z

    move-result v3

    if-eqz v0, :cond_4

    if-eqz v3, :cond_4

    .line 316
    :goto_1
    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/g;->xry:Z

    if-eq v1, v0, :cond_1

    .line 317
    if-eqz v1, :cond_5

    .line 318
    const/4 v2, 0x5

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yV()Lcom/tencent/mm/storage/as;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/e/m;

    const-string/jumbo v3, "floatbottle"

    invoke-virtual {p0, v2, v0, v3}, Lcom/tencent/mm/ui/conversation/g;->a(ILcom/tencent/mm/sdk/e/m;Ljava/lang/Object;)V

    .line 322
    :goto_2
    iput-boolean v1, p0, Lcom/tencent/mm/ui/conversation/g;->xry:Z

    .line 325
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/g;->xry:Z

    if-eqz v0, :cond_2

    .line 326
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/g;->jjJ:Ljava/util/List;

    const-string/jumbo v1, "floatbottle"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 328
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/g;->jjJ:Ljava/util/List;

    const-string/jumbo v1, "qmessage"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 330
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_3
    move v0, v2

    .line 315
    goto :goto_0

    :cond_4
    move v1, v2

    goto :goto_1

    .line 320
    :cond_5
    const/4 v2, 0x2

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yV()Lcom/tencent/mm/storage/as;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/e/m;

    const-string/jumbo v3, "floatbottle"

    invoke-virtual {p0, v2, v0, v3}, Lcom/tencent/mm/ui/conversation/g;->a(ILcom/tencent/mm/sdk/e/m;Ljava/lang/Object;)V

    goto :goto_2
.end method

.method public final ckD()V
    .locals 6

    .prologue
    const-wide v4, 0x31758000000L

    const/16 v2, 0x62eb

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 399
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-super {p0, v0, v1}, Lcom/tencent/mm/ui/f;->n(Ljava/lang/Object;I)V

    .line 400
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final clearCache()V
    .locals 4

    .prologue
    const-wide v2, 0x31788000000L

    const/16 v1, 0x62f1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1041
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/g;->wIv:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 1042
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/g;->wIv:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 1043
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/conversation/g;->xrx:Z

    .line 1045
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .prologue
    const-wide v0, 0x31760000000L

    const/16 v2, 0x62ec

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 506
    new-instance v0, Lcom/tencent/mm/ui/conversation/g$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/g$a;-><init>(Lcom/tencent/mm/ui/conversation/g;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/g;->xrC:Lcom/tencent/mm/ui/conversation/g$a;

    .line 507
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/conversation/g;->Bf(I)Lcom/tencent/mm/bv/a/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ae;

    .line 509
    iget-object v5, v0, Lcom/tencent/mm/g/b/ai;->field_username:Ljava/lang/String;

    .line 511
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/g;->xrA:Lcom/tencent/mm/ui/conversation/g$e;

    invoke-virtual {v1, v5}, Lcom/tencent/mm/ui/conversation/g$e;->dj(Ljava/lang/String;)V

    .line 515
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/g;->xrt:Ljava/util/HashMap;

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 516
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/g;->xrt:Ljava/util/HashMap;

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq p1, v1, :cond_7

    .line 517
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/g;->caa()[Landroid/util/SparseArray;

    move-result-object v6

    .line 518
    iget-object v1, p0, Lcom/tencent/mm/ui/f;->wao:Lcom/tencent/mm/ui/f$c;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    move-object v2, v1

    .line 519
    :goto_0
    new-instance v7, Ljava/lang/StringBuffer;

    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    .line 520
    array-length v8, v6

    const/4 v1, 0x0

    move v4, v1

    :goto_1
    if-ge v4, v8, :cond_2

    aget-object v9, v6, v4

    .line 521
    const/4 v1, 0x0

    move v3, v1

    :goto_2
    invoke-virtual {v9}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v3, v1, :cond_1

    const/16 v1, 0x32

    if-ge v3, v1, :cond_1

    .line 522
    const-string/jumbo v1, "["

    invoke-virtual {v7, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 523
    invoke-virtual {v7, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 524
    const-string/jumbo v1, ","

    invoke-virtual {v7, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 525
    invoke-virtual {v9, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 526
    const-string/jumbo v1, ","

    invoke-virtual {v7, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 527
    invoke-virtual {v9, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 528
    const-string/jumbo v1, "]"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 521
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_2

    .line 518
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ui/f;->wao:Lcom/tencent/mm/ui/f$c;

    iget-object v1, v1, Lcom/tencent/mm/bv/a/g;->vXF:Lcom/tencent/mm/bv/a/d;

    invoke-interface {v1}, Lcom/tencent/mm/bv/a/d;->bYK()Ljava/util/HashMap;

    move-result-object v1

    move-object v2, v1

    goto :goto_0

    .line 520
    :cond_1
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_1

    .line 531
    :cond_2
    const-string/jumbo v1, "\n"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 532
    if-eqz v2, :cond_5

    .line 533
    const/4 v1, 0x0

    .line 534
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v3, v1

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 535
    const/16 v6, 0x32

    if-ge v3, v6, :cond_4

    .line 536
    add-int/lit8 v3, v3, 0x1

    .line 539
    const-string/jumbo v6, "["

    invoke-virtual {v7, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 540
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 541
    const-string/jumbo v6, ","

    invoke-virtual {v7, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 542
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 543
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/storage/ae;

    iget-object v1, v1, Lcom/tencent/mm/g/b/ai;->field_username:Ljava/lang/String;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 545
    :cond_3
    const-string/jumbo v1, "]"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_3

    .line 547
    :cond_4
    const-string/jumbo v1, "\n"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 549
    :cond_5
    const-string/jumbo v3, "MicroMsg.ConversationWithCacheAdapter"

    const-string/jumbo v4, "Get Item duplicated: positionMaps: %s username [%s, %d] Map: %s datas: %d"

    const/4 v1, 0x5

    new-array v6, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v1

    const/4 v1, 0x1

    aput-object v5, v6, v1

    const/4 v1, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    const/4 v1, 0x3

    iget-object v7, p0, Lcom/tencent/mm/ui/conversation/g;->xrt:Ljava/util/HashMap;

    invoke-virtual {v7}, Ljava/util/HashMap;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v1

    const/4 v7, 0x4

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v1

    :goto_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v7

    invoke-static {v3, v4, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 550
    iget-boolean v1, p0, Lcom/tencent/mm/ui/conversation/g;->xrs:Z

    if-nez v1, :cond_6

    .line 551
    const/16 v1, 0x14

    invoke-static {v1}, Lcom/tencent/mm/plugin/fts/a/e;->or(I)V

    .line 552
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mm/ui/conversation/g;->xrs:Z

    .line 555
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v6, p0, Lcom/tencent/mm/ui/conversation/g;->xrD:J

    sub-long/2addr v2, v6

    const-wide/32 v6, 0x36ee80

    cmp-long v1, v2, v6

    if-lez v1, :cond_7

    .line 556
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-super {p0, v1, v2}, Lcom/tencent/mm/ui/f;->n(Ljava/lang/Object;I)V

    .line 557
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/ui/conversation/g;->xrD:J

    .line 564
    :cond_7
    :goto_5
    if-nez p2, :cond_17

    .line 565
    new-instance v3, Lcom/tencent/mm/ui/conversation/g$f;

    invoke-direct {v3}, Lcom/tencent/mm/ui/conversation/g$f;-><init>()V

    .line 567
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/g;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/mm/bs/a;->ek(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 569
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/g;->context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/R$i;->cwh:I

    const/4 v4, 0x0

    invoke-static {v1, v2, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    .line 575
    :goto_6
    sget v1, Lcom/tencent/mm/R$h;->bhd:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v3, Lcom/tencent/mm/ui/conversation/g$f;->htk:Landroid/widget/ImageView;

    .line 577
    iget-object v1, v3, Lcom/tencent/mm/ui/conversation/g$f;->htk:Landroid/widget/ImageView;

    invoke-static {v1, v5}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 578
    iget-object v1, v3, Lcom/tencent/mm/ui/conversation/g$f;->htk:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/pluginsdk/ui/a;

    .line 579
    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/g;->xqq:Lcom/tencent/mm/pluginsdk/ui/d;

    if-eqz v4, :cond_8

    .line 580
    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/g;->xqq:Lcom/tencent/mm/pluginsdk/ui/d;

    invoke-virtual {v4, v1}, Lcom/tencent/mm/pluginsdk/ui/d;->a(Lcom/tencent/mm/pluginsdk/ui/d$a;)V

    .line 583
    :cond_8
    sget v1, Lcom/tencent/mm/R$h;->bSO:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iput-object v1, v3, Lcom/tencent/mm/ui/conversation/g$f;->wIz:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    .line 584
    sget v1, Lcom/tencent/mm/R$h;->cls:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iput-object v1, v3, Lcom/tencent/mm/ui/conversation/g$f;->wIA:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    .line 585
    sget v1, Lcom/tencent/mm/R$h;->bLz:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v3, Lcom/tencent/mm/ui/conversation/g$f;->xrN:Landroid/widget/ImageView;

    .line 586
    sget v1, Lcom/tencent/mm/R$h;->bLy:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iput-object v1, v3, Lcom/tencent/mm/ui/conversation/g$f;->wIB:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    .line 587
    sget v1, Lcom/tencent/mm/R$h;->cjz:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v3, Lcom/tencent/mm/ui/conversation/g$f;->jEi:Landroid/widget/TextView;

    .line 588
    sget v1, Lcom/tencent/mm/R$h;->bIM:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v3, Lcom/tencent/mm/ui/conversation/g$f;->wIC:Landroid/widget/ImageView;

    .line 590
    sget v1, Lcom/tencent/mm/R$h;->bhe:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v3, Lcom/tencent/mm/ui/conversation/g$f;->wIE:Landroid/view/View;

    .line 591
    sget v1, Lcom/tencent/mm/R$h;->ciJ:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v3, Lcom/tencent/mm/ui/conversation/g$f;->wID:Landroid/widget/ImageView;

    .line 592
    sget v1, Lcom/tencent/mm/R$h;->bMZ:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v3, Lcom/tencent/mm/ui/conversation/g$f;->xqW:Landroid/widget/ImageView;

    .line 593
    sget v1, Lcom/tencent/mm/R$h;->bQG:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v3, Lcom/tencent/mm/ui/conversation/g$f;->xrO:Landroid/widget/ImageView;

    .line 595
    iget-object v1, v3, Lcom/tencent/mm/ui/conversation/g$f;->jEi:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/g;->context:Landroid/content/Context;

    invoke-static {v4}, Lcom/tencent/mm/ui/tools/s;->fN(Landroid/content/Context;)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 597
    new-instance v1, Lcom/tencent/mm/ui/conversation/g$c;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/g$c;-><init>(Lcom/tencent/mm/ui/conversation/g;)V

    iput-object v1, v3, Lcom/tencent/mm/ui/conversation/g$f;->xrP:Lcom/tencent/mm/ui/conversation/g$c;

    .line 600
    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 602
    iget-object v1, v3, Lcom/tencent/mm/ui/conversation/g$f;->wIB:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/g;->context:Landroid/content/Context;

    sget v6, Lcom/tencent/mm/R$f;->aSA:I

    invoke-static {v4, v6}, Lcom/tencent/mm/bs/a;->W(Landroid/content/Context;I)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v1, v4}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->J(F)V

    .line 603
    iget-object v1, v3, Lcom/tencent/mm/ui/conversation/g$f;->wIA:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/g;->context:Landroid/content/Context;

    sget v6, Lcom/tencent/mm/R$f;->aSC:I

    invoke-static {v4, v6}, Lcom/tencent/mm/bs/a;->W(Landroid/content/Context;I)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v1, v4}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->J(F)V

    .line 604
    iget-object v1, v3, Lcom/tencent/mm/ui/conversation/g$f;->wIz:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/g;->context:Landroid/content/Context;

    sget v6, Lcom/tencent/mm/R$f;->aSq:I

    invoke-static {v4, v6}, Lcom/tencent/mm/bs/a;->W(Landroid/content/Context;I)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v1, v4}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->J(F)V

    .line 606
    iget-object v1, v3, Lcom/tencent/mm/ui/conversation/g$f;->wIz:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-object v1, v1, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->fB:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/text/TextPaint;->getTextSize()F

    move-result v1

    iput v1, p0, Lcom/tencent/mm/ui/conversation/g;->xrB:F

    .line 608
    iget-object v1, v3, Lcom/tencent/mm/ui/conversation/g$f;->wIB:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/g;->wIu:[Landroid/content/res/ColorStateList;

    const/4 v6, 0x0

    aget-object v4, v4, v6

    invoke-virtual {v1, v4}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 609
    iget-object v1, v3, Lcom/tencent/mm/ui/conversation/g$f;->wIA:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/g;->wIu:[Landroid/content/res/ColorStateList;

    const/4 v6, 0x4

    aget-object v4, v4, v6

    invoke-virtual {v1, v4}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 610
    iget-object v1, v3, Lcom/tencent/mm/ui/conversation/g$f;->wIz:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/g;->wIu:[Landroid/content/res/ColorStateList;

    const/4 v6, 0x3

    aget-object v4, v4, v6

    invoke-virtual {v1, v4}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 612
    iget-object v1, v3, Lcom/tencent/mm/ui/conversation/g$f;->wIB:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    const/4 v4, 0x1

    iput-boolean v4, v1, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->wBc:Z

    .line 613
    iget-object v1, v3, Lcom/tencent/mm/ui/conversation/g$f;->wIA:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    const/4 v4, 0x0

    iput-boolean v4, v1, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->wBc:Z

    .line 614
    iget-object v1, v3, Lcom/tencent/mm/ui/conversation/g$f;->wIz:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    const/4 v4, 0x1

    iput-boolean v4, v1, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->wBc:Z

    .line 617
    iget-object v1, v3, Lcom/tencent/mm/ui/conversation/g$f;->wIA:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->xY()V

    move-object v1, v2

    move-object v2, v3

    .line 625
    :goto_7
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/g;->j(Lcom/tencent/mm/storage/ae;)Lcom/tencent/mm/ui/conversation/g$d;

    move-result-object v4

    .line 629
    iget-object v3, v4, Lcom/tencent/mm/ui/conversation/g$d;->xqJ:Ljava/lang/CharSequence;

    if-nez v3, :cond_9

    .line 630
    iget-object v3, v2, Lcom/tencent/mm/ui/conversation/g$f;->wIB:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-object v3, v3, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->fB:Landroid/text/TextPaint;

    invoke-virtual {v3}, Landroid/text/TextPaint;->getTextSize()F

    move-result v3

    float-to-int v3, v3

    iget-boolean v6, v4, Lcom/tencent/mm/ui/conversation/g$d;->xqP:Z

    invoke-direct {p0, v0, v3, v6}, Lcom/tencent/mm/ui/conversation/g;->b(Lcom/tencent/mm/storage/ae;IZ)Ljava/lang/CharSequence;

    move-result-object v3

    iput-object v3, v4, Lcom/tencent/mm/ui/conversation/g$d;->xqJ:Ljava/lang/CharSequence;

    .line 634
    :cond_9
    iget-object v3, v4, Lcom/tencent/mm/ui/conversation/g$d;->xqI:Ljava/lang/CharSequence;

    if-nez v3, :cond_a

    .line 635
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/conversation/g;->i(Lcom/tencent/mm/storage/ae;)Ljava/lang/CharSequence;

    move-result-object v3

    iput-object v3, v4, Lcom/tencent/mm/ui/conversation/g$d;->xqI:Ljava/lang/CharSequence;

    .line 638
    :cond_a
    iget-boolean v3, v4, Lcom/tencent/mm/ui/conversation/g$d;->xqP:Z

    if-eqz v3, :cond_18

    .line 639
    iget-object v3, v2, Lcom/tencent/mm/ui/conversation/g$f;->wIB:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-object v6, p0, Lcom/tencent/mm/ui/conversation/g;->wIu:[Landroid/content/res/ColorStateList;

    const/4 v7, 0x0

    aget-object v6, v6, v7

    invoke-virtual {v3, v6}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 644
    :goto_8
    iget-object v3, v2, Lcom/tencent/mm/ui/conversation/g$f;->wIB:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getWidth()I

    move-result v3

    invoke-static {v3}, Lcom/tencent/mm/booter/notification/a/h;->ef(I)V

    .line 645
    iget-object v3, v2, Lcom/tencent/mm/ui/conversation/g$f;->wIB:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-object v3, v3, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->fB:Landroid/text/TextPaint;

    invoke-virtual {v3}, Landroid/text/TextPaint;->getTextSize()F

    move-result v3

    float-to-int v3, v3

    invoke-static {v3}, Lcom/tencent/mm/booter/notification/a/h;->eg(I)V

    .line 646
    iget-object v3, v2, Lcom/tencent/mm/ui/conversation/g$f;->wIB:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-object v3, v3, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->fB:Landroid/text/TextPaint;

    invoke-static {v3}, Lcom/tencent/mm/booter/notification/a/h;->a(Landroid/text/TextPaint;)V

    .line 648
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v6, "@t.qq.com"

    invoke-virtual {v3, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_19

    iget-object v3, v2, Lcom/tencent/mm/ui/conversation/g$f;->wIz:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    sget v6, Lcom/tencent/mm/R$g;->aZa:I

    invoke-virtual {v3, v6}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->CE(I)V

    iget-object v3, v2, Lcom/tencent/mm/ui/conversation/g$f;->wIz:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    const/4 v6, 0x1

    invoke-virtual {v3, v6}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->me(Z)V

    :goto_9
    iget v3, v4, Lcom/tencent/mm/ui/conversation/g$d;->xqK:I

    const/4 v6, -0x1

    if-eq v3, v6, :cond_1a

    iget-object v6, v2, Lcom/tencent/mm/ui/conversation/g$f;->wIB:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    invoke-virtual {v6, v3}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->CD(I)V

    iget-object v3, v2, Lcom/tencent/mm/ui/conversation/g$f;->wIB:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    const/4 v6, 0x1

    invoke-virtual {v3, v6}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->md(Z)V

    const-string/jumbo v3, "MicroMsg.ConversationWithCacheAdapter"

    const-string/jumbo v6, "userName:%s, status:%d"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v5, v7, v8

    const/4 v8, 0x1

    iget v9, v4, Lcom/tencent/mm/ui/conversation/g$d;->xqK:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 649
    :goto_a
    iget-object v3, v2, Lcom/tencent/mm/ui/conversation/g$f;->wIz:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-object v6, v4, Lcom/tencent/mm/ui/conversation/g$d;->nickName:Ljava/lang/CharSequence;

    invoke-virtual {v3, v6}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setText(Ljava/lang/CharSequence;)V

    .line 651
    iget-object v3, v2, Lcom/tencent/mm/ui/conversation/g$f;->wIA:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 652
    iget-object v6, v4, Lcom/tencent/mm/ui/conversation/g$d;->xqI:Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    const/16 v7, 0x9

    if-lt v6, v7, :cond_1b

    .line 653
    iget v6, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v7, p0, Lcom/tencent/mm/ui/conversation/g;->xqA:I

    if-eq v6, v7, :cond_b

    .line 654
    iget v6, p0, Lcom/tencent/mm/ui/conversation/g;->xqA:I

    iput v6, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 655
    iget-object v6, v2, Lcom/tencent/mm/ui/conversation/g$f;->wIA:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    invoke-virtual {v6, v3}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 664
    :cond_b
    :goto_b
    iget-object v3, v2, Lcom/tencent/mm/ui/conversation/g$f;->wIA:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-object v6, v4, Lcom/tencent/mm/ui/conversation/g$d;->xqI:Ljava/lang/CharSequence;

    invoke-virtual {v3, v6}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setText(Ljava/lang/CharSequence;)V

    .line 667
    iget-object v3, v2, Lcom/tencent/mm/ui/conversation/g$f;->wIB:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-object v6, v4, Lcom/tencent/mm/ui/conversation/g$d;->xqJ:Ljava/lang/CharSequence;

    invoke-virtual {v3, v6}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setText(Ljava/lang/CharSequence;)V

    .line 671
    iget-object v3, v2, Lcom/tencent/mm/ui/conversation/g$f;->xrN:Landroid/widget/ImageView;

    const/16 v6, 0x8

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 674
    iget-object v3, v2, Lcom/tencent/mm/ui/conversation/g$f;->wIC:Landroid/widget/ImageView;

    const/16 v6, 0x8

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 675
    iget-boolean v3, v4, Lcom/tencent/mm/ui/conversation/g$d;->svM:Z

    if-eqz v3, :cond_1c

    .line 677
    iget-boolean v3, v4, Lcom/tencent/mm/ui/conversation/g$d;->xqR:Z

    if-eqz v3, :cond_c

    .line 678
    iget-object v3, v2, Lcom/tencent/mm/ui/conversation/g$f;->wIC:Landroid/widget/ImageView;

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 684
    :cond_c
    :goto_c
    iget-object v3, v2, Lcom/tencent/mm/ui/conversation/g$f;->htk:Landroid/widget/ImageView;

    invoke-static {v3, v5}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 687
    iget-boolean v3, p0, Lcom/tencent/mm/ui/conversation/g;->xqo:Z

    if-eqz v3, :cond_e

    .line 688
    if-eqz v0, :cond_d

    if-eqz v2, :cond_d

    if-nez v4, :cond_1d

    :cond_d
    const-string/jumbo v3, "MicroMsg.ConversationWithCacheAdapter"

    const-string/jumbo v5, "handle show tip cnt, but conversation or viewholder is null"

    invoke-static {v3, v5}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 693
    :cond_e
    :goto_d
    iget-boolean v3, v4, Lcom/tencent/mm/ui/conversation/g$d;->xqN:Z

    if-nez v3, :cond_f

    iget-boolean v3, v4, Lcom/tencent/mm/ui/conversation/g$d;->wIw:Z

    if-eqz v3, :cond_f

    .line 694
    invoke-static {}, Lcom/tencent/mm/y/at;->Ba()Z

    move-result v3

    if-eqz v3, :cond_f

    .line 695
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yV()Lcom/tencent/mm/storage/as;

    move-result-object v3

    invoke-interface {v3, v0}, Lcom/tencent/mm/storage/as;->f(Lcom/tencent/mm/storage/ae;)Z

    .line 699
    :cond_f
    iget-boolean v3, v4, Lcom/tencent/mm/ui/conversation/g$d;->wIw:Z

    if-eqz v3, :cond_25

    iget-wide v6, v0, Lcom/tencent/mm/g/b/ai;->field_conversationTime:J

    const-wide/16 v8, -0x1

    cmp-long v3, v6, v8

    if-eqz v3, :cond_25

    .line 700
    sget v3, Lcom/tencent/mm/R$h;->btO:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    sget v5, Lcom/tencent/mm/R$g;->aXA:I

    invoke-virtual {v3, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 705
    :goto_e
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x15

    if-lt v3, v5, :cond_10

    .line 706
    sget v3, Lcom/tencent/mm/R$h;->btO:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    new-instance v5, Lcom/tencent/mm/ui/conversation/g$2;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/conversation/g$2;-><init>(Lcom/tencent/mm/ui/conversation/g;)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 719
    :cond_10
    invoke-static {}, Lcom/tencent/mm/bj/d;->bRc()Z

    .line 720
    const-wide/16 v6, 0x0

    const/4 v3, 0x7

    const-wide/16 v8, 0x0

    invoke-static {v0, v3, v8, v9}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/a;->a(Lcom/tencent/mm/storage/ae;IJ)J

    move-result-wide v8

    cmp-long v3, v6, v8

    if-eqz v3, :cond_11

    iget-object v3, v0, Lcom/tencent/mm/g/b/ai;->field_username:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/ui/conversation/g;->xrp:Lcom/tencent/mm/g/a/rc;

    iget-object v5, v5, Lcom/tencent/mm/g/a/rc;->eYr:Lcom/tencent/mm/g/a/rc$b;

    iget-object v5, v5, Lcom/tencent/mm/g/a/rc$b;->eYu:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    const/4 v3, 0x6

    iget-wide v6, v0, Lcom/tencent/mm/g/b/ai;->field_conversationTime:J

    invoke-static {v0, v3, v6, v7}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/a;->a(Lcom/tencent/mm/storage/ae;IJ)J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mm/storage/ae;->A(J)V

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yV()Lcom/tencent/mm/storage/as;

    move-result-object v3

    iget-object v5, v0, Lcom/tencent/mm/g/b/ai;->field_username:Ljava/lang/String;

    invoke-interface {v3, v0, v5}, Lcom/tencent/mm/storage/as;->a(Lcom/tencent/mm/storage/ae;Ljava/lang/String;)I

    :cond_11
    sget-object v3, Lcom/tencent/mm/pluginsdk/p$a;->tEq:Lcom/tencent/mm/pluginsdk/p$m;

    if-eqz v3, :cond_12

    sget-object v3, Lcom/tencent/mm/pluginsdk/p$a;->tEq:Lcom/tencent/mm/pluginsdk/p$m;

    iget-object v5, v0, Lcom/tencent/mm/g/b/ai;->field_username:Ljava/lang/String;

    invoke-interface {v3, v5}, Lcom/tencent/mm/pluginsdk/p$m;->KT(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_26

    :cond_12
    iget-object v3, v2, Lcom/tencent/mm/ui/conversation/g$f;->wID:Landroid/widget/ImageView;

    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 722
    :goto_f
    sget-object v3, Lcom/tencent/mm/pluginsdk/p$a;->tEx:Lcom/tencent/mm/pluginsdk/p$r;

    if-eqz v3, :cond_28

    sget-object v3, Lcom/tencent/mm/pluginsdk/p$a;->tEx:Lcom/tencent/mm/pluginsdk/p$r;

    iget-object v5, v0, Lcom/tencent/mm/g/b/ai;->field_username:Ljava/lang/String;

    invoke-interface {v3, v5}, Lcom/tencent/mm/pluginsdk/p$r;->Cp(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_28

    iget-object v3, v2, Lcom/tencent/mm/ui/conversation/g$f;->xqW:Landroid/widget/ImageView;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 726
    :goto_10
    iget-object v3, v0, Lcom/tencent/mm/g/b/ai;->field_username:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/y/s;->ek(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2a

    sget-object v3, Lcom/tencent/mm/pluginsdk/p$a;->tEy:Lcom/tencent/mm/pluginsdk/p$g;

    if-eqz v3, :cond_2a

    sget-object v3, Lcom/tencent/mm/pluginsdk/p$a;->tEy:Lcom/tencent/mm/pluginsdk/p$g;

    iget-object v5, v0, Lcom/tencent/mm/g/b/ai;->field_username:Ljava/lang/String;

    invoke-interface {v3, v5}, Lcom/tencent/mm/pluginsdk/p$g;->Ee(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2a

    sget-object v3, Lcom/tencent/mm/pluginsdk/p$a;->tEy:Lcom/tencent/mm/pluginsdk/p$g;

    invoke-interface {v3}, Lcom/tencent/mm/pluginsdk/p$g;->aTz()Z

    move-result v3

    if-eqz v3, :cond_29

    sget-object v3, Lcom/tencent/mm/pluginsdk/p$a;->tEy:Lcom/tencent/mm/pluginsdk/p$g;

    iget-object v0, v0, Lcom/tencent/mm/g/b/ai;->field_username:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/y/q;->zK()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v0, v5}, Lcom/tencent/mm/pluginsdk/p$g;->dg(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_29

    iget-object v0, v2, Lcom/tencent/mm/ui/conversation/g$f;->xrO:Landroid/widget/ImageView;

    sget v3, Lcom/tencent/mm/R$k;->cNt:I

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_11
    iget-object v0, v2, Lcom/tencent/mm/ui/conversation/g$f;->xrO:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 728
    :goto_12
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/g;->xrC:Lcom/tencent/mm/ui/conversation/g$a;

    iget-object v2, v4, Lcom/tencent/mm/ui/conversation/g$d;->xqJ:Ljava/lang/CharSequence;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/ui/conversation/g$a;->content:Ljava/lang/String;

    .line 729
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/g;->xrC:Lcom/tencent/mm/ui/conversation/g$a;

    iget-object v2, v4, Lcom/tencent/mm/ui/conversation/g$d;->fOP:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/ui/conversation/g$a;->aDn:Ljava/lang/String;

    .line 730
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/g;->xrC:Lcom/tencent/mm/ui/conversation/g$a;

    iget-object v2, v4, Lcom/tencent/mm/ui/conversation/g$d;->xqI:Ljava/lang/CharSequence;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/ui/conversation/g$a;->xqH:Ljava/lang/String;

    .line 731
    iget-object v5, p0, Lcom/tencent/mm/ui/conversation/g;->xrC:Lcom/tencent/mm/ui/conversation/g$a;

    sget-object v0, Lcom/tencent/mm/ui/a/a$a;->wiE:Lcom/tencent/mm/ui/a/a;

    iget-object v2, v5, Lcom/tencent/mm/ui/conversation/g$a;->aDn:Ljava/lang/String;

    iget v3, v5, Lcom/tencent/mm/ui/conversation/g$a;->xqG:I

    iget-object v4, v5, Lcom/tencent/mm/ui/conversation/g$a;->xqH:Ljava/lang/String;

    iget-object v5, v5, Lcom/tencent/mm/ui/conversation/g$a;->content:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/ui/a/a;->a(Landroid/view/View;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 733
    const-wide v2, 0x31760000000L

    const/16 v0, 0x62ec

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v1

    .line 549
    :cond_13
    const/4 v1, 0x0

    goto/16 :goto_4

    .line 561
    :cond_14
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/g;->xrt:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    .line 570
    :cond_15
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/g;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/mm/bs/a;->el(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 571
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/g;->context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/R$i;->cwi:I

    const/4 v4, 0x0

    invoke-static {v1, v2, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    goto/16 :goto_6

    .line 573
    :cond_16
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/g;->context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/R$i;->cwg:I

    const/4 v4, 0x0

    invoke-static {v1, v2, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    goto/16 :goto_6

    .line 622
    :cond_17
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/conversation/g$f;

    move-object v2, v1

    move-object v1, p2

    goto/16 :goto_7

    .line 641
    :cond_18
    iget-object v3, v2, Lcom/tencent/mm/ui/conversation/g$f;->wIB:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-object v6, p0, Lcom/tencent/mm/ui/conversation/g;->wIu:[Landroid/content/res/ColorStateList;

    iget v7, v4, Lcom/tencent/mm/ui/conversation/g$d;->jVG:I

    aget-object v6, v6, v7

    invoke-virtual {v3, v6}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto/16 :goto_8

    .line 648
    :cond_19
    iget-object v3, v2, Lcom/tencent/mm/ui/conversation/g$f;->wIz:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->me(Z)V

    goto/16 :goto_9

    :cond_1a
    iget-object v3, v2, Lcom/tencent/mm/ui/conversation/g$f;->wIB:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->md(Z)V

    iget-object v3, v2, Lcom/tencent/mm/ui/conversation/g$f;->wIB:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->invalidate()V

    goto/16 :goto_a

    .line 658
    :cond_1b
    iget v6, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v7, p0, Lcom/tencent/mm/ui/conversation/g;->xqz:I

    if-eq v6, v7, :cond_b

    .line 659
    iget v6, p0, Lcom/tencent/mm/ui/conversation/g;->xqz:I

    iput v6, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 660
    iget-object v6, v2, Lcom/tencent/mm/ui/conversation/g$f;->wIA:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    invoke-virtual {v6, v3}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_b

    .line 680
    :cond_1c
    iget-boolean v3, v4, Lcom/tencent/mm/ui/conversation/g$d;->xqO:Z

    if-eqz v3, :cond_c

    .line 681
    iget-object v3, v2, Lcom/tencent/mm/ui/conversation/g$f;->wIC:Landroid/widget/ImageView;

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_c

    .line 688
    :cond_1d
    iget-object v3, v2, Lcom/tencent/mm/ui/conversation/g$f;->jEi:Landroid/widget/TextView;

    const/4 v5, 0x4

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v3, v2, Lcom/tencent/mm/ui/conversation/g$f;->wIE:Landroid/view/View;

    const/4 v5, 0x4

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v0, Lcom/tencent/mm/g/b/ai;->field_username:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/y/s;->fJ(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_20

    iget-boolean v3, v4, Lcom/tencent/mm/ui/conversation/g$d;->xqQ:Z

    if-eqz v3, :cond_20

    iget v3, v4, Lcom/tencent/mm/ui/conversation/g$d;->xqM:I

    const/4 v5, 0x1

    if-eq v3, v5, :cond_1e

    iget v3, v4, Lcom/tencent/mm/ui/conversation/g$d;->xqM:I

    const/4 v5, 0x2

    if-eq v3, v5, :cond_1e

    iget v3, v4, Lcom/tencent/mm/ui/conversation/g$d;->xqM:I

    const/4 v5, 0x3

    if-ne v3, v5, :cond_20

    :cond_1e
    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/g;->wIu:[Landroid/content/res/ColorStateList;

    const/4 v5, 0x2

    aget-object v3, v3, v5

    :goto_13
    iget-object v5, v2, Lcom/tencent/mm/ui/conversation/g$f;->wIz:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    invoke-virtual {v5, v3}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-boolean v3, v4, Lcom/tencent/mm/ui/conversation/g$d;->xqQ:Z

    if-eqz v3, :cond_1f

    iget v3, v4, Lcom/tencent/mm/ui/conversation/g$d;->xqL:I

    if-nez v3, :cond_21

    :cond_1f
    const-string/jumbo v3, "MicroMsg.ConversationWithCacheAdapter"

    const-string/jumbo v5, "handle show tip count, but talker is null"

    invoke-static {v3, v5}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_20
    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/g;->wIu:[Landroid/content/res/ColorStateList;

    const/4 v5, 0x3

    aget-object v3, v3, v5

    goto :goto_13

    :cond_21
    invoke-static {v0, v4}, Lcom/tencent/mm/ui/conversation/g;->a(Lcom/tencent/mm/storage/ae;Lcom/tencent/mm/ui/conversation/g$d;)I

    move-result v3

    const/4 v5, 0x1

    if-ne v3, v5, :cond_22

    iget-object v3, v2, Lcom/tencent/mm/ui/conversation/g$f;->wIE:Landroid/view/View;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_d

    :cond_22
    const/4 v5, 0x2

    if-ne v3, v5, :cond_e

    iget v3, v0, Lcom/tencent/mm/g/b/ai;->field_unReadCount:I

    const/16 v5, 0x63

    if-le v3, v5, :cond_24

    iget-object v5, v2, Lcom/tencent/mm/ui/conversation/g$f;->jEi:Landroid/widget/TextView;

    sget v6, Lcom/tencent/mm/R$l;->ehx:I

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(I)V

    iget-object v5, v2, Lcom/tencent/mm/ui/conversation/g$f;->jEi:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_23
    :goto_14
    iget-object v5, p0, Lcom/tencent/mm/ui/conversation/g;->xrC:Lcom/tencent/mm/ui/conversation/g$a;

    iput v3, v5, Lcom/tencent/mm/ui/conversation/g$a;->xqG:I

    goto/16 :goto_d

    :cond_24
    if-lez v3, :cond_23

    iget-object v5, v2, Lcom/tencent/mm/ui/conversation/g$f;->jEi:Landroid/widget/TextView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget v7, v0, Lcom/tencent/mm/g/b/ai;->field_unReadCount:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, v2, Lcom/tencent/mm/ui/conversation/g$f;->jEi:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_14

    .line 702
    :cond_25
    sget v3, Lcom/tencent/mm/R$h;->btO:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    sget v5, Lcom/tencent/mm/R$g;->aXB:I

    invoke-virtual {v3, v5}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_e

    .line 720
    :cond_26
    iget-object v3, v2, Lcom/tencent/mm/ui/conversation/g$f;->wID:Landroid/widget/ImageView;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, v0, Lcom/tencent/mm/g/b/ai;->field_username:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/ui/conversation/g;->xrp:Lcom/tencent/mm/g/a/rc;

    iget-object v5, v5, Lcom/tencent/mm/g/a/rc;->eYr:Lcom/tencent/mm/g/a/rc$b;

    iget-object v5, v5, Lcom/tencent/mm/g/a/rc$b;->eYu:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_27

    iget-object v3, v2, Lcom/tencent/mm/ui/conversation/g$f;->wID:Landroid/widget/ImageView;

    sget v5, Lcom/tencent/mm/R$k;->cRj:I

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_f

    :cond_27
    iget-object v3, v2, Lcom/tencent/mm/ui/conversation/g$f;->wID:Landroid/widget/ImageView;

    sget v5, Lcom/tencent/mm/R$k;->cRi:I

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_f

    .line 722
    :cond_28
    iget-object v3, v2, Lcom/tencent/mm/ui/conversation/g$f;->xqW:Landroid/widget/ImageView;

    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_10

    .line 726
    :cond_29
    iget-object v0, v2, Lcom/tencent/mm/ui/conversation/g$f;->xrO:Landroid/widget/ImageView;

    sget v3, Lcom/tencent/mm/R$k;->cNu:I

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_11

    :cond_2a
    iget-object v0, v2, Lcom/tencent/mm/ui/conversation/g$f;->xrO:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_12
.end method

.method final j(Lcom/tencent/mm/storage/ae;)Lcom/tencent/mm/ui/conversation/g$d;
    .locals 14

    .prologue
    const-wide v12, 0x31768000000L

    const/16 v10, 0x62ed

    const/4 v3, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 752
    iget-object v5, p1, Lcom/tencent/mm/g/b/ai;->field_username:Ljava/lang/String;

    .line 753
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/g;->wIv:Ljava/util/HashMap;

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/conversation/g$d;

    .line 754
    if-eqz v0, :cond_0

    .line 755
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 837
    :goto_0
    return-object v0

    .line 758
    :cond_0
    new-instance v4, Lcom/tencent/mm/ui/conversation/g$d;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/conversation/g$d;-><init>(Lcom/tencent/mm/ui/conversation/g;)V

    .line 759
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/g;->xrA:Lcom/tencent/mm/ui/conversation/g$e;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/conversation/g$e;->dj(Ljava/lang/String;)V

    .line 760
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/g;->xrA:Lcom/tencent/mm/ui/conversation/g$e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/g$e;->ckG()Lcom/tencent/mm/storage/x;

    move-result-object v6

    .line 761
    if-eqz v6, :cond_4

    .line 762
    iget v0, v6, Lcom/tencent/mm/g/b/ae;->fly:I

    iput v0, v4, Lcom/tencent/mm/ui/conversation/g$d;->xqM:I

    .line 763
    iget-wide v8, v6, Lcom/tencent/mm/l/a;->fVM:J

    long-to-int v0, v8

    iput v0, v4, Lcom/tencent/mm/ui/conversation/g$d;->xqL:I

    .line 769
    :goto_1
    if-eqz v6, :cond_5

    move v0, v1

    :goto_2
    iput-boolean v0, v4, Lcom/tencent/mm/ui/conversation/g$d;->xqQ:Z

    .line 770
    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lcom/tencent/mm/storage/x;->vj()Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v1

    :goto_3
    iput-boolean v0, v4, Lcom/tencent/mm/ui/conversation/g$d;->xqS:Z

    .line 771
    if-eqz v6, :cond_7

    iget v0, v6, Lcom/tencent/mm/g/b/ae;->flo:I

    if-nez v0, :cond_7

    move v0, v1

    :goto_4
    iput-boolean v0, v4, Lcom/tencent/mm/ui/conversation/g$d;->xqR:Z

    .line 772
    invoke-static {v5}, Lcom/tencent/mm/y/s;->ek(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v4, Lcom/tencent/mm/ui/conversation/g$d;->svM:Z

    .line 776
    iget-boolean v0, v4, Lcom/tencent/mm/ui/conversation/g$d;->svM:Z

    if-eqz v0, :cond_8

    iget-boolean v0, v4, Lcom/tencent/mm/ui/conversation/g$d;->xqR:Z

    if-eqz v0, :cond_8

    iget v0, p1, Lcom/tencent/mm/g/b/ai;->field_unReadCount:I

    if-lez v0, :cond_8

    move v0, v1

    :goto_5
    iput-boolean v0, v4, Lcom/tencent/mm/ui/conversation/g$d;->xqP:Z

    .line 778
    iput v2, v4, Lcom/tencent/mm/ui/conversation/g$d;->jVG:I

    .line 779
    iget-object v0, p1, Lcom/tencent/mm/g/b/ai;->field_msgType:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/g;->uL(Ljava/lang/String;)I

    move-result v0

    .line 780
    const/16 v7, 0x22

    if-ne v0, v7, :cond_3

    iget v0, p1, Lcom/tencent/mm/g/b/ai;->field_isSend:I

    if-nez v0, :cond_3

    .line 781
    iget-object v0, p1, Lcom/tencent/mm/g/b/ai;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 782
    iget-object v0, p1, Lcom/tencent/mm/g/b/ai;->field_content:Ljava/lang/String;

    .line 784
    const-string/jumbo v7, "qmessage"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    const-string/jumbo v7, "floatbottle"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    const-string/jumbo v7, "officialaccounts"

    .line 785
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    const/high16 v7, 0x200000

    invoke-virtual {p1, v7}, Lcom/tencent/mm/storage/ae;->eL(I)Z

    move-result v7

    if-nez v7, :cond_1

    const/high16 v7, 0x800000

    .line 786
    invoke-virtual {p1, v7}, Lcom/tencent/mm/storage/ae;->eL(I)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 787
    :cond_1
    const-string/jumbo v7, ":"

    invoke-virtual {v0, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 788
    if-eqz v7, :cond_2

    array-length v8, v7

    const/4 v9, 0x3

    if-le v8, v9, :cond_2

    .line 789
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v8, v7, v1

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v8, ":"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v8, 0x2

    aget-object v8, v7, v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v8, ":"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v8, 0x3

    aget-object v7, v7, v8

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 793
    :cond_2
    new-instance v7, Lcom/tencent/mm/modelvoice/n;

    invoke-direct {v7, v0}, Lcom/tencent/mm/modelvoice/n;-><init>(Ljava/lang/String;)V

    .line 795
    iget-boolean v0, v7, Lcom/tencent/mm/modelvoice/n;->heQ:Z

    if-nez v0, :cond_3

    .line 796
    iput v1, v4, Lcom/tencent/mm/ui/conversation/g$d;->jVG:I

    .line 801
    :cond_3
    iget-boolean v0, v4, Lcom/tencent/mm/ui/conversation/g$d;->svM:Z

    invoke-static {v6, v5, v0}, Lcom/tencent/mm/y/r;->a(Lcom/tencent/mm/storage/x;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 802
    iput-object v0, v4, Lcom/tencent/mm/ui/conversation/g$d;->fOP:Ljava/lang/String;

    .line 804
    invoke-direct {p0, v4}, Lcom/tencent/mm/ui/conversation/g;->a(Lcom/tencent/mm/ui/conversation/g$d;)V

    .line 812
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/conversation/g;->i(Lcom/tencent/mm/storage/ae;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mm/ui/conversation/g$d;->xqI:Ljava/lang/CharSequence;

    .line 829
    iget v0, p1, Lcom/tencent/mm/g/b/ai;->field_status:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    move v0, v3

    :goto_6
    iput v0, v4, Lcom/tencent/mm/ui/conversation/g$d;->xqK:I

    .line 830
    invoke-static {p1}, Lcom/tencent/mm/y/s;->a(Lcom/tencent/mm/storage/ae;)Z

    move-result v0

    iput-boolean v0, v4, Lcom/tencent/mm/ui/conversation/g$d;->xqN:Z

    .line 831
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yV()Lcom/tencent/mm/storage/as;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/storage/as;->g(Lcom/tencent/mm/storage/ae;)Z

    move-result v0

    iput-boolean v0, v4, Lcom/tencent/mm/ui/conversation/g$d;->wIw:Z

    .line 833
    if-eqz v6, :cond_9

    invoke-virtual {v6}, Lcom/tencent/mm/storage/x;->vi()Z

    move-result v0

    if-eqz v0, :cond_9

    :goto_7
    iput-boolean v1, v4, Lcom/tencent/mm/ui/conversation/g$d;->xqO:Z

    .line 835
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/g;->wIv:Ljava/util/HashMap;

    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 837
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v4

    goto/16 :goto_0

    .line 765
    :cond_4
    iput v3, v4, Lcom/tencent/mm/ui/conversation/g$d;->xqM:I

    .line 766
    iput v3, v4, Lcom/tencent/mm/ui/conversation/g$d;->xqL:I

    goto/16 :goto_1

    :cond_5
    move v0, v2

    .line 769
    goto/16 :goto_2

    :cond_6
    move v0, v2

    .line 770
    goto/16 :goto_3

    :cond_7
    move v0, v2

    .line 771
    goto/16 :goto_4

    :cond_8
    move v0, v2

    .line 776
    goto/16 :goto_5

    :pswitch_1
    move v0, v3

    .line 829
    goto :goto_6

    :pswitch_2
    sget v0, Lcom/tencent/mm/R$k;->cPm:I

    goto :goto_6

    :pswitch_3
    move v0, v3

    goto :goto_6

    :pswitch_4
    sget v0, Lcom/tencent/mm/R$k;->cPl:I

    goto :goto_6

    :cond_9
    move v1, v2

    .line 833
    goto :goto_7

    .line 829
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final notifyDataSetChanged()V
    .locals 6

    .prologue
    const-wide v4, 0x1042c8000000L

    const v2, 0x20859

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1738
    invoke-super {p0}, Lcom/tencent/mm/ui/f;->notifyDataSetChanged()V

    .line 1739
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/g;->xrt:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 1740
    const-string/jumbo v0, "MicroMsg.ConversationWithCacheAdapter"

    const-string/jumbo v1, "clear usernamePositionMap"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1741
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onPause()V
    .locals 6

    .prologue
    const-wide v4, 0x31740000000L

    const/16 v3, 0x62e8

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 333
    const-string/jumbo v0, "MicroMsg.ConversationWithCacheAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "unreadcheck adpter onPause  hasResume "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/ui/conversation/g;->wXd:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/g;->wXd:Z

    if-nez v0, :cond_0

    .line 336
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 345
    :goto_0
    return-void

    .line 338
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/conversation/g;->wXd:Z

    .line 339
    invoke-super {p0}, Lcom/tencent/mm/ui/f;->pause()V

    .line 340
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/g;->jEc:Lcom/tencent/mm/ui/base/MMSlideDelView$d;

    if-eqz v0, :cond_1

    .line 341
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/g;->jEc:Lcom/tencent/mm/ui/base/MMSlideDelView$d;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/MMSlideDelView$d;->aLv()V

    .line 345
    :cond_1
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final onResume()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const-wide v6, 0x31750000000L

    const/16 v5, 0x62ea

    const/4 v2, 0x1

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 359
    const-string/jumbo v0, "MicroMsg.ConversationWithCacheAdapter"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "unreadcheck adpter onResume  hasResume "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v4, p0, Lcom/tencent/mm/ui/conversation/g;->wXd:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/g;->wXd:Z

    if-eqz v0, :cond_0

    .line 362
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 396
    :goto_0
    return-void

    .line 364
    :cond_0
    iput-boolean v2, p0, Lcom/tencent/mm/ui/conversation/g;->wXd:Z

    .line 365
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/g;->cjM()V

    .line 367
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/g;->ckE()V

    .line 368
    iget-object v0, p0, Lcom/tencent/mm/ui/f;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "newcursor resume syncNow "

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v2, p0, Lcom/tencent/mm/ui/f;->wan:Z

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/f;->lm(Z)V

    .line 370
    new-instance v0, Landroid/text/format/Time;

    invoke-direct {v0}, Landroid/text/format/Time;-><init>()V

    invoke-virtual {v0}, Landroid/text/format/Time;->setToNow()V

    const-string/jumbo v3, "MM/dd"

    invoke-static {v3, v0}, Lcom/tencent/mm/pluginsdk/i/m;->a(Ljava/lang/CharSequence;Landroid/text/format/Time;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/w;->bTn()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/g;->xqx:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/g;->xrz:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_1
    move v0, v2

    :goto_1
    iput-object v3, p0, Lcom/tencent/mm/ui/conversation/g;->xqx:Ljava/lang/String;

    iput-object v4, p0, Lcom/tencent/mm/ui/conversation/g;->xrz:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 371
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/g;->ckz()V

    .line 373
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/g;->xqs:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/g;->xrq:Lcom/tencent/mm/ui/conversation/g$b;

    if-eqz v0, :cond_3

    .line 374
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/g;->xrq:Lcom/tencent/mm/ui/conversation/g$b;

    invoke-interface {v0}, Lcom/tencent/mm/ui/conversation/g$b;->ckF()V

    .line 375
    iput-boolean v1, p0, Lcom/tencent/mm/ui/conversation/g;->xqs:Z

    .line 376
    const/4 v0, 0x0

    invoke-super {p0, v0, v2}, Lcom/tencent/mm/ui/f;->n(Ljava/lang/Object;I)V

    .line 379
    :cond_3
    new-instance v0, Lcom/tencent/mm/g/a/rc;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/rc;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/g;->xrp:Lcom/tencent/mm/g/a/rc;

    .line 380
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/g;->xrp:Lcom/tencent/mm/g/a/rc;

    iget-object v0, v0, Lcom/tencent/mm/g/a/rc;->eYq:Lcom/tencent/mm/g/a/rc$a;

    iput-boolean v2, v0, Lcom/tencent/mm/g/a/rc$a;->eYs:Z

    .line 381
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/g;->xrp:Lcom/tencent/mm/g/a/rc;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 396
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_1
.end method
