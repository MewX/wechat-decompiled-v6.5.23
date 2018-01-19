.class final Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankDataSourceUI$b;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankDataSourceUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankDataSourceUI$b$a;
    }
.end annotation


# instance fields
.field private kSR:Lcom/tencent/mm/ao/a/a/c;

.field kXJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankDataSourceUI$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0xa1350000000L

    const v2, 0x1426a

    .line 247
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 248
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankDataSourceUI$b;->kXJ:Ljava/util/List;

    .line 249
    new-instance v0, Lcom/tencent/mm/ao/a/a/c$a;

    invoke-direct {v0}, Lcom/tencent/mm/ao/a/a/c$a;-><init>()V

    .line 250
    sget v1, Lcom/tencent/mm/R$g;->aYe:I

    iput v1, v0, Lcom/tencent/mm/ao/a/a/c$a;->gNr:I

    .line 251
    invoke-virtual {v0}, Lcom/tencent/mm/ao/a/a/c$a;->Jt()Lcom/tencent/mm/ao/a/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankDataSourceUI$b;->kSR:Lcom/tencent/mm/ao/a/a/c;

    .line 252
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private nF(I)Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankDataSourceUI$a;
    .locals 4

    .prologue
    const-wide v2, 0xa1370000000L

    const v1, 0x1426e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 321
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankDataSourceUI$b;->kXJ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankDataSourceUI$a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized cl(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankDataSourceUI$a;
    .locals 4

    .prologue
    monitor-enter p0

    const-wide v0, 0xa1360000000L

    const v2, 0x1426c

    :try_start_0
    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 306
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankDataSourceUI$b;->kXJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankDataSourceUI$a;

    .line 307
    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankDataSourceUI$a;->kXH:Lcom/tencent/mm/protocal/c/bnp;

    invoke-static {p1, p2, v2}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankDataSourceUI;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/protocal/c/bnp;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 308
    const-wide v2, 0xa1360000000L

    const v1, 0x1426c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 311
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    const-wide v2, 0xa1360000000L

    const v1, 0x1426c

    :try_start_1
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final getCount()I
    .locals 4

    .prologue
    const-wide v2, 0xa1368000000L

    const v1, 0x1426d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 316
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankDataSourceUI$b;->kXJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 4

    .prologue
    const-wide v2, 0xa1388000000L

    const v1, 0x14271

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 242
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankDataSourceUI$b;->nF(I)Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankDataSourceUI$a;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 6

    .prologue
    const-wide v4, 0xa1378000000L

    const v2, 0x1426f

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 326
    int-to-long v0, p1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 12

    .prologue
    const-wide v10, 0xa1380000000L

    const v8, 0x14270

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 331
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankDataSourceUI$b;->nF(I)Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankDataSourceUI$a;

    move-result-object v2

    .line 332
    if-nez p2, :cond_0

    .line 334
    new-instance v1, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankDataSourceUI$b$a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankDataSourceUI$b$a;-><init>()V

    .line 335
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v3, Lcom/tencent/mm/R$i;->cyb:I

    const/4 v4, 0x0

    invoke-static {v0, v3, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 336
    sget v0, Lcom/tencent/mm/R$h;->bRf:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankDataSourceUI$b$a;->kiw:Landroid/widget/TextView;

    .line 337
    sget v0, Lcom/tencent/mm/R$h;->bIe:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankDataSourceUI$b$a;->iFP:Landroid/widget/ImageView;

    .line 338
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 342
    :goto_0
    invoke-static {v2}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankDataSourceUI;->a(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankDataSourceUI$a;)Ljava/lang/String;

    move-result-object v1

    .line 343
    const-string/jumbo v3, "MicroMsg.ExdeviceRankDataSourceUI"

    const-string/jumbo v4, "position(%s), name(%s), mac(%s)."

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object v1, v5, v6

    const/4 v6, 0x2

    iget-object v7, v2, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankDataSourceUI$a;->mac:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 345
    iget-object v3, v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankDataSourceUI$b$a;->kiw:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 346
    invoke-static {}, Lcom/tencent/mm/ao/n;->Jj()Lcom/tencent/mm/ao/a/a;

    move-result-object v1

    iget-object v2, v2, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankDataSourceUI$a;->kXH:Lcom/tencent/mm/protocal/c/bnp;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bnp;->mgf:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankDataSourceUI$b$a;->iFP:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankDataSourceUI$b;->kSR:Lcom/tencent/mm/ao/a/a/c;

    invoke-virtual {v1, v2, v0, v3}, Lcom/tencent/mm/ao/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ao/a/a/c;)V

    .line 347
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p2

    .line 340
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankDataSourceUI$b$a;

    goto :goto_0
.end method

.method public final declared-synchronized yl(Ljava/lang/String;)Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankDataSourceUI$a;
    .locals 4

    .prologue
    monitor-enter p0

    const-wide v0, 0xa1358000000L

    const v2, 0x1426b

    :try_start_0
    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 284
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 285
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankDataSourceUI$b;->kXJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankDataSourceUI$a;

    .line 286
    iget-object v2, v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankDataSourceUI$a;->mac:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 287
    const-wide v2, 0xa1358000000L

    const v1, 0x1426b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 291
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    const-wide v2, 0xa1358000000L

    const v1, 0x1426b

    :try_start_1
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
