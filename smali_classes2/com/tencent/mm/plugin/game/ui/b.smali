.class public abstract Lcom/tencent/mm/plugin/game/ui/b;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/game/ui/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/widget/BaseAdapter;"
    }
.end annotation


# static fields
.field private static mhQ:I


# instance fields
.field protected mContext:Landroid/content/Context;

.field protected mcr:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<TT;>;"
        }
    .end annotation
.end field

.field mhN:Lcom/tencent/mm/plugin/game/ui/b$a;

.field protected mhO:Z

.field private mhP:Lcom/tencent/mm/a/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/a/f",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private mhR:Lcom/tencent/mm/sdk/platformtools/ak;

.field private final mhS:Lcom/tencent/mm/sdk/e/j$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0xb9d38000000L

    const v1, 0x173a7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 140
    const/16 v0, 0x1f4

    sput v0, Lcom/tencent/mm/plugin/game/ui/b;->mhQ:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .prologue
    const-wide v4, 0xb9ce0000000L

    const v3, 0x1739c

    const/4 v2, 0x0

    .line 28
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 25
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/game/ui/b;->mhO:Z

    .line 142
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ak;

    new-instance v1, Lcom/tencent/mm/plugin/game/ui/b$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/game/ui/b$2;-><init>(Lcom/tencent/mm/plugin/game/ui/b;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ak;-><init>(Lcom/tencent/mm/sdk/platformtools/ak$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/b;->mhR:Lcom/tencent/mm/sdk/platformtools/ak;

    .line 151
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/b$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/ui/b$3;-><init>(Lcom/tencent/mm/plugin/game/ui/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/b;->mhS:Lcom/tencent/mm/sdk/e/j$a;

    .line 29
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/b;->mContext:Landroid/content/Context;

    .line 30
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/b;->mcr:Ljava/util/LinkedList;

    .line 31
    new-instance v0, Lcom/tencent/mm/a/f;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lcom/tencent/mm/a/f;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/b;->mhP:Lcom/tencent/mm/a/f;

    .line 32
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/an;->aYK()Lcom/tencent/mm/pluginsdk/model/app/i;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/b;->mhS:Lcom/tencent/mm/sdk/e/j$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/i;->c(Lcom/tencent/mm/sdk/e/j$a;)V

    .line 33
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/game/ui/b;)Lcom/tencent/mm/sdk/platformtools/ak;
    .locals 4

    .prologue
    const-wide v2, 0xb9d28000000L

    const v1, 0x173a5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 20
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/b;->mhR:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic ahc()I
    .locals 4

    .prologue
    const-wide v2, 0xb9d30000000L

    const v1, 0x173a6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 20
    sget v0, Lcom/tencent/mm/plugin/game/ui/b;->mhQ:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method


# virtual methods
.method protected final AV(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    const-wide v4, 0xb9d08000000L

    const v2, 0x173a1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 119
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 137
    :goto_0
    return-object v0

    .line 122
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/b;->mhP:Lcom/tencent/mm/a/f;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/a/f;->aH(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/b;->mhP:Lcom/tencent/mm/a/f;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/a/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 126
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_1

    .line 127
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 131
    :cond_1
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/b;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/mm/bs/a;->getDensity(Landroid/content/Context;)F

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/g;->b(Ljava/lang/String;IF)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 132
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_2

    .line 133
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/b;->mhP:Lcom/tencent/mm/a/f;

    invoke-virtual {v1, p1, v0}, Lcom/tencent/mm/a/f;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 137
    :cond_2
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public P(Ljava/util/LinkedList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    const-wide v4, 0xb9ce8000000L

    const v2, 0x1739d

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 36
    if-nez p1, :cond_1

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/b;->mhN:Lcom/tencent/mm/plugin/game/ui/b$a;

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/b;->mhN:Lcom/tencent/mm/plugin/game/ui/b$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/b;->mcr:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/game/ui/b$a;->pc(I)V

    .line 40
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 47
    :goto_0
    return-void

    .line 42
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/b;->mcr:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/b;->mhN:Lcom/tencent/mm/plugin/game/ui/b$a;

    if-eqz v0, :cond_2

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/b;->mhN:Lcom/tencent/mm/plugin/game/ui/b$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/b;->mcr:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/game/ui/b$a;->pc(I)V

    .line 46
    :cond_2
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 47
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public Q(Ljava/util/LinkedList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    const-wide v4, 0xb9cf0000000L

    const v2, 0x1739e

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 58
    if-nez p1, :cond_1

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/b;->mhN:Lcom/tencent/mm/plugin/game/ui/b$a;

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/b;->mhN:Lcom/tencent/mm/plugin/game/ui/b$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/b;->mcr:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/game/ui/b$a;->pc(I)V

    .line 62
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 71
    :goto_0
    return-void

    .line 65
    :cond_1
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/b;->mcr:Ljava/util/LinkedList;

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/b;->mhN:Lcom/tencent/mm/plugin/game/ui/b$a;

    if-eqz v0, :cond_2

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/b;->mhN:Lcom/tencent/mm/plugin/game/ui/b$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/b;->mcr:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/game/ui/b$a;->pc(I)V

    .line 70
    :cond_2
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 71
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public clear()V
    .locals 6

    .prologue
    const-wide v4, 0xb9d00000000L

    const v2, 0x173a0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/b;->mcr:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/b;->mcr:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 102
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/b;->mhP:Lcom/tencent/mm/a/f;

    if-eqz v0, :cond_1

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/b;->mhP:Lcom/tencent/mm/a/f;

    new-instance v1, Lcom/tencent/mm/plugin/game/ui/b$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/game/ui/b$1;-><init>(Lcom/tencent/mm/plugin/game/ui/b;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/a/f;->a(Lcom/tencent/mm/a/f$a;)V

    .line 114
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/b;->mhP:Lcom/tencent/mm/a/f;

    .line 115
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/an;->aYK()Lcom/tencent/mm/pluginsdk/model/app/i;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/b;->mhS:Lcom/tencent/mm/sdk/e/j$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/i;->j(Lcom/tencent/mm/sdk/e/j$a;)V

    .line 116
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public getCount()I
    .locals 4

    .prologue
    const-wide v2, 0xb9d10000000L

    const v1, 0x173a2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/b;->mcr:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 4

    .prologue
    const-wide v2, 0xb9d18000000L

    const v1, 0x173a3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/b;->mcr:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public getItemId(I)J
    .locals 6

    .prologue
    const-wide v4, 0xb9d20000000L

    const v2, 0x173a4

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 183
    int-to-long v0, p1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide v0
.end method

.method protected final remove(I)V
    .locals 6

    .prologue
    const-wide v4, 0xb9cf8000000L

    const v2, 0x1739f

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/b;->mcr:Ljava/util/LinkedList;

    if-eqz v0, :cond_3

    .line 75
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/b;->mcr:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-le p1, v0, :cond_1

    .line 76
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 86
    :goto_0
    return-void

    .line 79
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/b;->mcr:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/b;->mhN:Lcom/tencent/mm/plugin/game/ui/b$a;

    if-eqz v0, :cond_2

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/b;->mhN:Lcom/tencent/mm/plugin/game/ui/b$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/b;->mcr:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/game/ui/b$a;->pc(I)V

    .line 83
    :cond_2
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 86
    :cond_3
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
