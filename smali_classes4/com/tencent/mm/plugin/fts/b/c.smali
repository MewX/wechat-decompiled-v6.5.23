.class public final Lcom/tencent/mm/plugin/fts/b/c;
.super Lcom/tencent/mm/plugin/fts/a/b;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$a;
.implements Lcom/tencent/mm/sdk/e/j$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/fts/b/c$f;,
        Lcom/tencent/mm/plugin/fts/b/c$g;,
        Lcom/tencent/mm/plugin/fts/b/c$c;,
        Lcom/tencent/mm/plugin/fts/b/c$d;,
        Lcom/tencent/mm/plugin/fts/b/c$b;,
        Lcom/tencent/mm/plugin/fts/b/c$e;,
        Lcom/tencent/mm/plugin/fts/b/c$a;,
        Lcom/tencent/mm/plugin/fts/b/c$h;,
        Lcom/tencent/mm/plugin/fts/b/c$i;
    }
.end annotation


# instance fields
.field public fVT:Lcom/tencent/mm/plugin/fts/a/k;

.field private lMA:Lcom/tencent/mm/sdk/b/c;

.field private lMB:Lcom/tencent/mm/sdk/b/c;

.field public lMC:Lcom/tencent/mm/sdk/b/c;

.field lMD:Lcom/tencent/mm/sdk/platformtools/ak;

.field public lMx:Lcom/tencent/mm/plugin/fts/c/c;

.field public lMy:Z

.field private lMz:Lcom/tencent/mm/sdk/b/c;

.field public loU:Lcom/tencent/mm/plugin/fts/a/h;


