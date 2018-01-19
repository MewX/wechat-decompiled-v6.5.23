.class public Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;
.super Lcom/tencent/mm/ui/base/MMTagPanel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel$a;
    }
.end annotation


# instance fields
.field public lve:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/ui/base/MMTagPanel$d;",
            ">;"
        }
    .end annotation
.end field

.field lvf:Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel$a;

.field public lvg:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const-wide v2, 0x5ddd8000000L

    const v1, 0xbbbb

    .line 38
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/base/MMTagPanel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 21
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;->lve:Ljava/util/LinkedList;

    .line 22
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;->lvf:Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel$a;

    .line 63
    new-instance v0, Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel$1;-><init>(Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;->lvg:Landroid/view/View$OnClickListener;

    .line 39
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const-wide v2, 0x5ddd0000000L

    const v1, 0xbbba

    .line 34
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/MMTagPanel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 21
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;->lve:Ljava/util/LinkedList;

    .line 22
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;->lvf:Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel$a;

    .line 63
    new-instance v0, Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel$1;-><init>(Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;->lvg:Landroid/view/View$OnClickListener;

    .line 35
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;)Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel$a;
    .locals 4

    .prologue
    const-wide v2, 0x5ddf8000000L

    const v1, 0xbbbf

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 17
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;->lvf:Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel$a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;Landroid/widget/TextView;)V
    .locals 6

    .prologue
    const-wide v4, 0x5ddf0000000L

    const v2, 0xbbbe

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 17
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;->a(Landroid/widget/TextView;ZZ)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;Landroid/widget/TextView;)V
    .locals 4

    .prologue
    const-wide v2, 0x5de00000000L

    const v1, 0xbbc0

    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 17
    invoke-virtual {p0, p1, v0, v0}, Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;->a(Landroid/widget/TextView;ZZ)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final aBe()V
    .locals 6

    .prologue
    const-wide v4, 0x5dde0000000L

    const v2, 0xbbbc

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->uEb:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 97
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 108
    :goto_0
    return-void

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;->lve:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 100
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 102
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;->lve:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMTagPanel$d;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/MMTagPanel$d;->wzh:Ljava/lang/String;

    .line 103
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;->zn(Ljava/lang/String;)V

    .line 104
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;->lvf:Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel$a;

    if-eqz v1, :cond_2

    .line 105
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;->lvf:Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel$a;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel$a;->zl(Ljava/lang/String;)V

    .line 107
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;->cdX()V

    .line 108
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final zn(Ljava/lang/String;)V
    .locals 8

    .prologue
    const-wide v6, 0x5dde8000000L

    const v4, 0xbbbd

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 134
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 135
    const-string/jumbo v0, "MicroMsg.FavTagPanel"

    const-string/jumbo v1, "want to remove type, but it is null or empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 148
    :goto_0
    return-void

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;->lve:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMTagPanel$d;

    .line 139
    iget-object v2, v0, Lcom/tencent/mm/ui/base/MMTagPanel$d;->wzh:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 140
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;->lve:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 141
    iget-object v1, v0, Lcom/tencent/mm/ui/base/MMTagPanel$d;->wzi:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;->removeView(Landroid/view/View;)V

    .line 142
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;->a(Lcom/tencent/mm/ui/base/MMTagPanel$d;)V

    .line 143
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;->cdX()V

    .line 144
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 147
    :cond_2
    const-string/jumbo v0, "MicroMsg.FavTagPanel"

    const-string/jumbo v1, "want to remove type %s, but it not exsited!"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
