.class public final Lcom/tencent/mm/plugin/ipcall/ui/c;
.super Lcom/tencent/mm/ui/o;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ac/d$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/ipcall/ui/c$b;,
        Lcom/tencent/mm/plugin/ipcall/ui/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/ui/o",
        "<",
        "Lcom/tencent/mm/plugin/ipcall/a/g/c;",
        ">;",
        "Lcom/tencent/mm/ac/d$a;"
    }
.end annotation


# static fields
.field static mAW:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/ipcall/a/g/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private hwl:Ljava/lang/String;

.field jIt:Z

.field kfQ:Ljava/util/HashMap;
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

.field mBB:Lcom/tencent/mm/sdk/platformtools/ao;

.field private mBZ:Lcom/tencent/mm/plugin/ipcall/ui/d;

.field private mCa:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Lcom/tencent/mm/plugin/ipcall/a/g/c;",
            ">;"
        }
    .end annotation
.end field

.field private mCb:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mCc:Z

.field private mCd:Landroid/view/View$OnClickListener;

.field private mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0xaaa20000000L

    const v1, 0x15544

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 61
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/ipcall/ui/c;->mAW:Ljava/util/HashMap;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .prologue
    const-wide v4, 0xaa988000000L

    const v2, 0x15531

    const/4 v1, 0x0

    .line 72
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/o;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 62
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/c;->mCa:Ljava/util/HashMap;

    .line 63
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/c;->kfQ:Ljava/util/HashMap;

    .line 65
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/c;->mCb:Ljava/util/HashSet;

    .line 68
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/c;->mCc:Z

    .line 69
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/c;->jIt:Z

    .line 212
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/ui/c$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/ipcall/ui/c$1;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/c;->mCd:Landroid/view/View$OnClickListener;

    .line 227
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ao;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ao;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/c;->mBB:Lcom/tencent/mm/sdk/platformtools/ao;

    .line 73
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/c;->lu(Z)V

    .line 74
    iput-object p1, p0, Lcom/tencent/mm/plugin/ipcall/ui/c;->mContext:Landroid/content/Context;

    .line 76
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/ui/d;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/ipcall/ui/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/c;->mBZ:Lcom/tencent/mm/plugin/ipcall/ui/d;

    .line 78
    invoke-static {}, Lcom/tencent/mm/ac/n;->Dn()Lcom/tencent/mm/ac/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/ac/d;->a(Lcom/tencent/mm/ac/d$a;)V

    .line 79
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private static BB(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0xaa9d8000000L

    const v3, 0x1553b

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 378
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 379
    const-string/jumbo v0, ""

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 384
    :goto_0
    return-object v0

    .line 381
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/ipcall/a/g/b;->kfO:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 382
    const-string/jumbo v0, "#"

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 384
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/ipcall/ui/c;)Landroid/content/Context;
    .locals 4

    .prologue
    const-wide v2, 0xaaa10000000L

    const v1, 0x15542

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/c;->context:Landroid/content/Context;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private static a(Lcom/tencent/mm/plugin/ipcall/a/g/c;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0xaa9d0000000L

    const v3, 0x1553a

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 343
    if-eqz p0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/g/c;->mAX:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 345
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/g/c;->mAX:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 346
    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 347
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 352
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/ipcall/ui/c;)Landroid/content/Context;
    .locals 4

    .prologue
    const-wide v2, 0xaaa18000000L

    const v1, 0x15543

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/c;->context:Landroid/content/Context;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method public final BA(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0xaa9a8000000L

    const v1, 0x15535

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 101
    iput-object p1, p0, Lcom/tencent/mm/plugin/ipcall/ui/c;->hwl:Ljava/lang/String;

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/c;->hwl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/c;->mCc:Z

    .line 107
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/c;->wea:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 108
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ipcall/ui/c;->QS()V

    .line 109
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ipcall/ui/c;->notifyDataSetChanged()V

    .line 110
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 105
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/c;->mCc:Z

    goto :goto_0
.end method

.method public final QS()V
    .locals 13

    .prologue
    const/4 v12, 0x1

    const-wide v10, 0xaa9b0000000L

    const v9, 0x15536

    const/4 v8, 0x0

    const/4 v3, 0x0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 114
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/c;->mCc:Z

    if-nez v0, :cond_2

    .line 116
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->aKA()Lcom/tencent/mm/plugin/ipcall/a/g/d;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/a/g/d;->fWy:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v1, "IPCallAddressItem"

    sget-object v2, Lcom/tencent/mm/plugin/ipcall/a/g/d;->mAY:[Ljava/lang/String;

    const-string/jumbo v7, "upper(sortKey) asc"

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    invoke-interface/range {v0 .. v7}, Lcom/tencent/mm/sdk/e/e;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 122
    :goto_0
    if-eqz v0, :cond_0

    .line 123
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 124
    :cond_0
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/c;->setCursor(Landroid/database/Cursor;)V

    .line 126
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ipcall/ui/c;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ipcall/ui/c;->getCursor()Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_5

    move v1, v8

    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v0, Lcom/tencent/mm/plugin/ipcall/a/g/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/ipcall/a/g/c;-><init>()V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/ipcall/a/g/c;->b(Landroid/database/Cursor;)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/a/g/c;->field_sortKey:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/ipcall/ui/c;->BB(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v1, :cond_3

    iget-object v3, p0, Lcom/tencent/mm/plugin/ipcall/ui/c;->kfQ:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_2
    add-int/lit8 v1, v1, 0x1

    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v0

    goto :goto_1

    .line 118
    :cond_2
    iput-boolean v12, p0, Lcom/tencent/mm/plugin/ipcall/ui/c;->jIt:Z

    .line 119
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->aKA()Lcom/tencent/mm/plugin/ipcall/a/g/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/c;->hwl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/ipcall/a/g/d;->Bs(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 120
    iput-boolean v8, p0, Lcom/tencent/mm/plugin/ipcall/ui/c;->jIt:Z

    goto :goto_0

    .line 126
    :cond_3
    if-eqz v3, :cond_1

    :try_start_1
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/tencent/mm/plugin/ipcall/ui/c;->kfQ:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string/jumbo v1, "MicroMsg.IPCallAddressAdapter"

    const-string/jumbo v2, "initSectionPosMap error: %s"

    new-array v3, v12, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    :cond_4
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_3
    return-void

    .line 126
    :cond_5
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_3
.end method

.method protected final QT()V
    .locals 4

    .prologue
    const-wide v2, 0xaa9c0000000L

    const v0, 0x15538

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 136
    invoke-super {p0}, Lcom/tencent/mm/ui/o;->aLk()V

    .line 137
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ipcall/ui/c;->QS()V

    .line 138
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 4

    .prologue
    const-wide v2, 0xaaa08000000L

    const v0, 0x15541

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 50
    check-cast p1, Lcom/tencent/mm/plugin/ipcall/a/g/c;

    if-nez p1, :cond_0

    new-instance p1, Lcom/tencent/mm/plugin/ipcall/a/g/c;

    invoke-direct {p1}, Lcom/tencent/mm/plugin/ipcall/a/g/c;-><init>()V

    :cond_0
    invoke-virtual {p1, p2}, Lcom/tencent/mm/plugin/ipcall/a/g/c;->b(Landroid/database/Cursor;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method public final aLj()I
    .locals 4

    .prologue
    const-wide v2, 0xaa998000000L

    const v1, 0x15533

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 92
    invoke-super {p0}, Lcom/tencent/mm/ui/o;->getCount()I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final aLk()V
    .locals 4

    .prologue
    const-wide v2, 0xaa9b8000000L

    const v0, 0x15537

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 131
    invoke-super {p0}, Lcom/tencent/mm/ui/o;->aLk()V

    .line 132
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final getCount()I
    .locals 4

    .prologue
    const-wide v2, 0xaa990000000L

    const v1, 0x15532

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 87
    invoke-super {p0}, Lcom/tencent/mm/ui/o;->getCount()I

    move-result v0

    .line 88
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 4

    .prologue
    const-wide v2, 0xaaa00000000L

    const v1, 0x15540

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 50
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/ipcall/ui/c;->pM(I)Lcom/tencent/mm/plugin/ipcall/a/g/c;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final getItemViewType(I)I
    .locals 4

    .prologue
    const-wide v2, 0xaa9e0000000L

    const v1, 0x1553c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 390
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/o;->getItemViewType(I)I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    .prologue
    const-wide v0, 0xaa9c8000000L

    const v2, 0x15539

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 154
    if-nez p2, :cond_0

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/c;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$i;->cCy:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 157
    new-instance v1, Lcom/tencent/mm/plugin/ipcall/ui/c$b;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/ipcall/ui/c$b;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/c;)V

    .line 158
    sget v0, Lcom/tencent/mm/R$h;->bKB:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/ipcall/ui/c$b;->mCp:Landroid/view/View;

    .line 159
    sget v0, Lcom/tencent/mm/R$h;->bws:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/ipcall/ui/c$b;->mCq:Landroid/view/View;

    .line 160
    sget v0, Lcom/tencent/mm/R$h;->bhd:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/ipcall/ui/c$b;->hsK:Landroid/widget/ImageView;

    .line 161
    sget v0, Lcom/tencent/mm/R$h;->bSO:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/ipcall/ui/c$b;->iNs:Landroid/widget/TextView;

    .line 162
    sget v0, Lcom/tencent/mm/R$h;->bUU:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/ipcall/ui/c$b;->mCh:Landroid/widget/TextView;

    .line 163
    sget v0, Lcom/tencent/mm/R$h;->bZd:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/tencent/mm/plugin/ipcall/ui/c$b;->mCi:Landroid/widget/LinearLayout;

    .line 164
    sget v0, Lcom/tencent/mm/R$h;->bZe:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/ipcall/ui/c$b;->mCj:Landroid/widget/TextView;

    .line 165
    sget v0, Lcom/tencent/mm/R$h;->bZf:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/ipcall/ui/c$b;->mCk:Landroid/widget/TextView;

    .line 166
    sget v0, Lcom/tencent/mm/R$h;->beQ:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/ipcall/ui/c$b;->mCl:Landroid/widget/TextView;

    .line 167
    sget v0, Lcom/tencent/mm/R$h;->beK:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/ipcall/ui/c$b;->mCm:Landroid/widget/TextView;

    .line 168
    sget v0, Lcom/tencent/mm/R$h;->beL:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/ipcall/ui/c$b;->mCn:Landroid/widget/ImageView;

    .line 169
    sget v0, Lcom/tencent/mm/R$h;->bKD:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/ipcall/ui/c$b;->mCo:Landroid/view/View;

    .line 170
    iget-object v0, v1, Lcom/tencent/mm/plugin/ipcall/ui/c$b;->mCo:Landroid/view/View;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 171
    sget v0, Lcom/tencent/mm/R$h;->divider:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/ipcall/ui/c$b;->mCr:Landroid/widget/ImageView;

    .line 173
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 176
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/ipcall/ui/c$b;

    .line 177
    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/ui/c$b;->mCo:Landroid/view/View;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 178
    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/ui/c$b;->mCo:Landroid/view/View;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 179
    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/ui/c$b;->mCr:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 181
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/ipcall/ui/c;->pl(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 182
    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/ui/c$b;->iNs:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 183
    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/ui/c$b;->mCh:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 184
    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/ui/c$b;->mCi:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 185
    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/ui/c$b;->hsK:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 186
    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/ui/c$b;->hsK:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 187
    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/ui/c$b;->mCm:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 188
    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/ui/c$b;->mCl:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 189
    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/ui/c$b;->mCn:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 194
    :goto_0
    const/4 v1, 0x1

    .line 195
    add-int/lit8 v2, p1, 0x1

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/ipcall/ui/c;->pM(I)Lcom/tencent/mm/plugin/ipcall/a/g/c;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/ipcall/ui/c;->pM(I)Lcom/tencent/mm/plugin/ipcall/a/g/c;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 196
    add-int/lit8 v2, p1, 0x1

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/ipcall/ui/c;->pM(I)Lcom/tencent/mm/plugin/ipcall/a/g/c;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/ipcall/a/g/c;->field_sortKey:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/ipcall/ui/c;->BB(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 197
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/ipcall/ui/c;->pM(I)Lcom/tencent/mm/plugin/ipcall/a/g/c;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/plugin/ipcall/a/g/c;->field_sortKey:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/plugin/ipcall/ui/c;->BB(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 198
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 199
    const/4 v1, 0x0

    .line 203
    :cond_1
    add-int/lit8 v2, p1, 0x1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ipcall/ui/c;->getCount()I

    move-result v3

    if-eq v2, v3, :cond_2

    if-nez v1, :cond_1b

    .line 204
    :cond_2
    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/ui/c$b;->mCq:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 209
    :goto_1
    const-wide v0, 0xaa9c8000000L

    const v2, 0x15539

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p2

    .line 191
    :cond_3
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/ipcall/ui/c;->pM(I)Lcom/tencent/mm/plugin/ipcall/a/g/c;

    move-result-object v4

    if-eqz v4, :cond_9

    iget-object v1, v4, Lcom/tencent/mm/plugin/ipcall/a/g/c;->field_systemAddressBookUsername:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_16

    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/ui/c$b;->iNs:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/c;->mCc:Z

    if-eqz v1, :cond_a

    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/ui/c$b;->mCh:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/ui/c$b;->mCp:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v2, v0, Lcom/tencent/mm/plugin/ipcall/ui/c$b;->mCh:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$f;->aSH:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object v2, v0, Lcom/tencent/mm/plugin/ipcall/ui/c$b;->mCp:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/ui/c$b;->hsK:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v2, v0, Lcom/tencent/mm/plugin/ipcall/ui/c$b;->hsK:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$f;->aSE:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object v2, v0, Lcom/tencent/mm/plugin/ipcall/ui/c$b;->hsK:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$f;->aSE:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget-object v2, v0, Lcom/tencent/mm/plugin/ipcall/ui/c$b;->hsK:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_2
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/c;->mCc:Z

    if-eqz v1, :cond_b

    iget-object v1, v4, Lcom/tencent/mm/plugin/ipcall/a/g/c;->mAX:Ljava/util/ArrayList;

    if-nez v1, :cond_b

    sget-object v1, Lcom/tencent/mm/plugin/ipcall/ui/c;->mAW:Ljava/util/HashMap;

    if-eqz v1, :cond_b

    sget-object v1, Lcom/tencent/mm/plugin/ipcall/ui/c;->mAW:Ljava/util/HashMap;

    iget-object v2, v4, Lcom/tencent/mm/plugin/ipcall/a/g/c;->field_contactId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    sget-object v1, Lcom/tencent/mm/plugin/ipcall/ui/c;->mAW:Ljava/util/HashMap;

    iget-object v2, v4, Lcom/tencent/mm/plugin/ipcall/a/g/c;->field_contactId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/ipcall/a/g/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/ipcall/a/g/c;->mAX:Ljava/util/ArrayList;

    iput-object v1, v4, Lcom/tencent/mm/plugin/ipcall/a/g/c;->mAX:Ljava/util/ArrayList;

    :cond_4
    :goto_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/c;->hwl:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_d

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/c;->hwl:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->l(C)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/c;->hwl:Ljava/lang/String;

    const-string/jumbo v2, "+"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/c;->hwl:Ljava/lang/String;

    invoke-static {v4, v1}, Lcom/tencent/mm/plugin/ipcall/ui/c;->a(Lcom/tencent/mm/plugin/ipcall/a/g/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/c;->hwl:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ao;->TH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/az/e;->a(Ljava/lang/CharSequence;Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/plugin/ipcall/ui/c$b;->mCh:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v4, Lcom/tencent/mm/plugin/ipcall/a/g/c;->field_systemAddressBookUsername:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/c;->hwl:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/az/e;->a(Ljava/lang/CharSequence;Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/plugin/ipcall/ui/c$b;->iNs:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    :goto_4
    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/ui/c$b;->hsK:Landroid/widget/ImageView;

    if-eqz v1, :cond_8

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    sget v2, Lcom/tencent/mm/R$g;->aZh:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    if-eqz v4, :cond_8

    iget-object v2, v4, Lcom/tencent/mm/plugin/ipcall/a/g/c;->field_contactId:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_17

    iget-object v2, v4, Lcom/tencent/mm/plugin/ipcall/a/g/c;->field_wechatUsername:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_17

    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/c;->mBZ:Lcom/tencent/mm/plugin/ipcall/ui/d;

    iget-object v3, v4, Lcom/tencent/mm/plugin/ipcall/a/g/c;->field_contactId:Ljava/lang/String;

    iget-object v5, v4, Lcom/tencent/mm/plugin/ipcall/a/g/c;->field_wechatUsername:Ljava/lang/String;

    invoke-virtual {v2, v3, v5, v1}, Lcom/tencent/mm/plugin/ipcall/ui/d;->a(Ljava/lang/String;Ljava/lang/String;Landroid/widget/ImageView;)V

    :cond_7
    :goto_5
    iget-object v1, v4, Lcom/tencent/mm/plugin/ipcall/a/g/c;->field_wechatUsername:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/c;->mCb:Ljava/util/HashSet;

    iget-object v2, v4, Lcom/tencent/mm/plugin/ipcall/a/g/c;->field_wechatUsername:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_8
    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/ui/c$b;->mCi:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v1, v4, Lcom/tencent/mm/plugin/ipcall/a/g/c;->field_sortKey:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/ipcall/ui/c;->BB(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez p1, :cond_19

    iget-object v2, v0, Lcom/tencent/mm/plugin/ipcall/ui/c$b;->mCl:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v0, Lcom/tencent/mm/plugin/ipcall/ui/c$b;->mCl:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/ui/c$b;->mCm:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_9
    :goto_6
    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/ui/c$b;->mCo:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/ui/c$b;->mCn:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/ui/c$b;->mCn:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/c;->mCd:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    :cond_a
    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/ui/c$b;->mCh:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/ui/c$b;->mCp:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v2, v0, Lcom/tencent/mm/plugin/ipcall/ui/c$b;->mCh:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$f;->aSG:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object v2, v0, Lcom/tencent/mm/plugin/ipcall/ui/c$b;->mCp:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/ui/c$b;->hsK:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v2, v0, Lcom/tencent/mm/plugin/ipcall/ui/c$b;->hsK:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$f;->aSF:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object v2, v0, Lcom/tencent/mm/plugin/ipcall/ui/c$b;->hsK:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$f;->aSF:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget-object v2, v0, Lcom/tencent/mm/plugin/ipcall/ui/c$b;->hsK:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_2

    :cond_b
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/c;->mCc:Z

    if-eqz v1, :cond_4

    iget-object v1, v4, Lcom/tencent/mm/plugin/ipcall/a/g/c;->mAX:Ljava/util/ArrayList;

    if-nez v1, :cond_4

    sget-object v1, Lcom/tencent/mm/plugin/ipcall/ui/c;->mAW:Ljava/util/HashMap;

    if-eqz v1, :cond_c

    sget-object v1, Lcom/tencent/mm/plugin/ipcall/ui/c;->mAW:Ljava/util/HashMap;

    iget-object v2, v4, Lcom/tencent/mm/plugin/ipcall/a/g/c;->field_contactId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_c
    iget-object v1, v4, Lcom/tencent/mm/plugin/ipcall/a/g/c;->field_contactId:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/ipcall/a/g/b;->Bp(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/plugin/ipcall/a/g/c;->mAX:Ljava/util/ArrayList;

    goto/16 :goto_3

    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/c;->hwl:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_15

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/c;->hwl:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->l(C)Z

    move-result v1

    if-nez v1, :cond_15

    iget-object v5, v4, Lcom/tencent/mm/plugin/ipcall/a/g/c;->field_systemAddressBookUsername:Ljava/lang/String;

    iget-object v6, v4, Lcom/tencent/mm/plugin/ipcall/a/g/c;->field_systemAddressBookUsername:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/ipcall/ui/c;->hwl:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_e

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    :cond_e
    const-string/jumbo v1, ""

    :goto_7
    invoke-static {v5, v1}, Lcom/tencent/mm/az/e;->a(Ljava/lang/CharSequence;Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/plugin/ipcall/ui/c$b;->iNs:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/ui/c$b;->mCh:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/c;->hwl:Ljava/lang/String;

    invoke-static {v4, v2}, Lcom/tencent/mm/plugin/ipcall/ui/c;->a(Lcom/tencent/mm/plugin/ipcall/a/g/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    :cond_f
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->TO(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_14

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->TP(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_14

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_8
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_10

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v6, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    new-instance v8, Lcom/tencent/mm/plugin/ipcall/ui/c$a;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/c;->nn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, p0, v9, v2}, Lcom/tencent/mm/plugin/ipcall/ui/c$a;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_10
    const/4 v1, 0x2

    :goto_9
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v2

    if-gt v1, v2, :cond_12

    const/4 v2, 0x0

    :goto_a
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    sub-int/2addr v8, v1

    if-gt v2, v8, :cond_11

    add-int v8, v2, v1

    invoke-virtual {v6, v2, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lcom/tencent/mm/plugin/ipcall/ui/c$a;

    invoke-static {v8}, Lcom/tencent/mm/platformtools/c;->nn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, p0, v10, v8}, Lcom/tencent/mm/plugin/ipcall/ui/c$a;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_11
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_12
    const/4 v1, 0x0

    move v2, v1

    :goto_b
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_14

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/ipcall/ui/c$a;

    iget-object v6, v1, Lcom/tencent/mm/plugin/ipcall/ui/c$a;->mCf:Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_13

    iget-object v1, v1, Lcom/tencent/mm/plugin/ipcall/ui/c$a;->mCg:Ljava/lang/String;

    goto/16 :goto_7

    :cond_13
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_b

    :cond_14
    move-object v1, v3

    goto/16 :goto_7

    :cond_15
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/c;->hwl:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/ui/c$b;->iNs:Landroid/widget/TextView;

    iget-object v2, v4, Lcom/tencent/mm/plugin/ipcall/a/g/c;->field_systemAddressBookUsername:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    :cond_16
    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/ui/c$b;->iNs:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/ui/c$b;->mCh:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_4

    :cond_17
    iget-object v2, v4, Lcom/tencent/mm/plugin/ipcall/a/g/c;->field_contactId:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_18

    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/c;->mBZ:Lcom/tencent/mm/plugin/ipcall/ui/d;

    iget-object v3, v4, Lcom/tencent/mm/plugin/ipcall/a/g/c;->field_contactId:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Lcom/tencent/mm/plugin/ipcall/ui/d;->b(Ljava/lang/String;Landroid/widget/ImageView;)V

    goto/16 :goto_5

    :cond_18
    iget-object v2, v4, Lcom/tencent/mm/plugin/ipcall/a/g/c;->field_wechatUsername:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/c;->mBZ:Lcom/tencent/mm/plugin/ipcall/ui/d;

    iget-object v3, v4, Lcom/tencent/mm/plugin/ipcall/a/g/c;->field_wechatUsername:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Lcom/tencent/mm/plugin/ipcall/ui/d;->c(Ljava/lang/String;Landroid/widget/ImageView;)V

    goto/16 :goto_5

    :cond_19
    add-int/lit8 v2, p1, -0x1

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/ipcall/ui/c;->pM(I)Lcom/tencent/mm/plugin/ipcall/a/g/c;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/ipcall/a/g/c;->field_sortKey:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/ipcall/ui/c;->BB(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    iget-object v2, v0, Lcom/tencent/mm/plugin/ipcall/ui/c$b;->mCl:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v0, Lcom/tencent/mm/plugin/ipcall/ui/c$b;->mCl:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/ui/c$b;->mCm:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_6

    :cond_1a
    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/ui/c$b;->mCl:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/ui/c$b;->mCl:Landroid/widget/TextView;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/ui/c$b;->mCm:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_6

    .line 206
    :cond_1b
    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/ui/c$b;->mCq:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1
.end method

.method public final getViewTypeCount()I
    .locals 4

    .prologue
    const-wide v2, 0xaa9e8000000L

    const v1, 0x1553d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 395
    invoke-super {p0}, Lcom/tencent/mm/ui/o;->getViewTypeCount()I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final in(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0xaa9f0000000L

    const v1, 0x1553e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 400
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/c;->mCb:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 401
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/ui/c$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/ipcall/ui/c$2;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/c;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    .line 409
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final notifyDataSetChanged()V
    .locals 4

    .prologue
    const-wide v2, 0xaa9f8000000L

    const v1, 0x1553f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 431
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/c;->mCa:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 432
    invoke-super {p0}, Lcom/tencent/mm/ui/o;->notifyDataSetChanged()V

    .line 433
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final pM(I)Lcom/tencent/mm/plugin/ipcall/a/g/c;
    .locals 4

    .prologue
    const-wide v2, 0xaa9a0000000L

    const v1, 0x15534

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 97
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/o;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/ipcall/a/g/c;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