# direct methods
.method public constructor <init>()V
    .locals 8

    .prologue
    const-wide v6, 0x10de48000000L

    const v4, 0x21bc9

    const/4 v3, 0x0

    .line 34
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/a/b;-><init>()V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 41
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/fts/b/c;->lMy:Z

    .line 553
    new-instance v0, Lcom/tencent/mm/plugin/fts/b/c$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fts/b/c$1;-><init>(Lcom/tencent/mm/plugin/fts/b/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/b/c;->lMz:Lcom/tencent/mm/sdk/b/c;

    .line 564
    new-instance v0, Lcom/tencent/mm/plugin/fts/b/c$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fts/b/c$2;-><init>(Lcom/tencent/mm/plugin/fts/b/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/b/c;->lMA:Lcom/tencent/mm/sdk/b/c;

    .line 577
    new-instance v0, Lcom/tencent/mm/plugin/fts/b/c$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fts/b/c$3;-><init>(Lcom/tencent/mm/plugin/fts/b/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/b/c;->lMB:Lcom/tencent/mm/sdk/b/c;

    .line 598
    new-instance v0, Lcom/tencent/mm/plugin/fts/b/c$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fts/b/c$4;-><init>(Lcom/tencent/mm/plugin/fts/b/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/b/c;->lMC:Lcom/tencent/mm/sdk/b/c;

    .line 610
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xH()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/sdk/platformtools/ag;->nuN:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/fts/b/c$5;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/fts/b/c$5;-><init>(Lcom/tencent/mm/plugin/fts/b/c;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ak;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ak$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/b/c;->lMD:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static Ac(Ljava/lang/String;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide v0, 0x10de88000000L

    const v2, 0x21bd1

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 862
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x10

    if-le v0, v1, :cond_0

    .line 863
    const/4 v0, 0x0

    const/16 v1, 0x10

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 865
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/platformtools/SpellMap;->nv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 866
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 867
    invoke-static {v3}, Lcom/tencent/mm/plugin/fts/jni/FTSJNIUtils;->icuTokenizer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 868
    const-string/jumbo v0, " "

    invoke-virtual {v5, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 869
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 870
    const/4 v0, 0x0

    :goto_0
    array-length v2, v6

    if-ge v0, v2, :cond_6

    .line 872
    :try_start_0
    aget-object v2, v6, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 873
    add-int/lit8 v7, v0, 0x1

    aget-object v7, v6, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 874
    sub-int v8, v7, v2

    .line 875
    add-int/lit8 v9, v0, 0x2

    aget-object v9, v6, v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 876
    invoke-virtual {v3, v2, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 877
    const/16 v2, 0x190

    if-lt v9, v2, :cond_4

    const/16 v2, 0x1f4

    if-ge v9, v2, :cond_4

    .line 878
    const/4 v2, 0x1

    if-ne v8, v2, :cond_2

    .line 879
    invoke-virtual {v1, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 870
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x3

    goto :goto_0

    .line 881
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    if-lez v2, :cond_3

    .line 882
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 883
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    move-object v1, v2

    .line 885
    :cond_3
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catch_0
    move-exception v2

    goto :goto_1

    .line 888
    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    if-lez v2, :cond_5

    .line 889
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 890
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    move-object v1, v2

    .line 892
    :cond_5
    const-string/jumbo v2, "*"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string/jumbo v2, " "

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 895
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 900
    :cond_6
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    if-lez v0, :cond_7

    .line 901
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 903
    :cond_7
    const-string/jumbo v0, "MicroMsg.FTS.FTS5SearchMessageLogic"

    const-string/jumbo v1, "mmICUTokenize Query-tokenList: %s indexes: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v5, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 904
    const-wide v0, 0x10de88000000L

    const v2, 0x21bd1

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v4
.end method

.method public static a(Lcom/tencent/mm/plugin/fts/b/c$f;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const-wide v4, 0x10de80000000L

    const v3, 0x21bd0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 742
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/b/c$f;->eFO:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/b/c$f;->content:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 743
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 751
    :goto_0
    return v0

    .line 745
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/b/c$f;->eFO:Ljava/lang/String;

    const-string/jumbo v2, "@app"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 746
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 748
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/b/c$f;->aEw()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/b/c$f;->aEv()Z

    move-result v1

    if-nez v1, :cond_3

    .line 749
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 751
    :cond_3
    const/4 v0, 0x1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/fts/a/a/f;)Lcom/tencent/mm/plugin/fts/a/a/a;
    .locals 6

    .prologue
    const-wide v4, 0x10de50000000L

    const v3, 0x21bca

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 46
    iget v0, p1, Lcom/tencent/mm/plugin/fts/a/a/f;->lLa:I

    packed-switch v0, :pswitch_data_0

    .line 56
    :pswitch_0
    new-instance v0, Lcom/tencent/mm/plugin/fts/b/c$i;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/fts/b/c$i;-><init>(Lcom/tencent/mm/plugin/fts/b/c;Lcom/tencent/mm/plugin/fts/a/a/f;)V

    .line 60
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/b/c;->fVT:Lcom/tencent/mm/plugin/fts/a/k;

    const/high16 v2, -0x10000

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/plugin/fts/a/k;->a(ILcom/tencent/mm/plugin/fts/a/a/a;)Lcom/tencent/mm/plugin/fts/a/a/a;

    move-result-object v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0

    .line 48
    :pswitch_1
    new-instance v0, Lcom/tencent/mm/plugin/fts/b/c$h;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/fts/b/c$h;-><init>(Lcom/tencent/mm/plugin/fts/b/c;Lcom/tencent/mm/plugin/fts/a/a/f;)V

    goto :goto_0

    .line 52
    :pswitch_2
    new-instance v0, Lcom/tencent/mm/plugin/fts/b/c$g;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/fts/b/c$g;-><init>(Lcom/tencent/mm/plugin/fts/b/c;Lcom/tencent/mm/plugin/fts/a/a/f;)V

    goto :goto_0

    .line 46
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$c;)V
    .locals 10

    .prologue
    const-wide v8, 0x10de70000000L

    const v7, 0x21bce

    const/4 v4, 0x1

    const/4 v2, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 521
    iget-object v0, p2, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$c;->njn:Ljava/lang/String;

    const-string/jumbo v1, "insert"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 523
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move v1, v2

    .line 524
    :goto_0
    iget-object v0, p2, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$c;->njo:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 525
    iget-object v0, p2, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$c;->njo:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/au;

    .line 526
    if-eqz v0, :cond_0

    iget-object v3, v0, Lcom/tencent/mm/g/b/ce;->field_talker:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v0, Lcom/tencent/mm/g/b/ce;->field_content:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_0
    move v3, v2

    :goto_1
    if-eqz v3, :cond_1

    .line 527
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 524
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 526
    :cond_2
    iget-object v3, v0, Lcom/tencent/mm/g/b/ce;->field_talker:Ljava/lang/String;

    const-string/jumbo v6, "@app"

    invoke-virtual {v3, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    move v3, v2

    goto :goto_1

    :cond_3
    iget v3, v0, Lcom/tencent/mm/g/b/ce;->field_type:I

    if-eq v3, v4, :cond_4

    invoke-virtual {v0}, Lcom/tencent/mm/storage/au;->aEv()Z

    move-result v3

    if-nez v3, :cond_4

    move v3, v2

    goto :goto_1

    :cond_4
    move v3, v4

    goto :goto_1

    .line 530
    :cond_5
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 531
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/c;->fVT:Lcom/tencent/mm/plugin/fts/a/k;

    const v1, 0x10028

    new-instance v2, Lcom/tencent/mm/plugin/fts/b/c$e;

    invoke-direct {v2, p0, v5}, Lcom/tencent/mm/plugin/fts/b/c$e;-><init>(Lcom/tencent/mm/plugin/fts/b/c;Ljava/util/List;)V

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/fts/a/k;->a(ILcom/tencent/mm/plugin/fts/a/a/a;)Lcom/tencent/mm/plugin/fts/a/a/a;

    .line 534
    :cond_6
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/sdk/e/l;)V
    .locals 9

    .prologue
    const v8, 0x10028

    const/4 v5, 0x1

    const/4 v3, 0x0

    const-wide v6, 0x10de78000000L

    const v4, 0x21bcf

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 538
    const-string/jumbo v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 539
    if-eqz v0, :cond_0

    array-length v1, v0

    if-nez v1, :cond_1

    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 551
    :goto_0
    return-void

    .line 541
    :cond_1
    aget-object v1, v0, v3

    const-string/jumbo v2, "delete_id"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 542
    aget-object v0, v0, v5

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 543
    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/b/c;->fVT:Lcom/tencent/mm/plugin/fts/a/k;

    new-instance v3, Lcom/tencent/mm/plugin/fts/b/c$c;

    invoke-direct {v3, p0, v0, v1}, Lcom/tencent/mm/plugin/fts/b/c$c;-><init>(Lcom/tencent/mm/plugin/fts/b/c;J)V

    invoke-interface {v2, v8, v3}, Lcom/tencent/mm/plugin/fts/a/k;->a(ILcom/tencent/mm/plugin/fts/a/a/a;)Lcom/tencent/mm/plugin/fts/a/a/a;

    .line 544
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_2
    aget-object v1, v0, v3

    const-string/jumbo v2, "delete_talker"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 545
    aget-object v0, v0, v5

    .line 546
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/b/c;->fVT:Lcom/tencent/mm/plugin/fts/a/k;

    new-instance v2, Lcom/tencent/mm/plugin/fts/b/c$d;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/fts/b/c$d;-><init>(Lcom/tencent/mm/plugin/fts/b/c;Ljava/lang/String;)V

    invoke-interface {v1, v8, v2}, Lcom/tencent/mm/plugin/fts/a/k;->a(ILcom/tencent/mm/plugin/fts/a/a/a;)Lcom/tencent/mm/plugin/fts/a/a/a;

    .line 547
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_3
    aget-object v1, v0, v3

    const-string/jumbo v2, "delete_all"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 548
    aget-object v0, v0, v5

    const-string/jumbo v1, "message"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 549
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/c;->fVT:Lcom/tencent/mm/plugin/fts/a/k;

    new-instance v1, Lcom/tencent/mm/plugin/fts/b/c$b;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/fts/b/c$b;-><init>(Lcom/tencent/mm/plugin/fts/b/c;)V

    invoke-interface {v0, v8, v1}, Lcom/tencent/mm/plugin/fts/a/k;->a(ILcom/tencent/mm/plugin/fts/a/a/a;)Lcom/tencent/mm/plugin/fts/a/a/a;

    .line 551
    :cond_4
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final getName()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x10de68000000L

    const v1, 0x21bcd

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 106
    const-string/jumbo v0, "FTS5SearchMessageLogic"

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method protected final onCreate()Z
    .locals 6

    .prologue
    const-wide v4, 0x10de58000000L

    const v2, 0x21bcb

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 65
    const-class v0, Lcom/tencent/mm/plugin/fts/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/a/l;->isFTSContextReady()Z

    move-result v0

    if-nez v0, :cond_0

    .line 66
    const-string/jumbo v0, "MicroMsg.FTS.FTS5SearchMessageLogic"

    const-string/jumbo v1, "Create Fail!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 88
    :goto_0
    return v0

    .line 69
    :cond_0
    const-string/jumbo v0, "MicroMsg.FTS.FTS5SearchMessageLogic"

    const-string/jumbo v1, "Create Success!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    const-class v0, Lcom/tencent/mm/plugin/fts/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/l;

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/fts/a/l;->getFTSIndexStorage(I)Lcom/tencent/mm/plugin/fts/a/g;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/c/c;

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/b/c;->lMx:Lcom/tencent/mm/plugin/fts/c/c;

    .line 73
    const-class v0, Lcom/tencent/mm/plugin/fts/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/a/l;->getFTSTaskDaemon()Lcom/tencent/mm/plugin/fts/a/k;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/b/c;->fVT:Lcom/tencent/mm/plugin/fts/a/k;

    .line 75
    const-class v0, Lcom/tencent/mm/plugin/fts/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/a/l;->getFTSMainDB()Lcom/tencent/mm/plugin/fts/a/h;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/b/c;->loU:Lcom/tencent/mm/plugin/fts/a/h;

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/c;->lMC:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->bSW()Lcom/tencent/mm/vending/b/b;

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/c;->lMB:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->bSW()Lcom/tencent/mm/vending/b/b;

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/c;->lMA:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->bSW()Lcom/tencent/mm/vending/b/b;

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/c;->lMz:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->bSW()Lcom/tencent/mm/vending/b/b;

    .line 85
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->aQl()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->c(Lcom/tencent/mm/sdk/e/j$a;)V

    .line 86
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->aQl()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->a(Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$a;Landroid/os/Looper;)V

    .line 88
    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method protected final vz()Z
    .locals 6

    .prologue
    const-wide v4, 0x10de60000000L

    const/4 v2, 0x0

    const v1, 0x21bcc

    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 93
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->aQl()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->j(Lcom/tencent/mm/sdk/e/j$a;)V

    .line 94
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->aQl()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->a(Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$a;)V

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/c;->lMC:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->dead()V

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/c;->lMB:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->dead()V

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/c;->lMA:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->dead()V

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/c;->lMz:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->dead()V

    .line 99
    iput-object v2, p0, Lcom/tencent/mm/plugin/fts/b/c;->lMx:Lcom/tencent/mm/plugin/fts/c/c;

    .line 100
    iput-object v2, p0, Lcom/tencent/mm/plugin/fts/b/c;->fVT:Lcom/tencent/mm/plugin/fts/a/k;

    .line 101
    const/4 v0, 0x1

    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
