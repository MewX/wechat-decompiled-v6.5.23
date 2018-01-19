.class public final Lcom/tencent/mm/plugin/sns/f/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;
.implements Lcom/tencent/mm/plugin/sns/model/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/f/c$a;
    }
.end annotation


# static fields
.field public static final pMK:Ljava/util/regex/Pattern;

.field public static final pML:Ljava/util/regex/Pattern;


# instance fields
.field private pHb:Lcom/tencent/mm/plugin/sns/g/c;

.field public final pLY:I

.field public final pMC:I

.field private pMD:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/sns/f/d;",
            ">;"
        }
    .end annotation
.end field

.field public pME:Landroid/widget/ListView;

.field public pMF:Lcom/tencent/mm/plugin/sns/ui/av;

.field public pMG:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public pMH:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public pMI:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private pMJ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Lcom/tencent/mm/plugin/sns/f/c$a;",
            ">;"
        }
    .end annotation
.end field

.field private pMM:Lcom/tencent/mm/pluginsdk/ui/d/m$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x7fb78000000L

    const v1, 0xff6f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 686
    const-string/jumbo v0, "\\{richtext:([\\s\\S]*?)\\}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/sns/f/c;->pMK:Ljava/util/regex/Pattern;

    .line 688
    const-string/jumbo v0, "\\{sex:([\\s\\S]*?):([\\s\\S]*?):([\\s\\S]*?)\\}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/sns/f/c;->pML:Ljava/util/regex/Pattern;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x7fae0000000L

    const v1, 0xff5c

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 69
    const/16 v0, 0xe

    iput v0, p0, Lcom/tencent/mm/plugin/sns/f/c;->pLY:I

    .line 70
    const/16 v0, 0x1f4

    iput v0, p0, Lcom/tencent/mm/plugin/sns/f/c;->pMC:I

    .line 78
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/f/c;->pMG:Ljava/util/Map;

    .line 79
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/f/c;->pMH:Ljava/util/HashSet;

    .line 81
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/f/c;->pMI:Ljava/util/HashSet;

    .line 84
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/f/c;->pMJ:Ljava/util/HashMap;

    .line 768
    new-instance v0, Lcom/tencent/mm/plugin/sns/f/c$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/f/c$6;-><init>(Lcom/tencent/mm/plugin/sns/f/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/f/c;->pMM:Lcom/tencent/mm/pluginsdk/ui/d/m$a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;Lcom/tencent/mm/protocal/c/bfy;Lcom/tencent/mm/plugin/sns/ui/a/a$c;Lcom/tencent/mm/plugin/sns/f/d$a;Lcom/tencent/mm/plugin/sns/f/d$b;Lcom/tencent/mm/plugin/sns/f/d;)Landroid/text/SpannableString;
    .locals 15

    .prologue
    const-wide v2, 0x7fb48000000L

    const v4, 0xff69

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 737
    sget-object v2, Lcom/tencent/mm/plugin/sns/f/c;->pMK:Ljava/util/regex/Pattern;

    move-object/from16 v0, p3

    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 738
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 739
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 740
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v3

    .line 743
    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v11

    .line 744
    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v12

    .line 749
    move-object/from16 v0, p3

    invoke-virtual {v0, v3, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 750
    const/4 v3, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 751
    const/4 v3, 0x1

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setClickable(Z)V

    .line 752
    new-instance v10, Landroid/text/SpannableString;

    invoke-direct {v10, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 753
    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/ab;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/ui/ab;-><init>()V

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 754
    new-instance v13, Lcom/tencent/mm/pluginsdk/ui/d/m;

    move-object/from16 v0, p4

    iget-object v14, v0, Lcom/tencent/mm/protocal/c/bfy;->ujK:Ljava/lang/String;

    new-instance v2, Lcom/tencent/mm/plugin/sns/f/c$5;

    move-object v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p4

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p5

    move-object/from16 v9, p8

    invoke-direct/range {v2 .. v9}, Lcom/tencent/mm/plugin/sns/f/c$5;-><init>(Lcom/tencent/mm/plugin/sns/f/c;Landroid/content/Context;Lcom/tencent/mm/protocal/c/bfy;Lcom/tencent/mm/plugin/sns/f/d$a;Lcom/tencent/mm/plugin/sns/f/d$b;Lcom/tencent/mm/plugin/sns/ui/a/a$c;Lcom/tencent/mm/plugin/sns/f/d;)V

    invoke-direct {v13, v14, v2}, Lcom/tencent/mm/pluginsdk/ui/d/m;-><init>(Ljava/lang/Object;Lcom/tencent/mm/pluginsdk/ui/d/m$a;)V

    .line 759
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v12

    const/16 v3, 0x21

    .line 754
    invoke-virtual {v10, v13, v12, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 760
    const-wide v2, 0x7fb48000000L

    const v4, 0xff69

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v2, v10

    .line 764
    :goto_0
    return-object v2

    :cond_0
    move-object/from16 v0, p1

    move-object/from16 v1, p3

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/d/h;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v2

    const-wide v4, 0x7fb48000000L

    const v3, 0xff69

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Lcom/tencent/mm/protocal/c/bfy;)Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x2

    const-wide v8, 0x7fb40000000L

    const v7, 0xff68

    const/4 v4, 0x1

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 693
    :try_start_0
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 694
    const-string/jumbo v0, ""
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 732
    :goto_0
    return-object v0

    .line 696
    :cond_0
    :try_start_1
    iget-object v2, p1, Lcom/tencent/mm/protocal/c/bfy;->ujK:Ljava/lang/String;

    .line 697
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/tencent/mm/storage/ar;->Vm(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v0

    .line 698
    const-string/jumbo v2, "{username}"

    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 699
    const-string/jumbo v2, "{username}"

    invoke-virtual {v0}, Lcom/tencent/mm/l/a;->vq()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v2, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 702
    :cond_1
    iget v2, v0, Lcom/tencent/mm/g/b/ae;->flg:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne v2, v4, :cond_2

    move v2, v3

    move-object v0, p0

    .line 711
    :goto_1
    :try_start_2
    sget-object v1, Lcom/tencent/mm/plugin/sns/f/c;->pML:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 712
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 713
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v5

    const/4 v6, 0x3

    if-ne v5, v6, :cond_6

    .line 714
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v5

    .line 717
    if-nez v2, :cond_4

    const/4 v6, 0x1

    invoke-virtual {v1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    .line 721
    :goto_2
    invoke-virtual {v0, v5, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object p0

    move-object v0, p0

    .line 722
    goto :goto_1

    .line 705
    :cond_2
    :try_start_3
    iget v0, v0, Lcom/tencent/mm/g/b/ae;->flg:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-ne v0, v1, :cond_3

    move v2, v4

    move-object v0, p0

    .line 706
    goto :goto_1

    :cond_3
    move v2, v1

    move-object v0, p0

    .line 708
    goto :goto_1

    .line 717
    :cond_4
    if-ne v2, v4, :cond_5

    const/4 v6, 0x2

    :try_start_4
    invoke-virtual {v1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_5
    const/4 v6, 0x3

    invoke-virtual {v1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-result-object v1

    goto :goto_2

    .line 728
    :cond_6
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 729
    :catch_0
    move-exception v0

    move-object v1, v0

    move-object v0, p0

    .line 730
    :goto_3
    const-string/jumbo v2, "MicroMsg.SnSABTestMgr"

    const-string/jumbo v4, "settext error "

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v4, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 732
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 729
    :catch_1
    move-exception v1

    goto :goto_3
.end method

.method private static a(Lcom/tencent/mm/plugin/sns/f/c$a;)V
    .locals 13

    .prologue
    const-wide v0, 0x7fb60000000L

    const v2, 0xff6c

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 825
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/f/c$a;->pMW:Lcom/tencent/mm/plugin/sns/f/d;

    .line 826
    if-nez v0, :cond_0

    .line 827
    const-wide v0, 0x7fb60000000L

    const v2, 0xff6c

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 855
    :goto_0
    return-void

    .line 829
    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/f/d;->pMB:Ljava/lang/String;

    .line 830
    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/f/d;->pMA:Ljava/lang/String;

    .line 831
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/f/c$a;->pNb:Ljava/lang/String;

    .line 834
    iget v0, p0, Lcom/tencent/mm/plugin/sns/f/c$a;->pMX:I

    .line 835
    iget v4, p0, Lcom/tencent/mm/plugin/sns/f/c$a;->pMY:I

    .line 836
    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {p0, v0, v4, v5, v6}, Lcom/tencent/mm/plugin/sns/f/c$a;->o(IIII)V

    .line 838
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/f/c$a;->pNa:Ljava/lang/String;

    .line 839
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 840
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p0, Lcom/tencent/mm/plugin/sns/f/c$a;->pMX:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ":"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v4, p0, Lcom/tencent/mm/plugin/sns/f/c$a;->pMY:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ":0:0"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 842
    :cond_1
    const-string/jumbo v4, ""

    .line 844
    iget-wide v6, p0, Lcom/tencent/mm/plugin/sns/f/c$a;->mStartTime:J

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    .line 845
    iget-wide v8, p0, Lcom/tencent/mm/plugin/sns/f/c$a;->mEndTime:J

    const-wide/16 v10, -0x1

    cmp-long v5, v8, v10

    if-nez v5, :cond_2

    .line 846
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iput-wide v8, p0, Lcom/tencent/mm/plugin/sns/f/c$a;->mEndTime:J

    .line 848
    :cond_2
    iget-wide v8, p0, Lcom/tencent/mm/plugin/sns/f/c$a;->mEndTime:J

    const-wide/16 v10, 0x3e8

    div-long/2addr v8, v10

    .line 850
    if-eqz p0, :cond_3

    .line 851
    const-string/jumbo v5, "MicroMsg.SnSABTestMgr"

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "report layerId: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, " expid "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, " acton "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, " starttime "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, " timelineId: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v5, v10}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 852
    sget-object v5, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v10, 0x2e8d

    const/16 v11, 0x9

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v1, v11, v12

    const/4 v1, 0x1

    aput-object v2, v11, v1

    const/4 v1, 0x2

    aput-object v4, v11, v1

    const/4 v1, 0x3

    aput-object v4, v11, v1

    const/4 v1, 0x4

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v11, v1

    const/4 v1, 0x5

    aput-object v3, v11, v1

    const/4 v1, 0x6

    aput-object v0, v11, v1

    const/4 v0, 0x7

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v11, v0

    const/16 v0, 0x8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v11, v0

    invoke-virtual {v5, v10, v11}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 855
    :cond_3
    const-wide v0, 0x7fb60000000L

    const v2, 0xff6c

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method private a(Lcom/tencent/mm/plugin/sns/ui/a/a$c;)V
    .locals 11

    .prologue
    const/16 v10, 0x8

    const-wide v8, 0xe4730000000L

    const v7, 0x1c8e6

    const/16 v6, 0xc

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 530
    if-nez p1, :cond_0

    .line 531
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 552
    :goto_0
    return-void

    .line 533
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->lTp:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 534
    if-nez v2, :cond_1

    .line 535
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 537
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->lTp:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_2

    .line 538
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->lTp:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/sns/i$e;->aXB:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 539
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->lTp:Landroid/view/View;

    invoke-static {v2, v6}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v2, v6}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v3

    invoke-static {v2, v6}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v4

    invoke-static {v2, v10}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 541
    :cond_2
    iget v0, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->position:I

    add-int/lit8 v0, v0, -0x1

    .line 542
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/f/c;->pMF:Lcom/tencent/mm/plugin/sns/ui/av;

    if-eqz v1, :cond_5

    .line 543
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/f/c;->pMF:Lcom/tencent/mm/plugin/sns/ui/av;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/av;->quZ:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 544
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    .line 545
    :cond_3
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 547
    :cond_4
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    sget v3, Lcom/tencent/mm/plugin/sns/i$e;->aXB:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 548
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v2, v6}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v2, v6}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v3

    invoke-static {v2, v6}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v4

    invoke-static {v2, v10}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v1, v3, v4, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 552
    :cond_5
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private a(Landroid/content/Context;Lcom/tencent/mm/protocal/c/bfy;Lcom/tencent/mm/plugin/sns/ui/a/a$c;Lcom/tencent/mm/plugin/sns/f/d$b;Lcom/tencent/mm/plugin/sns/f/d;)Z
    .locals 18

    .prologue
    const-wide v2, 0xe4728000000L

    const v4, 0x1c8e5

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 427
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->lTp:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    move-object/from16 v0, p3

    iget v2, v0, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->position:I

    add-int/lit8 v2, v2, -0x1

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/f/c;->pMF:Lcom/tencent/mm/plugin/sns/ui/av;

    if-eqz v3, :cond_0

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/f/c;->pMF:Lcom/tencent/mm/plugin/sns/ui/av;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/av;->quZ:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    .line 428
    :cond_0
    :goto_0
    move-object/from16 v0, p3

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qAj:Z

    if-nez v2, :cond_1

    .line 429
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qAi:Landroid/view/ViewStub;

    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    move-object/from16 v0, p3

    iput-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qAk:Landroid/view/View;

    .line 430
    const/4 v2, 0x1

    move-object/from16 v0, p3

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qAj:Z

    .line 431
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qAk:Landroid/view/View;

    sget v3, Lcom/tencent/mm/plugin/sns/i$f;->pqw:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    move-object/from16 v0, p3

    iput-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qAl:Landroid/widget/LinearLayout;

    .line 435
    :cond_1
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qAk:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 438
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qAw:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 439
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->htk:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 441
    move-object/from16 v0, p4

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/f/d$b;->hYr:Ljava/util/List;

    move-object/from16 v17, v0

    .line 444
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v2

    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qAl:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v3

    if-eq v2, v3, :cond_3

    .line 445
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qAl:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 446
    const/16 v2, 0xa

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v3

    .line 447
    const/4 v2, 0x0

    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_3

    .line 448
    new-instance v4, Landroid/widget/TextView;

    move-object/from16 v0, p1

    invoke-direct {v4, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 449
    sget v5, Lcom/tencent/mm/plugin/sns/i$e;->plT:I

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 450
    invoke-virtual {v4, v3, v3, v3, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 451
    const/4 v5, 0x1

    const/high16 v6, 0x41600000    # 14.0f

    .line 452
    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/bs/a;->eg(Landroid/content/Context;)F

    move-result v7

    mul-float/2addr v6, v7

    .line 451
    invoke-virtual {v4, v5, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 453
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/tencent/mm/plugin/sns/i$c;->black:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 454
    move-object/from16 v0, p3

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qAl:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 447
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 427
    :cond_2
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 457
    :cond_3
    const/4 v2, 0x0

    move/from16 v16, v2

    :goto_2
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v2

    move/from16 v0, v16

    if-ge v0, v2, :cond_5

    .line 458
    move-object/from16 v0, v17

    move/from16 v1, v16

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/plugin/sns/f/d$a;

    .line 459
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qAl:Landroid/widget/LinearLayout;

    move/from16 v0, v16

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/TextView;

    .line 460
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v5, Lcom/tencent/mm/plugin/sns/f/d$a;->pNe:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 461
    move-object/from16 v0, p2

    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 462
    invoke-static {v5}, Lcom/tencent/mm/plugin/sns/f/f;->a(Lcom/tencent/mm/plugin/sns/f/d$a;)Ljava/lang/String;

    move-result-object v2

    .line 463
    move-object/from16 v0, p2

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/sns/f/c;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/c/bfy;)Ljava/lang/String;

    move-result-object v9

    .line 464
    new-instance v2, Lcom/tencent/mm/plugin/sns/f/c$2;

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v6, p4

    move-object/from16 v7, p3

    move-object/from16 v8, p5

    invoke-direct/range {v2 .. v8}, Lcom/tencent/mm/plugin/sns/f/c$2;-><init>(Lcom/tencent/mm/plugin/sns/f/c;Landroid/content/Context;Lcom/tencent/mm/plugin/sns/f/d$a;Lcom/tencent/mm/plugin/sns/f/d$b;Lcom/tencent/mm/plugin/sns/ui/a/a$c;Lcom/tencent/mm/plugin/sns/f/d;)V

    invoke-virtual {v15, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object v8, v15

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object v12, v5

    move-object/from16 v13, p4

    move-object/from16 v14, p5

    .line 471
    invoke-direct/range {v6 .. v14}, Lcom/tencent/mm/plugin/sns/f/c;->a(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;Lcom/tencent/mm/protocal/c/bfy;Lcom/tencent/mm/plugin/sns/ui/a/a$c;Lcom/tencent/mm/plugin/sns/f/d$a;Lcom/tencent/mm/plugin/sns/f/d$b;Lcom/tencent/mm/plugin/sns/f/d;)Landroid/text/SpannableString;

    move-result-object v2

    .line 472
    sget-object v3, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v15, v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 473
    iget v2, v5, Lcom/tencent/mm/plugin/sns/f/d$a;->actionType:I

    const/4 v3, 0x5

    if-eq v2, v3, :cond_4

    .line 475
    const/4 v2, 0x5

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v15, v2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 476
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/plugin/sns/i$i;->pvr:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v15, v2, v3, v4, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 457
    :cond_4
    add-int/lit8 v2, v16, 0x1

    move/from16 v16, v2

    goto/16 :goto_2

    .line 481
    :cond_5
    const/4 v2, 0x1

    const-wide v4, 0xe4728000000L

    const v3, 0x1c8e5

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v2
.end method

.method private static b(Lcom/tencent/mm/plugin/sns/ui/a/a$c;)V
    .locals 6

    .prologue
    const-wide v4, 0x7fb38000000L

    const v3, 0xff67

    const/4 v2, 0x0

    const/16 v1, 0x8

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 658
    if-nez p0, :cond_0

    .line 659
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 682
    :goto_0
    return-void

    .line 661
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qAd:Landroid/view/ViewStub;

    if-eqz v0, :cond_1

    .line 662
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qAd:Landroid/view/ViewStub;

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 664
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qAf:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 665
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qAf:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 667
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qAi:Landroid/view/ViewStub;

    if-eqz v0, :cond_3

    .line 668
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qAi:Landroid/view/ViewStub;

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 670
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qAk:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 671
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qAk:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 673
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qAw:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_5

    .line 674
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qAw:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 676
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->htk:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_6

    .line 677
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->htk:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 679
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->lTp:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_7

    .line 680
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->lTp:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 682
    :cond_7
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private b(Landroid/content/Context;Lcom/tencent/mm/protocal/c/bfy;Lcom/tencent/mm/plugin/sns/ui/a/a$c;Lcom/tencent/mm/plugin/sns/f/d$b;Lcom/tencent/mm/plugin/sns/f/d;)Z
    .locals 15

    .prologue
    const-wide v2, 0x7fb20000000L

    const v4, 0xff64

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 485
    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/f/d$b;->hYr:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 486
    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/f/d$b;->hYr:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/mm/plugin/sns/f/d$a;

    .line 487
    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/f/d$b;->hYr:Ljava/util/List;

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/tencent/mm/plugin/sns/f/d$a;

    .line 488
    invoke-static {v6}, Lcom/tencent/mm/plugin/sns/f/f;->a(Lcom/tencent/mm/plugin/sns/f/d$a;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/sns/f/c;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/c/bfy;)Ljava/lang/String;

    move-result-object v11

    .line 489
    invoke-static {v10}, Lcom/tencent/mm/plugin/sns/f/f;->a(Lcom/tencent/mm/plugin/sns/f/d$a;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/sns/f/c;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/c/bfy;)Ljava/lang/String;

    move-result-object v12

    .line 490
    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/f/d$b;->title:Ljava/lang/String;

    move-object/from16 v0, p2

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/sns/f/c;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/c/bfy;)Ljava/lang/String;

    move-result-object v13

    .line 492
    sget v2, Lcom/tencent/mm/plugin/sns/i$j;->cWT:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    new-instance v2, Lcom/tencent/mm/plugin/sns/f/c$3;

    move-object v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v7, p4

    move-object/from16 v8, p3

    move-object/from16 v9, p5

    invoke-direct/range {v2 .. v9}, Lcom/tencent/mm/plugin/sns/f/c$3;-><init>(Lcom/tencent/mm/plugin/sns/f/c;Landroid/content/Context;Lcom/tencent/mm/protocal/c/bfy;Lcom/tencent/mm/plugin/sns/f/d$a;Lcom/tencent/mm/plugin/sns/f/d$b;Lcom/tencent/mm/plugin/sns/ui/a/a$c;Lcom/tencent/mm/plugin/sns/f/d;)V

    new-instance v3, Lcom/tencent/mm/plugin/sns/f/c$4;

    move-object v4, p0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object v7, v10

    move-object/from16 v8, p4

    move-object/from16 v9, p3

    move-object/from16 v10, p5

    invoke-direct/range {v3 .. v10}, Lcom/tencent/mm/plugin/sns/f/c$4;-><init>(Lcom/tencent/mm/plugin/sns/f/c;Landroid/content/Context;Lcom/tencent/mm/protocal/c/bfy;Lcom/tencent/mm/plugin/sns/f/d$a;Lcom/tencent/mm/plugin/sns/f/d$b;Lcom/tencent/mm/plugin/sns/ui/a/a$c;Lcom/tencent/mm/plugin/sns/f/d;)V

    move-object/from16 v4, p1

    move-object v5, v13

    move-object v6, v14

    move-object v7, v11

    move-object v8, v12

    move-object v9, v2

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 511
    const/4 v2, 0x1

    const-wide v4, 0x7fb20000000L

    const v3, 0xff64

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 513
    :goto_0
    return v2

    :cond_0
    const/4 v2, 0x0

    const-wide v4, 0x7fb20000000L

    const v3, 0xff64

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static c(Landroid/view/View;Lcom/tencent/mm/plugin/sns/ui/a/a$c;)V
    .locals 6

    .prologue
    const-wide v4, 0x7fb08000000L

    const v2, 0xff61

    const/16 v1, 0x8

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 251
    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qAe:Z

    .line 252
    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->psj:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qAd:Landroid/view/ViewStub;

    .line 253
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qAd:Landroid/view/ViewStub;

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 255
    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->pry:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qAi:Landroid/view/ViewStub;

    .line 256
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qAi:Landroid/view/ViewStub;

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 258
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private dO(J)V
    .locals 7

    .prologue
    const-wide v4, 0x7faf8000000L

    const v2, 0xff5f

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/f/c;->pHb:Lcom/tencent/mm/plugin/sns/g/c;

    if-nez v0, :cond_0

    .line 212
    new-instance v0, Lcom/tencent/mm/plugin/sns/g/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/g/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/f/c;->pHb:Lcom/tencent/mm/plugin/sns/g/c;

    .line 214
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/f/c;->pHb:Lcom/tencent/mm/plugin/sns/g/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/g/c;->pNt:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/16 v1, 0x1f4

    if-le v0, v1, :cond_1

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/f/c;->pHb:Lcom/tencent/mm/plugin/sns/g/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/g/c;->pNt:Ljava/util/LinkedList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 217
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/f/c;->pHb:Lcom/tencent/mm/plugin/sns/g/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/g/c;->pNt:Ljava/util/LinkedList;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 219
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 6

    .prologue
    const-wide v4, 0x7fae8000000L

    const v3, 0xff5d

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 88
    const-string/jumbo v0, "MicroMsg.SnSABTestMgr"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onSceneend "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    new-instance v0, Lcom/tencent/mm/g/a/kk;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/kk;-><init>()V

    .line 90
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 91
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(ILjava/lang/String;JLjava/lang/String;Lcom/tencent/mm/protocal/c/bjs;Z)V
    .locals 7

    .prologue
    const-wide v0, 0x7fb58000000L

    const v2, 0xff6b

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 809
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/f/c;->pMJ:Ljava/util/HashMap;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 810
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/f/c;->pMJ:Ljava/util/HashMap;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/f/c$a;

    .line 811
    iget-wide v2, v0, Lcom/tencent/mm/plugin/sns/f/c$a;->mEndTime:J

    const-wide/16 v4, -0x1

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    .line 812
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/sns/f/c$a;->mEndTime:J

    .line 814
    :cond_0
    iget v1, v0, Lcom/tencent/mm/plugin/sns/f/c$a;->pMX:I

    .line 815
    iget v2, v0, Lcom/tencent/mm/plugin/sns/f/c$a;->pMY:I

    .line 816
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/sns/f/c$a;->o(IIII)V

    .line 819
    :cond_1
    const-wide v0, 0x7fb58000000L

    const v2, 0xff6b

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(ILjava/lang/String;JLjava/lang/String;Lcom/tencent/mm/protocal/c/bjs;ZLcom/tencent/mm/plugin/sns/ui/bf;)V
    .locals 4

    .prologue
    const-wide v2, 0x7fb50000000L

    const v0, 0xff6a

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 797
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(Landroid/content/Context;Landroid/view/View;Lcom/tencent/mm/plugin/sns/f/d$a;Lcom/tencent/mm/plugin/sns/f/d$b;Lcom/tencent/mm/plugin/sns/ui/a/a$c;Lcom/tencent/mm/plugin/sns/f/d;)V
    .locals 7

    .prologue
    const-wide v0, 0xe9828000000L

    const v2, 0x1d305

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 555
    const-string/jumbo v0, "MicroMsg.SnSABTestMgr"

    const-string/jumbo v1, "processButtonClick"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 556
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/protocal/c/bfy;

    if-nez v0, :cond_0

    .line 557
    const-wide v0, 0xe9828000000L

    const v2, 0x1d305

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 562
    :goto_0
    return-void

    .line 559
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/c/bfy;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 560
    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/sns/f/c;->a(Landroid/content/Context;Lcom/tencent/mm/protocal/c/bfy;Lcom/tencent/mm/plugin/sns/f/d$a;Lcom/tencent/mm/plugin/sns/f/d$b;Lcom/tencent/mm/plugin/sns/ui/a/a$c;Lcom/tencent/mm/plugin/sns/f/d;)V

    .line 562
    const-wide v0, 0xe9828000000L

    const v2, 0x1d305

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;Lcom/tencent/mm/protocal/c/bfy;Lcom/tencent/mm/plugin/sns/f/d$a;Lcom/tencent/mm/plugin/sns/f/d$b;Lcom/tencent/mm/plugin/sns/ui/a/a$c;Lcom/tencent/mm/plugin/sns/f/d;)V
    .locals 9

    .prologue
    const-wide v0, 0x7fb30000000L

    const v2, 0xff66

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 565
    const-string/jumbo v0, "MicroMsg.SnSABTestMgr"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "processButtonClick snsobj "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p2, Lcom/tencent/mm/protocal/c/bfy;->ujK:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p2, Lcom/tencent/mm/protocal/c/bfy;->uqg:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 566
    iget v0, p3, Lcom/tencent/mm/plugin/sns/f/d$a;->pNg:I

    add-int/lit8 v8, v0, -0x1

    .line 568
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/f/c;->pMJ:Ljava/util/HashMap;

    iget-wide v2, p2, Lcom/tencent/mm/protocal/c/bfy;->uqg:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/f/c$a;

    .line 569
    if-eqz v0, :cond_0

    .line 570
    iget v1, p4, Lcom/tencent/mm/plugin/sns/f/d$b;->showType:I

    iget-object v2, p4, Lcom/tencent/mm/plugin/sns/f/d$b;->hYr:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget v3, p3, Lcom/tencent/mm/plugin/sns/f/d$a;->index:I

    iget v4, p3, Lcom/tencent/mm/plugin/sns/f/d$a;->actionType:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/sns/f/c$a;->o(IIII)V

    .line 571
    const/4 v1, -0x1

    iput v1, v0, Lcom/tencent/mm/plugin/sns/f/c$a;->pMX:I

    const/4 v1, -0x1

    iput v1, v0, Lcom/tencent/mm/plugin/sns/f/c$a;->pMY:I

    .line 575
    :cond_0
    iget v0, p3, Lcom/tencent/mm/plugin/sns/f/d$a;->actionType:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    .line 576
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/f/c;->pMH:Ljava/util/HashSet;

    iget-wide v2, p2, Lcom/tencent/mm/protocal/c/bfy;->uqg:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 577
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/f/c;->pMG:Ljava/util/Map;

    iget-wide v2, p2, Lcom/tencent/mm/protocal/c/bfy;->uqg:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 647
    :cond_1
    :goto_0
    const/4 v0, 0x4

    if-eq v8, v0, :cond_2

    const/4 v0, 0x1

    if-ne v8, v0, :cond_3

    .line 648
    :cond_2
    invoke-virtual {p0, p1, p2, p5}, Lcom/tencent/mm/plugin/sns/f/c;->a(Landroid/content/Context;Lcom/tencent/mm/protocal/c/bfy;Lcom/tencent/mm/plugin/sns/ui/a/a$c;)V

    .line 654
    :cond_3
    const-wide v0, 0x7fb30000000L

    const v2, 0xff66

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_1
    return-void

    .line 578
    :cond_4
    iget v0, p3, Lcom/tencent/mm/plugin/sns/f/d$a;->actionType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    .line 579
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/f/c;->pMG:Ljava/util/Map;

    iget-wide v2, p2, Lcom/tencent/mm/protocal/c/bfy;->uqg:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 581
    iget-wide v0, p2, Lcom/tencent/mm/protocal/c/bfy;->uqg:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/sns/f/c;->dO(J)V

    .line 582
    invoke-static {p5}, Lcom/tencent/mm/plugin/sns/f/c;->b(Lcom/tencent/mm/plugin/sns/ui/a/a$c;)V

    goto :goto_0

    .line 583
    :cond_5
    iget v0, p3, Lcom/tencent/mm/plugin/sns/f/d$a;->actionType:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_7

    .line 585
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/f/c;->pMH:Ljava/util/HashSet;

    iget-wide v2, p2, Lcom/tencent/mm/protocal/c/bfy;->uqg:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 586
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/f/c;->pMH:Ljava/util/HashSet;

    iget-wide v2, p2, Lcom/tencent/mm/protocal/c/bfy;->uqg:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 589
    iget-wide v0, p2, Lcom/tencent/mm/protocal/c/bfy;->uqg:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/sns/f/c;->dO(J)V

    .line 590
    invoke-static {p5}, Lcom/tencent/mm/plugin/sns/f/c;->b(Lcom/tencent/mm/plugin/sns/ui/a/a$c;)V

    .line 591
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/f/c;->pMJ:Ljava/util/HashMap;

    iget-wide v2, p2, Lcom/tencent/mm/protocal/c/bfy;->uqg:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 592
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/f/c;->pMJ:Ljava/util/HashMap;

    iget-wide v2, p2, Lcom/tencent/mm/protocal/c/bfy;->uqg:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/f/c$a;

    .line 593
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/f/c;->a(Lcom/tencent/mm/plugin/sns/f/c$a;)V

    .line 596
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/f/c;->pMG:Ljava/util/Map;

    iget-wide v2, p2, Lcom/tencent/mm/protocal/c/bfy;->uqg:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 597
    invoke-direct {p0, p5}, Lcom/tencent/mm/plugin/sns/f/c;->a(Lcom/tencent/mm/plugin/sns/ui/a/a$c;)V

    .line 598
    const-wide v0, 0x7fb30000000L

    const v2, 0xff66

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 599
    :cond_7
    iget v0, p3, Lcom/tencent/mm/plugin/sns/f/d$a;->actionType:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_9

    .line 600
    iget-object v0, p6, Lcom/tencent/mm/plugin/sns/f/d;->pNd:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v8, v0, :cond_1

    .line 601
    iget-object v0, p6, Lcom/tencent/mm/plugin/sns/f/d;->pNd:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/sns/f/d$b;

    .line 602
    iget v0, v4, Lcom/tencent/mm/plugin/sns/f/d$b;->showType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p5

    move-object v5, p6

    .line 604
    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/f/c;->b(Landroid/content/Context;Lcom/tencent/mm/protocal/c/bfy;Lcom/tencent/mm/plugin/sns/ui/a/a$c;Lcom/tencent/mm/plugin/sns/f/d$b;Lcom/tencent/mm/plugin/sns/f/d;)Z

    .line 605
    const-wide v0, 0x7fb30000000L

    const v2, 0xff66

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 606
    :cond_8
    iget v0, v4, Lcom/tencent/mm/plugin/sns/f/d$b;->showType:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 607
    iget-object v0, v4, Lcom/tencent/mm/plugin/sns/f/d$b;->title:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 608
    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/ui/base/u;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 609
    iget-wide v0, p2, Lcom/tencent/mm/protocal/c/bfy;->uqg:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/sns/f/c;->dO(J)V

    .line 610
    invoke-static {p5}, Lcom/tencent/mm/plugin/sns/f/c;->b(Lcom/tencent/mm/plugin/sns/ui/a/a$c;)V

    .line 611
    const-wide v0, 0x7fb30000000L

    const v2, 0xff66

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 615
    :cond_9
    iget v0, p3, Lcom/tencent/mm/plugin/sns/f/d$a;->actionType:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_a

    .line 616
    sget v0, Lcom/tencent/mm/plugin/sns/i$j;->pwK:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 617
    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/ui/base/u;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 618
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/f/c;->pMI:Ljava/util/HashSet;

    iget-wide v2, p2, Lcom/tencent/mm/protocal/c/bfy;->uqg:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 619
    invoke-static {p5}, Lcom/tencent/mm/plugin/sns/f/c;->b(Lcom/tencent/mm/plugin/sns/ui/a/a$c;)V

    .line 620
    new-instance v0, Lcom/tencent/mm/g/a/kl;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/kl;-><init>()V

    .line 621
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 622
    invoke-direct {p0, p5}, Lcom/tencent/mm/plugin/sns/f/c;->a(Lcom/tencent/mm/plugin/sns/ui/a/a$c;)V

    .line 623
    const-wide v0, 0x7fb30000000L

    const v2, 0xff66

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 624
    :cond_a
    iget v0, p3, Lcom/tencent/mm/plugin/sns/f/d$a;->actionType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_b

    .line 625
    iget-object v0, p3, Lcom/tencent/mm/plugin/sns/f/d$a;->jumpUrl:Ljava/lang/String;

    .line 626
    const-string/jumbo v1, "MicroMsg.SnSABTestMgr"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "jump url "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 627
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 628
    const-string/jumbo v2, "rawUrl"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 630
    const-string/jumbo v0, "useJs"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 632
    sget-object v0, Lcom/tencent/mm/plugin/sns/c/a;->hql:Lcom/tencent/mm/pluginsdk/m;

    invoke-interface {v0, v1, p1}, Lcom/tencent/mm/pluginsdk/m;->j(Landroid/content/Intent;Landroid/content/Context;)V

    .line 633
    iget-wide v0, p2, Lcom/tencent/mm/protocal/c/bfy;->uqg:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/sns/f/c;->dO(J)V

    .line 634
    invoke-static {p5}, Lcom/tencent/mm/plugin/sns/f/c;->b(Lcom/tencent/mm/plugin/sns/ui/a/a$c;)V

    .line 635
    invoke-direct {p0, p5}, Lcom/tencent/mm/plugin/sns/f/c;->a(Lcom/tencent/mm/plugin/sns/ui/a/a$c;)V

    .line 636
    const-wide v0, 0x7fb30000000L

    const v2, 0xff66

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 637
    :cond_b
    iget v0, p3, Lcom/tencent/mm/plugin/sns/f/d$a;->actionType:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_c

    .line 639
    const-wide v0, 0x7fb30000000L

    const v2, 0xff66

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 640
    :cond_c
    iget v0, p3, Lcom/tencent/mm/plugin/sns/f/d$a;->actionType:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 641
    iget-object v0, p2, Lcom/tencent/mm/protocal/c/bfy;->ujK:Ljava/lang/String;

    .line 642
    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    .line 643
    invoke-virtual {v6, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 644
    new-instance v0, Lcom/tencent/mm/plugin/sns/model/v;

    const/4 v1, 0x1

    const-wide/16 v2, 0x5

    const-string/jumbo v4, ""

    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v5

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/sns/model/v;-><init>(IJLjava/lang/String;ILjava/util/List;I)V

    .line 645
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    goto/16 :goto_0
.end method

.method public final a(Landroid/content/Context;Lcom/tencent/mm/protocal/c/bfy;Lcom/tencent/mm/plugin/sns/ui/a/a$c;)V
    .locals 20

    .prologue
    const-wide v2, 0x7fb10000000L

    const v4, 0xff62

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 261
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/w;->bTk()Z

    move-result v2

    if-nez v2, :cond_0

    .line 262
    invoke-static/range {p3 .. p3}, Lcom/tencent/mm/plugin/sns/f/c;->b(Lcom/tencent/mm/plugin/sns/ui/a/a$c;)V

    .line 263
    const-wide v2, 0x7fb10000000L

    const v4, 0xff62

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 374
    :goto_0
    return-void

    .line 266
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/f/c;->pMD:Ljava/util/List;

    if-eqz v2, :cond_1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/f/c;->pMD:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_2

    .line 267
    :cond_1
    invoke-static/range {p3 .. p3}, Lcom/tencent/mm/plugin/sns/f/c;->b(Lcom/tencent/mm/plugin/sns/ui/a/a$c;)V

    .line 268
    const-wide v2, 0x7fb10000000L

    const v4, 0xff62

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 271
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/f/c;->pMI:Ljava/util/HashSet;

    move-object/from16 v0, p2

    iget-wide v4, v0, Lcom/tencent/mm/protocal/c/bfy;->uqg:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 272
    invoke-static/range {p3 .. p3}, Lcom/tencent/mm/plugin/sns/f/c;->b(Lcom/tencent/mm/plugin/sns/ui/a/a$c;)V

    .line 273
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qAw:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 274
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->htk:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 275
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->lTp:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 276
    const-wide v2, 0x7fb10000000L

    const v4, 0xff62

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 279
    :cond_3
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bfy;->ujK:Ljava/lang/String;

    if-eqz v2, :cond_4

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bfy;->ujK:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bkT()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 280
    :cond_4
    invoke-static/range {p3 .. p3}, Lcom/tencent/mm/plugin/sns/f/c;->b(Lcom/tencent/mm/plugin/sns/ui/a/a$c;)V

    .line 281
    const-wide v2, 0x7fb10000000L

    const v4, 0xff62

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 283
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/f/c;->pHb:Lcom/tencent/mm/plugin/sns/g/c;

    if-eqz v2, :cond_6

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/f/c;->pHb:Lcom/tencent/mm/plugin/sns/g/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/g/c;->pNt:Ljava/util/LinkedList;

    move-object/from16 v0, p2

    iget-wide v4, v0, Lcom/tencent/mm/protocal/c/bfy;->uqg:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 284
    invoke-static/range {p3 .. p3}, Lcom/tencent/mm/plugin/sns/f/c;->b(Lcom/tencent/mm/plugin/sns/ui/a/a$c;)V

    .line 285
    const-wide v2, 0x7fb10000000L

    const v4, 0xff62

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 288
    :cond_6
    const/4 v2, 0x0

    .line 293
    if-eqz p2, :cond_16

    .line 295
    :try_start_0
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bfy;->vkg:Lcom/tencent/mm/protocal/c/bad;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bad;)[B

    move-result-object v2

    .line 296
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->bq([B)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    if-eqz v3, :cond_7

    .line 298
    const/4 v2, 0x0

    move v3, v2

    .line 312
    :goto_1
    const/4 v2, 0x0

    .line 313
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/f/c;->pMG:Ljava/util/Map;

    move-object/from16 v0, p2

    iget-wide v6, v0, Lcom/tencent/mm/protocal/c/bfy;->uqg:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 314
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/f/c;->pMG:Ljava/util/Map;

    move-object/from16 v0, p2

    iget-wide v4, v0, Lcom/tencent/mm/protocal/c/bfy;->uqg:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 315
    const/4 v4, -0x1

    if-ne v2, v4, :cond_8

    .line 316
    invoke-static/range {p3 .. p3}, Lcom/tencent/mm/plugin/sns/f/c;->b(Lcom/tencent/mm/plugin/sns/ui/a/a$c;)V

    .line 317
    const-wide v2, 0x7fb10000000L

    const v4, 0xff62

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 300
    :cond_7
    :try_start_1
    new-instance v3, Lcom/tencent/mm/protocal/c/bgg;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/bgg;-><init>()V

    invoke-virtual {v3, v2}, Lcom/tencent/mm/protocal/c/bgg;->aD([B)Lcom/tencent/mm/bn/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/c/bgg;

    .line 304
    iget v2, v2, Lcom/tencent/mm/protocal/c/bgg;->vkr:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move v3, v2

    .line 310
    goto :goto_1

    .line 309
    :catch_0
    move-exception v2

    const/4 v2, 0x0

    move v3, v2

    goto :goto_1

    :cond_8
    move v4, v2

    .line 321
    const/4 v9, 0x0

    .line 322
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/f/c;->pMD:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/sns/f/d;

    .line 323
    if-nez v2, :cond_a

    .line 324
    invoke-static/range {p3 .. p3}, Lcom/tencent/mm/plugin/sns/f/c;->b(Lcom/tencent/mm/plugin/sns/ui/a/a$c;)V

    .line 325
    const-wide v2, 0x7fb10000000L

    const v4, 0xff62

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 327
    :cond_a
    iget v6, v2, Lcom/tencent/mm/plugin/sns/f/d;->pNc:I

    if-ne v6, v3, :cond_9

    move-object v9, v2

    .line 333
    :cond_b
    if-nez v9, :cond_c

    .line 334
    invoke-static/range {p3 .. p3}, Lcom/tencent/mm/plugin/sns/f/c;->b(Lcom/tencent/mm/plugin/sns/ui/a/a$c;)V

    .line 335
    const-wide v2, 0x7fb10000000L

    const v4, 0xff62

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 339
    :cond_c
    iget-object v2, v9, Lcom/tencent/mm/plugin/sns/f/d;->pNd:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v4, v2, :cond_d

    .line 340
    invoke-static/range {p3 .. p3}, Lcom/tencent/mm/plugin/sns/f/c;->b(Lcom/tencent/mm/plugin/sns/ui/a/a$c;)V

    .line 341
    const-wide v2, 0x7fb10000000L

    const v4, 0xff62

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 344
    :cond_d
    iget-object v2, v9, Lcom/tencent/mm/plugin/sns/f/d;->pNd:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lcom/tencent/mm/plugin/sns/f/d$b;

    .line 345
    move-object/from16 v0, v17

    iget v10, v0, Lcom/tencent/mm/plugin/sns/f/d$b;->showType:I

    .line 346
    invoke-static/range {p3 .. p3}, Lcom/tencent/mm/plugin/sns/f/c;->b(Lcom/tencent/mm/plugin/sns/ui/a/a$c;)V

    .line 347
    if-lez v3, :cond_15

    .line 348
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/f/c;->pMJ:Ljava/util/HashMap;

    move-object/from16 v0, p2

    iget-wide v4, v0, Lcom/tencent/mm/protocal/c/bfy;->uqg:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    .line 349
    new-instance v3, Lcom/tencent/mm/plugin/sns/f/c$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move-object/from16 v0, p2

    iget-wide v6, v0, Lcom/tencent/mm/protocal/c/bfy;->uqg:J

    move-object/from16 v0, p2

    iget-wide v12, v0, Lcom/tencent/mm/protocal/c/bfy;->uqg:J

    invoke-static {v12, v13}, Lcom/tencent/mm/plugin/sns/data/i;->dw(J)Ljava/lang/String;

    move-result-object v8

    invoke-direct/range {v3 .. v9}, Lcom/tencent/mm/plugin/sns/f/c$a;-><init>(JJLjava/lang/String;Lcom/tencent/mm/plugin/sns/f/d;)V

    .line 351
    move-object/from16 v0, v17

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/f/d$b;->hYr:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v3, v10, v2}, Lcom/tencent/mm/plugin/sns/f/c$a;->cY(II)V

    .line 352
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/f/c;->pMJ:Ljava/util/HashMap;

    move-object/from16 v0, p2

    iget-wide v4, v0, Lcom/tencent/mm/protocal/c/bfy;->uqg:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    :goto_2
    const/4 v2, 0x1

    if-ne v10, v2, :cond_12

    .line 359
    move-object/from16 v0, v17

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/f/d$b;->title:Ljava/lang/String;

    move-object/from16 v0, p3

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qAe:Z

    if-nez v2, :cond_e

    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qAd:Landroid/view/ViewStub;

    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    move-object/from16 v0, p3

    iput-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qAf:Landroid/view/View;

    const/4 v2, 0x1

    move-object/from16 v0, p3

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qAe:Z

    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qAf:Landroid/view/View;

    sget v4, Lcom/tencent/mm/plugin/sns/i$f;->ppX:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    move-object/from16 v0, p3

    iput-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qAh:Landroid/widget/TextView;

    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qAf:Landroid/view/View;

    sget v4, Lcom/tencent/mm/plugin/sns/i$f;->pnc:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    move-object/from16 v0, p3

    iput-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qAg:Landroid/widget/LinearLayout;

    :cond_e
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qAf:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qAh:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/f/d$b;->hYr:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qAg:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v3

    if-eq v2, v3, :cond_10

    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qAg:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->removeAllViews()V

    const/4 v2, 0x0

    move v3, v2

    :goto_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_10

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/sns/f/d$a;

    new-instance v5, Landroid/widget/TextView;

    move-object/from16 v0, p3

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qAg:Landroid/widget/LinearLayout;

    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/f/d$a;->pNe:Ljava/lang/String;

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xa

    move-object/from16 v0, p1

    invoke-static {v0, v7}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v7

    const/4 v8, 0x0

    invoke-virtual {v5, v2, v6, v7, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    const/4 v2, 0x0

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v2, 0x1

    const/high16 v6, 0x41600000    # 14.0f

    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/bs/a;->eg(Landroid/content/Context;)F

    move-result v7

    mul-float/2addr v6, v7

    invoke-virtual {v5, v2, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v6, Lcom/tencent/mm/plugin/sns/i$c;->aQL:I

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setTextColor(I)V

    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qAg:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_3

    .line 354
    :cond_f
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/f/c;->pMJ:Ljava/util/HashMap;

    move-object/from16 v0, p2

    iget-wide v4, v0, Lcom/tencent/mm/protocal/c/bfy;->uqg:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/sns/f/c$a;

    .line 355
    move-object/from16 v0, v17

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/f/d$b;->hYr:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v10, v3}, Lcom/tencent/mm/plugin/sns/f/c$a;->cY(II)V

    goto/16 :goto_2

    .line 359
    :cond_10
    const/4 v2, 0x0

    :goto_4
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_11

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/tencent/mm/plugin/sns/f/d$a;

    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qAg:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    invoke-static/range {v16 .. v16}, Lcom/tencent/mm/plugin/sns/f/f;->a(Lcom/tencent/mm/plugin/sns/f/d$a;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p2

    invoke-static {v3, v0}, Lcom/tencent/mm/plugin/sns/f/c;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/c/bfy;)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move-object/from16 v14, p2

    move-object/from16 v15, p3

    move-object/from16 v18, v9

    invoke-direct/range {v10 .. v18}, Lcom/tencent/mm/plugin/sns/f/c;->a(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;Lcom/tencent/mm/protocal/c/bfy;Lcom/tencent/mm/plugin/sns/ui/a/a$c;Lcom/tencent/mm/plugin/sns/f/d$a;Lcom/tencent/mm/plugin/sns/f/d$b;Lcom/tencent/mm/plugin/sns/f/d;)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v12, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object/from16 v0, p2

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    new-instance v13, Lcom/tencent/mm/plugin/sns/f/c$1;

    move-object/from16 v14, p0

    move-object/from16 v15, p1

    move-object/from16 v18, p3

    move-object/from16 v19, v9

    invoke-direct/range {v13 .. v19}, Lcom/tencent/mm/plugin/sns/f/c$1;-><init>(Lcom/tencent/mm/plugin/sns/f/c;Landroid/content/Context;Lcom/tencent/mm/plugin/sns/f/d$a;Lcom/tencent/mm/plugin/sns/f/d$b;Lcom/tencent/mm/plugin/sns/ui/a/a$c;Lcom/tencent/mm/plugin/sns/f/d;)V

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 360
    :cond_11
    const-wide v2, 0x7fb10000000L

    const v4, 0xff62

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 362
    :cond_12
    const/4 v2, 0x4

    if-ne v10, v2, :cond_13

    move-object/from16 v13, p0

    move-object/from16 v14, p1

    move-object/from16 v15, p2

    move-object/from16 v16, p3

    move-object/from16 v18, v9

    .line 363
    invoke-direct/range {v13 .. v18}, Lcom/tencent/mm/plugin/sns/f/c;->a(Landroid/content/Context;Lcom/tencent/mm/protocal/c/bfy;Lcom/tencent/mm/plugin/sns/ui/a/a$c;Lcom/tencent/mm/plugin/sns/f/d$b;Lcom/tencent/mm/plugin/sns/f/d;)Z

    .line 364
    const-wide v2, 0x7fb10000000L

    const v4, 0xff62

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 366
    :cond_13
    const/4 v2, 0x2

    if-ne v10, v2, :cond_15

    move-object/from16 v13, p0

    move-object/from16 v14, p1

    move-object/from16 v15, p2

    move-object/from16 v16, p3

    move-object/from16 v18, v9

    .line 367
    invoke-direct/range {v13 .. v18}, Lcom/tencent/mm/plugin/sns/f/c;->b(Landroid/content/Context;Lcom/tencent/mm/protocal/c/bfy;Lcom/tencent/mm/plugin/sns/ui/a/a$c;Lcom/tencent/mm/plugin/sns/f/d$b;Lcom/tencent/mm/plugin/sns/f/d;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 368
    const-wide v2, 0x7fb10000000L

    const v4, 0xff62

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 370
    :cond_14
    const-wide v2, 0x7fb10000000L

    const v4, 0xff62

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 373
    :cond_15
    invoke-static/range {p3 .. p3}, Lcom/tencent/mm/plugin/sns/f/c;->b(Lcom/tencent/mm/plugin/sns/ui/a/a$c;)V

    .line 374
    const-wide v2, 0x7fb10000000L

    const v4, 0xff62

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_16
    move v3, v2

    goto/16 :goto_1
.end method

.method public final clean()V
    .locals 12

    .prologue
    const/4 v6, 0x0

    const-wide v10, 0x7fb00000000L

    const v8, 0xff60

    const/4 v4, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 244
    iput-object v6, p0, Lcom/tencent/mm/plugin/sns/f/c;->pME:Landroid/widget/ListView;

    .line 245
    iput-object v6, p0, Lcom/tencent/mm/plugin/sns/f/c;->pMF:Lcom/tencent/mm/plugin/sns/ui/av;

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/f/c;->pMH:Ljava/util/HashSet;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/f/c;->pMH:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    new-instance v1, Lcom/tencent/mm/plugin/sns/model/q;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    move v5, v4

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mm/plugin/sns/model/q;-><init>(JIILjava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    invoke-virtual {v2, v1, v4}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    const-string/jumbo v1, "MicroMsg.SnSABTestMgr"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "report id "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/f/c;->pMJ:Ljava/util/HashMap;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/f/c;->pMJ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/f/c$a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/f/c;->a(Lcom/tencent/mm/plugin/sns/f/c$a;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/f/c;->pMJ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/f/c;->pMD:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/f/c;->pHb:Lcom/tencent/mm/plugin/sns/g/c;

    if-nez v0, :cond_4

    :cond_3
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 247
    :goto_2
    return-void

    .line 246
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/kernel/e;->cachePath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "ws_1100004"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "MicroMsg.SnSABTestMgr"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "listToFile to list  "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/f/c;->pHb:Lcom/tencent/mm/plugin/sns/g/c;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/g/c;->toByteArray()[B

    move-result-object v3

    array-length v5, v3

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/a/e;->b(Ljava/lang/String;[BI)I

    const-string/jumbo v3, "MicroMsg.SnSABTestMgr"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "listTofile "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v0, v6, v0

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " igNoreAbTestId "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/f/c;->pHb:Lcom/tencent/mm/plugin/sns/g/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/g/c;->pNt:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_2

    :catch_0
    move-exception v0

    const-string/jumbo v1, "MicroMsg.SnSABTestMgr"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "listToFile failed: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 247
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_2
.end method

.method public final init()V
    .locals 14

    .prologue
    const/4 v1, 0x0

    const-wide v12, 0x7faf0000000L

    const v10, 0xff5e

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 151
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/tencent/mm/y/c/c;->Cz()Lcom/tencent/mm/storage/d;

    move-result-object v0

    const-string/jumbo v3, "10001"

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/d;->UN(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/c;

    new-instance v4, Lcom/tencent/mm/plugin/sns/f/d;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/sns/f/d;-><init>()V

    if-nez v0, :cond_1

    const-string/jumbo v0, "MicroMsg.SnsABTestStrategy"

    const-string/jumbo v4, "abtest is null"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/storage/c;->isValid()Z

    move-result v5

    if-nez v5, :cond_2

    const-string/jumbo v0, "MicroMsg.SnsABTestStrategy"

    const-string/jumbo v4, "abtest is invalid"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mm/storage/c;->bVK()Ljava/util/Map;

    move-result-object v5

    if-eqz v5, :cond_0

    const-string/jumbo v6, "MicroMsg.SnsABTestStrategy"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "snsabtest feed "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v0, Lcom/tencent/mm/storage/c;->field_expId:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, " "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, v0, Lcom/tencent/mm/storage/c;->field_layerId:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, " "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-wide v8, v0, Lcom/tencent/mm/storage/c;->field_startTime:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, " "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-wide v8, v0, Lcom/tencent/mm/storage/c;->field_endTime:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v0, Lcom/tencent/mm/storage/c;->field_layerId:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/storage/c;->field_expId:Ljava/lang/String;

    invoke-virtual {v4, v6, v0, v5}, Lcom/tencent/mm/plugin/sns/f/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z

    iget-boolean v0, v4, Lcom/tencent/mm/plugin/sns/f/d;->eGQ:Z

    if-eqz v0, :cond_3

    iget-object v0, v4, Lcom/tencent/mm/plugin/sns/f/d;->pNd:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, v4, Lcom/tencent/mm/plugin/sns/f/d;->pNd:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_0

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_3
    move v0, v1

    goto :goto_1

    :cond_4
    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/f/c;->pMD:Ljava/util/List;

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/f/c;->pMG:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/f/c;->pMH:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/f/c;->pMJ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 155
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/f/c;->pHb:Lcom/tencent/mm/plugin/sns/g/c;

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/f/c;->pMD:Ljava/util/List;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/f/c;->pMD:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_6

    .line 157
    :cond_5
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 160
    :goto_2
    return-void

    .line 159
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/kernel/e;->cachePath:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "ws_1100004"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v0, "MicroMsg.SnSABTestMgr"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "filepath to list  "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    invoke-static {v4, v1, v0}, Lcom/tencent/mm/modelsfs/FileOp;->c(Ljava/lang/String;II)[B

    move-result-object v0

    if-eqz v0, :cond_8

    :try_start_0
    new-instance v5, Lcom/tencent/mm/plugin/sns/g/c;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/sns/g/c;-><init>()V

    invoke-virtual {v5, v0}, Lcom/tencent/mm/plugin/sns/g/c;->aD([B)Lcom/tencent/mm/bn/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/g/c;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/f/c;->pHb:Lcom/tencent/mm/plugin/sns/g/c;

    const-string/jumbo v0, "MicroMsg.SnSABTestMgr"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "fileToList "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/f/c;->pHb:Lcom/tencent/mm/plugin/sns/g/c;

    if-nez v0, :cond_7

    const-string/jumbo v0, "MicroMsg.SnSABTestMgr"

    const-string/jumbo v1, "igNoreAbTestId parser error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_2

    :catch_0
    move-exception v0

    const-string/jumbo v2, "MicroMsg.SnSABTestMgr"

    const-string/jumbo v3, ""

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v4}, Lcom/tencent/mm/modelsfs/FileOp;->deleteFile(Ljava/lang/String;)Z

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_2

    :cond_7
    const-string/jumbo v0, "MicroMsg.SnSABTestMgr"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "igNoreAbTestId size "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/f/c;->pHb:Lcom/tencent/mm/plugin/sns/g/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/g/c;->pNt:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    :cond_8
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_2
.end method
