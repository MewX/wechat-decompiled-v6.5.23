.class final Lcom/tencent/mm/sdk/platformtools/am$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$Editor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/sdk/platformtools/am;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic vCi:Lcom/tencent/mm/sdk/platformtools/am;

.field private final vCl:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private vCm:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mm/sdk/platformtools/am;)V
    .locals 4

    .prologue
    const-wide v2, 0xc86f0000000L

    const v1, 0x190de

    .line 493
    iput-object p1, p0, Lcom/tencent/mm/sdk/platformtools/am$b;->vCi:Lcom/tencent/mm/sdk/platformtools/am;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 494
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/am$b;->vCl:Ljava/util/Map;

    .line 495
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/sdk/platformtools/am$b;->vCm:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private a(Lcom/tencent/mm/sdk/platformtools/am$c;Ljava/lang/Runnable;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const-wide v6, 0xc8750000000L

    const v5, 0x190ea

    const/4 v0, 0x1

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 689
    new-instance v3, Lcom/tencent/mm/sdk/platformtools/am$b$3;

    invoke-direct {v3, p0, p1, p2}, Lcom/tencent/mm/sdk/platformtools/am$b$3;-><init>(Lcom/tencent/mm/sdk/platformtools/am$b;Lcom/tencent/mm/sdk/platformtools/am$c;Ljava/lang/Runnable;)V

    .line 703
    if-nez p2, :cond_0

    move v2, v0

    .line 707
    :goto_0
    if-eqz v2, :cond_2

    .line 708
    iget-object v2, p0, Lcom/tencent/mm/sdk/platformtools/am$b;->vCi:Lcom/tencent/mm/sdk/platformtools/am;

    monitor-enter v2

    .line 710
    :try_start_0
    iget-object v4, p0, Lcom/tencent/mm/sdk/platformtools/am$b;->vCi:Lcom/tencent/mm/sdk/platformtools/am;

    iget v4, v4, Lcom/tencent/mm/sdk/platformtools/am;->vBX:I

    if-ne v4, v0, :cond_1

    .line 711
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 712
    if-eqz v0, :cond_2

    .line 713
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 714
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 719
    :goto_2
    return-void

    :cond_0
    move v2, v1

    .line 703
    goto :goto_0

    :cond_1
    move v0, v1

    .line 710
    goto :goto_1

    .line 711
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 718
    :cond_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/at;->bTY()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 719
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_2
.end method

.method private bTU()Lcom/tencent/mm/sdk/platformtools/am$c;
    .locals 10

    .prologue
    const-wide v8, 0xc8748000000L

    const v7, 0x190e9

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 611
    new-instance v3, Lcom/tencent/mm/sdk/platformtools/am$c;

    invoke-direct {v3}, Lcom/tencent/mm/sdk/platformtools/am$c;-><init>()V

    .line 612
    iget-object v4, p0, Lcom/tencent/mm/sdk/platformtools/am$b;->vCi:Lcom/tencent/mm/sdk/platformtools/am;

    monitor-enter v4

    .line 616
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/sdk/platformtools/am$b;->vCi:Lcom/tencent/mm/sdk/platformtools/am;

    iget v2, v2, Lcom/tencent/mm/sdk/platformtools/am;->vBX:I

    if-lez v2, :cond_0

    .line 621
    iget-object v2, p0, Lcom/tencent/mm/sdk/platformtools/am$b;->vCi:Lcom/tencent/mm/sdk/platformtools/am;

    new-instance v5, Ljava/util/HashMap;

    iget-object v6, p0, Lcom/tencent/mm/sdk/platformtools/am$b;->vCi:Lcom/tencent/mm/sdk/platformtools/am;

    iget-object v6, v6, Lcom/tencent/mm/sdk/platformtools/am;->hUO:Ljava/util/Map;

    invoke-direct {v5, v6}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v5, v2, Lcom/tencent/mm/sdk/platformtools/am;->hUO:Ljava/util/Map;

    .line 623
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/sdk/platformtools/am$b;->vCi:Lcom/tencent/mm/sdk/platformtools/am;

    iget-object v2, v2, Lcom/tencent/mm/sdk/platformtools/am;->hUO:Ljava/util/Map;

    iput-object v2, v3, Lcom/tencent/mm/sdk/platformtools/am$c;->vCt:Ljava/util/Map;

    .line 624
    iget-object v2, p0, Lcom/tencent/mm/sdk/platformtools/am$b;->vCi:Lcom/tencent/mm/sdk/platformtools/am;

    iget v5, v2, Lcom/tencent/mm/sdk/platformtools/am;->vBX:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v2, Lcom/tencent/mm/sdk/platformtools/am;->vBX:I

    .line 626
    iget-object v2, p0, Lcom/tencent/mm/sdk/platformtools/am$b;->vCi:Lcom/tencent/mm/sdk/platformtools/am;

    iget-object v2, v2, Lcom/tencent/mm/sdk/platformtools/am;->vCc:Ljava/util/WeakHashMap;

    invoke-virtual {v2}, Ljava/util/WeakHashMap;->size()I

    move-result v2

    if-lez v2, :cond_5

    move v2, v0

    .line 627
    :goto_0
    if-eqz v2, :cond_1

    .line 628
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v3, Lcom/tencent/mm/sdk/platformtools/am$c;->vCs:Ljava/util/List;

    .line 629
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/am$b;->vCi:Lcom/tencent/mm/sdk/platformtools/am;

    iget-object v1, v1, Lcom/tencent/mm/sdk/platformtools/am;->vCc:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, v3, Lcom/tencent/mm/sdk/platformtools/am$c;->fPp:Ljava/util/Set;

    .line 632
    :cond_1
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 633
    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/mm/sdk/platformtools/am$b;->vCm:Z

    if-eqz v0, :cond_3

    .line 634
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/am$b;->vCi:Lcom/tencent/mm/sdk/platformtools/am;

    iget-object v0, v0, Lcom/tencent/mm/sdk/platformtools/am;->hUO:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 635
    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/tencent/mm/sdk/platformtools/am$c;->vCr:Z

    .line 636
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/am$b;->vCi:Lcom/tencent/mm/sdk/platformtools/am;

    iget-object v0, v0, Lcom/tencent/mm/sdk/platformtools/am;->hUO:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 638
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/sdk/platformtools/am$b;->vCm:Z

    .line 641
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/am$b;->vCl:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 642
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 643
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 644
    if-ne v0, p0, :cond_6

    .line 645
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/am$b;->vCi:Lcom/tencent/mm/sdk/platformtools/am;

    iget-object v0, v0, Lcom/tencent/mm/sdk/platformtools/am;->hUO:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 646
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/am$b;->vCi:Lcom/tencent/mm/sdk/platformtools/am;

    iget-object v0, v0, Lcom/tencent/mm/sdk/platformtools/am;->hUO:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 659
    :goto_2
    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/tencent/mm/sdk/platformtools/am$c;->vCr:Z

    .line 660
    if-eqz v2, :cond_4

    .line 661
    iget-object v0, v3, Lcom/tencent/mm/sdk/platformtools/am$c;->vCs:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 666
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    .line 667
    :catchall_1
    move-exception v0

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_5
    move v2, v1

    .line 626
    goto :goto_0

    .line 650
    :cond_6
    :try_start_3
    iget-object v6, p0, Lcom/tencent/mm/sdk/platformtools/am$b;->vCi:Lcom/tencent/mm/sdk/platformtools/am;

    iget-object v6, v6, Lcom/tencent/mm/sdk/platformtools/am;->hUO:Ljava/util/Map;

    invoke-interface {v6, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 651
    iget-object v6, p0, Lcom/tencent/mm/sdk/platformtools/am$b;->vCi:Lcom/tencent/mm/sdk/platformtools/am;

    iget-object v6, v6, Lcom/tencent/mm/sdk/platformtools/am;->hUO:Ljava/util/Map;

    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 652
    if-eqz v6, :cond_7

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 653
    :cond_7
    iget-object v6, p0, Lcom/tencent/mm/sdk/platformtools/am$b;->vCi:Lcom/tencent/mm/sdk/platformtools/am;

    iget-object v6, v6, Lcom/tencent/mm/sdk/platformtools/am;->hUO:Ljava/util/Map;

    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 665
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/am$b;->vCl:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 666
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 667
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 668
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v3
.end method


# virtual methods
.method final E(Ljava/io/File;)Ljava/io/FileOutputStream;
    .locals 10

    .prologue
    const/4 v1, 0x0

    const-wide v8, 0xc8758000000L

    const v6, 0x190eb

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 724
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 740
    :goto_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_1
    return-object v0

    .line 726
    :catch_0
    move-exception v0

    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    .line 727
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    move-result v2

    if-nez v2, :cond_0

    .line 728
    const-string/jumbo v0, "MicroMsg.MultiProcSharedPreferences"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Couldn\'t create directory for SharedPreferences file "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 729
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    goto :goto_1

    .line 732
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/sdk/platformtools/am$b;->vCi:Lcom/tencent/mm/sdk/platformtools/am;

    iget v2, v2, Lcom/tencent/mm/sdk/platformtools/am;->mMode:I

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/am;->g(Ljava/io/File;I)V

    .line 735
    :try_start_1
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 736
    :catch_1
    move-exception v0

    .line 737
    const-string/jumbo v2, "MicroMsg.MultiProcSharedPreferences"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Couldn\'t create SharedPreferences file "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/sdk/platformtools/am$c;)V
    .locals 8

    .prologue
    const-wide v6, 0xc8760000000L

    const v5, 0x190ec

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 824
    iget-object v0, p1, Lcom/tencent/mm/sdk/platformtools/am$c;->fPp:Ljava/util/Set;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/sdk/platformtools/am$c;->vCs:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/sdk/platformtools/am$c;->vCs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 825
    :cond_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 845
    :goto_0
    return-void

    .line 828
    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_5

    .line 829
    iget-object v0, p1, Lcom/tencent/mm/sdk/platformtools/am$c;->vCs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_1
    if-ltz v2, :cond_4

    .line 830
    iget-object v0, p1, Lcom/tencent/mm/sdk/platformtools/am$c;->vCs:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 831
    iget-object v1, p1, Lcom/tencent/mm/sdk/platformtools/am$c;->fPp:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 832
    if-eqz v1, :cond_2

    .line 833
    iget-object v4, p0, Lcom/tencent/mm/sdk/platformtools/am$b;->vCi:Lcom/tencent/mm/sdk/platformtools/am;

    invoke-interface {v1, v4, v0}, Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;->onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    goto :goto_2

    .line 829
    :cond_3
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_1

    :cond_4
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 839
    :cond_5
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/am;->vBT:Lcom/tencent/mm/sdk/platformtools/af;

    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b$4;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/sdk/platformtools/am$b$4;-><init>(Lcom/tencent/mm/sdk/platformtools/am$b;Lcom/tencent/mm/sdk/platformtools/am$c;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    .line 845
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final apply()V
    .locals 6

    .prologue
    const-wide v4, 0xc8740000000L    # 6.8057710005734E-311

    const v3, 0x190e8

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 581
    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/am$b;->bTU()Lcom/tencent/mm/sdk/platformtools/am$c;

    move-result-object v0

    .line 582
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b$1;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/sdk/platformtools/am$b$1;-><init>(Lcom/tencent/mm/sdk/platformtools/am$b;Lcom/tencent/mm/sdk/platformtools/am$c;)V

    .line 591
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/at;->L(Ljava/lang/Runnable;)V

    .line 593
    new-instance v2, Lcom/tencent/mm/sdk/platformtools/am$b$2;

    invoke-direct {v2, p0, v1}, Lcom/tencent/mm/sdk/platformtools/am$b$2;-><init>(Lcom/tencent/mm/sdk/platformtools/am$b;Ljava/lang/Runnable;)V

    .line 600
    invoke-direct {p0, v0, v2}, Lcom/tencent/mm/sdk/platformtools/am$b;->a(Lcom/tencent/mm/sdk/platformtools/am$c;Ljava/lang/Runnable;)V

    .line 606
    invoke-virtual {p0, v0}, Lcom/tencent/mm/sdk/platformtools/am$b;->a(Lcom/tencent/mm/sdk/platformtools/am$c;)V

    .line 607
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final clear()Landroid/content/SharedPreferences$Editor;
    .locals 4

    .prologue
    const-wide v2, 0xc8730000000L

    const v1, 0x190e6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 555
    monitor-enter p0

    .line 556
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/tencent/mm/sdk/platformtools/am$b;->vCm:Z

    .line 557
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p0

    .line 558
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final commit()Z
    .locals 6

    .prologue
    const-wide v4, 0xc8738000000L

    const v2, 0x190e7

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 563
    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/am$b;->bTU()Lcom/tencent/mm/sdk/platformtools/am$c;

    move-result-object v0

    .line 566
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/sdk/platformtools/am$b;->a(Lcom/tencent/mm/sdk/platformtools/am$c;Ljava/lang/Runnable;)V

    .line 569
    :try_start_0
    iget-object v1, v0, Lcom/tencent/mm/sdk/platformtools/am$c;->vCu:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 574
    invoke-virtual {p0, v0}, Lcom/tencent/mm/sdk/platformtools/am$b;->a(Lcom/tencent/mm/sdk/platformtools/am$c;)V

    .line 576
    iget-boolean v0, v0, Lcom/tencent/mm/sdk/platformtools/am$c;->vCv:Z

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    .line 571
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;
    .locals 6

    .prologue
    const-wide v4, 0xc8720000000L

    const v2, 0x190e4

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 539
    monitor-enter p0

    .line 540
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/am$b;->vCl:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 541
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p0

    .line 542
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;
    .locals 6

    .prologue
    const-wide v4, 0xc8718000000L

    const v2, 0x190e3

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 531
    monitor-enter p0

    .line 532
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/am$b;->vCl:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 533
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p0

    .line 534
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;
    .locals 6

    .prologue
    const-wide v4, 0xc8708000000L

    const v2, 0x190e1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 515
    monitor-enter p0

    .line 516
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/am$b;->vCl:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 517
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p0

    .line 518
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;
    .locals 6

    .prologue
    const-wide v4, 0xc8710000000L

    const v2, 0x190e2

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 523
    monitor-enter p0

    .line 524
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/am$b;->vCl:Ljava/util/Map;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 525
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p0

    .line 526
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .locals 4

    .prologue
    const-wide v2, 0xc86f8000000L

    const v1, 0x190df

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 499
    monitor-enter p0

    .line 500
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/am$b;->vCl:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p0

    .line 502
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/content/SharedPreferences$Editor;"
        }
    .end annotation

    .prologue
    const-wide v2, 0xc8700000000L

    const v1, 0x190e0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 507
    monitor-enter p0

    .line 508
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/am$b;->vCl:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 509
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p0

    .line 510
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .locals 4

    .prologue
    const-wide v2, 0xc8728000000L

    const v1, 0x190e5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 547
    monitor-enter p0

    .line 548
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/am$b;->vCl:Ljava/util/Map;

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 549
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p0

    .line 550
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
