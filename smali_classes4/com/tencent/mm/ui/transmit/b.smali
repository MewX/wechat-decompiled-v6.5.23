.class public final Lcom/tencent/mm/ui/transmit/b;
.super Lcom/tencent/mm/ui/contact/m;
.source "SourceFile"


# instance fields
.field eSz:Ljava/lang/String;

.field private handler:Lcom/tencent/mm/sdk/platformtools/af;

.field private lLh:Lcom/tencent/mm/plugin/fts/a/a/a;

.field lLj:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/fts/a/a/i;",
            ">;"
        }
    .end annotation
.end field

.field private xEu:Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;

.field private xEv:Lcom/tencent/mm/plugin/fts/a/j;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;I)V
    .locals 6

    .prologue
    const-wide v4, 0x104ee8000000L

    const v2, 0x209dd

    .line 37
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/tencent/mm/ui/contact/m;-><init>(Lcom/tencent/mm/ui/contact/l;ZI)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 42
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/b;->handler:Lcom/tencent/mm/sdk/platformtools/af;

    .line 104
    new-instance v0, Lcom/tencent/mm/ui/transmit/b$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/transmit/b$1;-><init>(Lcom/tencent/mm/ui/transmit/b;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/b;->xEv:Lcom/tencent/mm/plugin/fts/a/j;

    .line 38
    iput-object p1, p0, Lcom/tencent/mm/ui/transmit/b;->xEu:Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;

    .line 39
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/transmit/b;)Ljava/util/List;
    .locals 4

    .prologue
    const-wide v2, 0x104f18000000L

    const v1, 0x209e3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/b;->lLj:Ljava/util/List;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/transmit/b;Ljava/util/List;)Ljava/util/List;
    .locals 4

    .prologue
    const-wide v2, 0x104f10000000L

    const v0, 0x209e2

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    iput-object p1, p0, Lcom/tencent/mm/ui/transmit/b;->lLj:Ljava/util/List;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/ui/transmit/b;)Lcom/tencent/mm/ui/contact/m$a;
    .locals 4

    .prologue
    const-wide v2, 0x104f20000000L

    const v1, 0x209e4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/b;->xmt:Lcom/tencent/mm/ui/contact/m$a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method public final Ud()V
    .locals 6

    .prologue
    const-wide v4, 0x104ef8000000L

    const v2, 0x209df

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/b;->lLh:Lcom/tencent/mm/plugin/fts/a/a/a;

    if-eqz v0, :cond_0

    .line 62
    const-class v0, Lcom/tencent/mm/plugin/fts/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/l;

    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/b;->lLh:Lcom/tencent/mm/plugin/fts/a/a/a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/fts/a/l;->cancelSearchTask(Lcom/tencent/mm/plugin/fts/a/a/a;)V

    .line 64
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/b;->eSz:Ljava/lang/String;

    .line 65
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(Ljava/lang/String;[IZ)V
    .locals 8

    .prologue
    const-wide v6, 0x104ef0000000L

    const v4, 0x209de

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 46
    iput-object p1, p0, Lcom/tencent/mm/ui/transmit/b;->eSz:Ljava/lang/String;

    .line 47
    new-instance v1, Lcom/tencent/mm/plugin/fts/a/a/f;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/fts/a/a/f;-><init>()V

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/b;->handler:Lcom/tencent/mm/sdk/platformtools/af;

    iput-object v0, v1, Lcom/tencent/mm/plugin/fts/a/a/f;->handler:Lcom/tencent/mm/sdk/platformtools/af;

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/b;->xEv:Lcom/tencent/mm/plugin/fts/a/j;

    iput-object v0, v1, Lcom/tencent/mm/plugin/fts/a/a/f;->lLg:Lcom/tencent/mm/plugin/fts/a/j;

    .line 50
    iput-object p1, v1, Lcom/tencent/mm/plugin/fts/a/a/f;->eSz:Ljava/lang/String;

    .line 51
    sget-object v0, Lcom/tencent/mm/plugin/fts/a/b/b;->lLA:Lcom/tencent/mm/plugin/fts/a/b/b;

    iput-object v0, v1, Lcom/tencent/mm/plugin/fts/a/a/f;->lLf:Ljava/util/Comparator;

    .line 52
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v2, 0x0

    const/high16 v3, 0x20000

    aput v3, v0, v2

    iput-object v0, v1, Lcom/tencent/mm/plugin/fts/a/a/f;->lLb:[I

    .line 53
    iget-object v0, v1, Lcom/tencent/mm/plugin/fts/a/a/f;->lLe:Ljava/util/HashSet;

    const-string/jumbo v2, "filehelper"

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 54
    iget-object v0, v1, Lcom/tencent/mm/plugin/fts/a/a/f;->lLe:Ljava/util/HashSet;

    invoke-static {}, Lcom/tencent/mm/y/q;->zK()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 55
    iget-object v0, v1, Lcom/tencent/mm/plugin/fts/a/a/f;->lLe:Ljava/util/HashSet;

    iget-object v2, p0, Lcom/tencent/mm/ui/transmit/b;->xEu:Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;

    iget-object v2, v2, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;->xEy:Lcom/tencent/mm/ui/transmit/a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/transmit/a;->cmh()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 56
    const-class v0, Lcom/tencent/mm/plugin/fts/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/l;

    const/4 v2, 0x2

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/plugin/fts/a/l;->search(ILcom/tencent/mm/plugin/fts/a/a/f;)Lcom/tencent/mm/plugin/fts/a/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/b;->lLh:Lcom/tencent/mm/plugin/fts/a/a/a;

    .line 57
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final getCount()I
    .locals 4

    .prologue
    const-wide v2, 0x104f08000000L

    const v1, 0x209e1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/b;->lLj:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/b;->lLj:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 100
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method protected final hK(I)Lcom/tencent/mm/ui/contact/a/a;
    .locals 8

    .prologue
    const-wide v6, 0x104f00000000L

    const v5, 0x209e0

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/b;->lLj:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/a/i;

    .line 73
    iget-object v1, v0, Lcom/tencent/mm/plugin/fts/a/a/i;->lKP:Ljava/lang/String;

    const-string/jumbo v2, "no_result\u200b"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 75
    new-instance v0, Lcom/tencent/mm/ui/contact/a/h;

    invoke-direct {v0, p1}, Lcom/tencent/mm/ui/contact/a/h;-><init>(I)V

    .line 87
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/b;->eSz:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/ui/contact/a/a;->eSz:Ljava/lang/String;

    .line 89
    iget v1, p0, Lcom/tencent/mm/ui/contact/n;->scene:I

    iput v1, v0, Lcom/tencent/mm/ui/contact/a/a;->scene:I

    .line 90
    iput-boolean v3, v0, Lcom/tencent/mm/ui/contact/a/a;->xmv:Z

    .line 92
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0

    .line 78
    :cond_0
    new-instance v1, Lcom/tencent/mm/ui/contact/a/d;

    invoke-direct {v1, p1}, Lcom/tencent/mm/ui/contact/a/d;-><init>(I)V

    .line 79
    iput-object v0, v1, Lcom/tencent/mm/ui/contact/a/d;->icS:Lcom/tencent/mm/plugin/fts/a/a/i;

    .line 80
    new-array v0, v4, [Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/transmit/b;->eSz:Ljava/lang/String;

    aput-object v2, v0, v3

    iput-object v0, v1, Lcom/tencent/mm/ui/contact/a/d;->lLi:[Ljava/lang/String;

    .line 81
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/b;->bjr()Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/mm/ui/contact/a/a;->xmv:Z

    .line 82
    iput-boolean v4, v1, Lcom/tencent/mm/ui/contact/a/d;->xoC:Z

    .line 83
    add-int/lit8 v0, p1, 0x1

    iput v0, v1, Lcom/tencent/mm/ui/contact/a/d;->lOg:I

    .line 84
    iget-object v0, v1, Lcom/tencent/mm/ui/contact/a/d;->icS:Lcom/tencent/mm/plugin/fts/a/a/i;

    iget v0, v0, Lcom/tencent/mm/plugin/fts/a/a/i;->type:I

    iget-object v2, v1, Lcom/tencent/mm/ui/contact/a/d;->icS:Lcom/tencent/mm/plugin/fts/a/a/i;

    iget v2, v2, Lcom/tencent/mm/plugin/fts/a/a/i;->gTM:I

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ui/contact/a/d;->cj(II)V

    move-object v0, v1

    .line 85
    goto :goto_0
.end method
