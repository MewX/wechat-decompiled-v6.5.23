.class public Lcom/tencent/mm/ui/chatting/AppAttachFileListUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/chatting/AppAttachFileListUI$a;,
        Lcom/tencent/mm/ui/chatting/AppAttachFileListUI$c;,
        Lcom/tencent/mm/ui/chatting/AppAttachFileListUI$d;,
        Lcom/tencent/mm/ui/chatting/AppAttachFileListUI$b;
    }
.end annotation


# instance fields
.field private jJc:Landroid/widget/AdapterView$OnItemClickListener;

.field private kin:Landroid/widget/AbsListView$OnScrollListener;

.field private wKB:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/ui/chatting/AppAttachFileListUI$c;",
            ">;"
        }
    .end annotation
.end field

.field private wKC:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private wKD:Landroid/widget/ListView;

.field private wKE:Lcom/tencent/mm/ui/chatting/AppAttachFileListUI$b;

.field private wKF:Z

.field private wKG:Z

.field private wKH:Landroid/view/View;

.field private wKI:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x225e0000000L

    const/16 v1, 0x44bc

    .line 47
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 54
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachFileListUI;->wKF:Z

    .line 55
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachFileListUI;->wKG:Z

    .line 197
    new-instance v0, Lcom/tencent/mm/ui/chatting/AppAttachFileListUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/AppAttachFileListUI$2;-><init>(Lcom/tencent/mm/ui/chatting/AppAttachFileListUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachFileListUI;->jJc:Landroid/widget/AdapterView$OnItemClickListener;

    .line 211
    new-instance v0, Lcom/tencent/mm/ui/chatting/AppAttachFileListUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/AppAttachFileListUI$3;-><init>(Lcom/tencent/mm/ui/chatting/AppAttachFileListUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachFileListUI;->kin:Landroid/widget/AbsListView$OnScrollListener;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/AppAttachFileListUI;I)I
    .locals 4

    .prologue
    const-wide v2, 0x22650000000L

    const/16 v0, 0x44ca

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 47
    iput p1, p0, Lcom/tencent/mm/ui/chatting/AppAttachFileListUI;->wKI:I

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/AppAttachFileListUI;)Ljava/util/ArrayList;
    .locals 4

    .prologue
    const-wide v2, 0x22620000000L

    const/16 v1, 0x44c4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachFileListUI;->wKB:Ljava/util/ArrayList;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/AppAttachFileListUI;Ljava/util/List;)V
    .locals 4

    .prologue
    const-wide v2, 0x22660000000L

    const/16 v0, 0x44cc

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 47
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/AppAttachFileListUI;->cE(Ljava/util/List;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private af(Lcom/tencent/mm/storage/au;)Lcom/tencent/mm/ui/chatting/AppAttachFileListUI$c;
    .locals 6

    .prologue
    const-wide v4, 0x22610000000L

    const/16 v2, 0x44c2

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 132
    iget-object v0, p1, Lcom/tencent/mm/g/b/ce;->field_content:Ljava/lang/String;

    .line 131
    invoke-static {v0}, Lcom/tencent/mm/x/f$a;->fc(Ljava/lang/String;)Lcom/tencent/mm/x/f$a;

    move-result-object v1

    .line 133
    if-nez v1, :cond_0

    .line 134
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 139
    :goto_0
    return-object v0

    .line 136
    :cond_0
    new-instance v0, Lcom/tencent/mm/ui/chatting/AppAttachFileListUI$c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/AppAttachFileListUI$c;-><init>(Lcom/tencent/mm/ui/chatting/AppAttachFileListUI;)V

    .line 137
    iput-object p1, v0, Lcom/tencent/mm/ui/chatting/AppAttachFileListUI$c;->eTX:Lcom/tencent/mm/storage/au;

    .line 138
    iput-object v1, v0, Lcom/tencent/mm/ui/chatting/AppAttachFileListUI$c;->wKK:Lcom/tencent/mm/x/f$a;

    .line 139
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/chatting/AppAttachFileListUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0x22628000000L

    const/16 v1, 0x44c5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 47
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachFileListUI;->wKG:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/chatting/AppAttachFileListUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0x22630000000L

    const/16 v1, 0x44c6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 47
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachFileListUI;->wKF:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method private cE(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/storage/au;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide v8, 0x22608000000L

    const/16 v7, 0x44c1

    const/4 v6, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 115
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x14

    if-ge v0, v1, :cond_0

    .line 116
    iput-boolean v6, p0, Lcom/tencent/mm/ui/chatting/AppAttachFileListUI;->wKF:Z

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachFileListUI;->wKD:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AppAttachFileListUI;->wKH:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    .line 119
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/au;

    .line 120
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/AppAttachFileListUI;->af(Lcom/tencent/mm/storage/au;)Lcom/tencent/mm/ui/chatting/AppAttachFileListUI$c;

    move-result-object v2

    .line 121
    if-eqz v2, :cond_1

    iget-object v3, v2, Lcom/tencent/mm/ui/chatting/AppAttachFileListUI$c;->wKK:Lcom/tencent/mm/x/f$a;

    iget v3, v3, Lcom/tencent/mm/x/f$a;->type:I

    const/4 v4, 0x6

    if-ne v3, v4, :cond_1

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/AppAttachFileListUI;->wKC:Ljava/util/HashSet;

    .line 122
    iget-wide v4, v0, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachFileListUI;->wKB:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 126
    :cond_2
    const-string/jumbo v0, "MicroMsg.AppAttachFileListUI"

    const-string/jumbo v1, "append file item list size %d, current total size is %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 127
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/AppAttachFileListUI;->wKB:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 126
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/ui/chatting/AppAttachFileListUI;)Lcom/tencent/mm/ui/chatting/AppAttachFileListUI$b;
    .locals 4

    .prologue
    const-wide v2, 0x22638000000L

    const/16 v1, 0x44c7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachFileListUI;->wKE:Lcom/tencent/mm/ui/chatting/AppAttachFileListUI$b;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/chatting/AppAttachFileListUI;)I
    .locals 4

    .prologue
    const-wide v2, 0x22640000000L

    const/16 v1, 0x44c8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 47
    iget v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachFileListUI;->wKI:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/chatting/AppAttachFileListUI;)V
    .locals 6

    .prologue
    const-wide v4, 0x22648000000L

    const/16 v2, 0x44c9

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 47
    const-string/jumbo v0, "MicroMsg.AppAttachFileListUI"

    const-string/jumbo v1, "start to load"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachFileListUI;->wKG:Z

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachFileListUI;->wKH:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic g(Lcom/tencent/mm/ui/chatting/AppAttachFileListUI;)V
    .locals 6

    .prologue
    const-wide v4, 0x22658000000L

    const/16 v2, 0x44cb

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 47
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachFileListUI;->wKG:Z

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachFileListUI;->wKH:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const-string/jumbo v0, "MicroMsg.AppAttachFileListUI"

    const-string/jumbo v1, "stop to load"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$c;)V
    .locals 8

    .prologue
    const-wide v6, 0x22618000000L

    const/16 v4, 0x44c3

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 287
    const-string/jumbo v0, "insert"

    iget-object v1, p2, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$c;->njn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 288
    const-string/jumbo v0, "MicroMsg.AppAttachFileListUI"

    const-string/jumbo v1, "reveive a msg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    iget-object v0, p2, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$c;->njo:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 290
    iget-object v0, p2, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$c;->njo:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/au;

    .line 291
    invoke-virtual {v0}, Lcom/tencent/mm/storage/au;->aEv()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 292
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/AppAttachFileListUI;->af(Lcom/tencent/mm/storage/au;)Lcom/tencent/mm/ui/chatting/AppAttachFileListUI$c;

    move-result-object v0

    .line 293
    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/AppAttachFileListUI$c;->wKK:Lcom/tencent/mm/x/f$a;

    iget v2, v2, Lcom/tencent/mm/x/f$a;->type:I

    const/4 v3, 0x6

    if-ne v2, v3, :cond_0

    .line 295
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/AppAttachFileListUI;->wKB:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 289
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 299
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachFileListUI;->wKE:Lcom/tencent/mm/ui/chatting/AppAttachFileListUI$b;

    if-eqz v0, :cond_2

    .line 300
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachFileListUI;->wKE:Lcom/tencent/mm/ui/chatting/AppAttachFileListUI$b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/AppAttachFileListUI$b;->notifyDataSetChanged()V

    .line 303
    :cond_2
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0x225e8000000L

    const/16 v1, 0x44bd

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 61
    sget v0, Lcom/tencent/mm/R$i;->crh:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const-wide v6, 0x225f0000000L

    const/16 v4, 0x44be

    const/4 v3, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 66
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 67
    sget v0, Lcom/tencent/mm/R$l;->dxF:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/AppAttachFileListUI;->pg(I)V

    .line 69
    new-instance v0, Lcom/tencent/mm/ui/chatting/AppAttachFileListUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/AppAttachFileListUI$1;-><init>(Lcom/tencent/mm/ui/chatting/AppAttachFileListUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/AppAttachFileListUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 76
    sget v0, Lcom/tencent/mm/R$h;->bBD:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/AppAttachFileListUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachFileListUI;->wKD:Landroid/widget/ListView;

    .line 78
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/AppAttachFileListUI;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$i;->crf:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachFileListUI;->wKH:Landroid/view/View;

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachFileListUI;->wKD:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AppAttachFileListUI;->wKH:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachFileListUI;->wKH:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 82
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachFileListUI;->wKB:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachFileListUI;->wKC:Ljava/util/HashSet;

    invoke-static {}, Lcom/tencent/mm/y/q;->zK()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yS()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v1

    const/16 v2, 0x14

    invoke-interface {v1, v0, v3, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->I(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/ui/chatting/AppAttachFileListUI;->wKI:I

    add-int/lit8 v1, v1, 0x14

    iput v1, p0, Lcom/tencent/mm/ui/chatting/AppAttachFileListUI;->wKI:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/AppAttachFileListUI;->cE(Ljava/util/List;)V

    .line 83
    new-instance v0, Lcom/tencent/mm/ui/chatting/AppAttachFileListUI$b;

    invoke-direct {v0, p0, v3}, Lcom/tencent/mm/ui/chatting/AppAttachFileListUI$b;-><init>(Lcom/tencent/mm/ui/chatting/AppAttachFileListUI;B)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachFileListUI;->wKE:Lcom/tencent/mm/ui/chatting/AppAttachFileListUI$b;

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachFileListUI;->wKD:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AppAttachFileListUI;->wKE:Lcom/tencent/mm/ui/chatting/AppAttachFileListUI$b;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachFileListUI;->wKD:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AppAttachFileListUI;->jJc:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachFileListUI;->wKD:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AppAttachFileListUI;->kin:Landroid/widget/AbsListView$OnScrollListener;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 89
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yS()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/AppAttachFileListUI;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->a(Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$a;Landroid/os/Looper;)V

    .line 90
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onDestroy()V
    .locals 4

    .prologue
    const-wide v2, 0x22600000000L

    const/16 v1, 0x44c0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 110
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yS()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->a(Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$a;)V

    .line 111
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 112
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onResume()V
    .locals 4

    .prologue
    const-wide v2, 0x225f8000000L

    const/16 v0, 0x44bf

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 94
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 95
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
