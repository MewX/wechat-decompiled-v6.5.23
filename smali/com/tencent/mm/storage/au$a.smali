.class public final Lcom/tencent/mm/storage/au$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/storage/au;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private aEe:Ljava/lang/String;

.field public eFm:Ljava/lang/String;

.field public flg:I

.field private flq:Ljava/lang/String;

.field private flr:Ljava/lang/String;

.field public flv:Ljava/lang/String;

.field private flw:Ljava/lang/String;

.field public fuN:Ljava/lang/String;

.field public gGA:Ljava/lang/String;

.field public gGD:Ljava/lang/String;

.field public gGy:Ljava/lang/String;

.field public gGz:Ljava/lang/String;

.field public oaa:Ljava/lang/String;

.field public oci:J

.field public ock:Ljava/lang/String;

.field public rPt:Ljava/lang/String;

.field public rRy:I

.field public scene:I

.field public signature:Ljava/lang/String;

.field public vUP:I

.field public vUQ:Ljava/lang/String;

.field public vUR:Ljava/lang/String;

.field public vUS:Ljava/lang/String;

.field public vUT:Ljava/lang/String;

.field public vUU:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0xc1df8000000L

    const v3, 0x183bf

    const/4 v2, 0x0

    .line 700
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 673
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/au$a;->rPt:Ljava/lang/String;

    .line 674
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/au$a;->eFm:Ljava/lang/String;

    .line 675
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/au$a;->fuN:Ljava/lang/String;

    .line 676
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/au$a;->gGz:Ljava/lang/String;

    .line 677
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/au$a;->gGy:Ljava/lang/String;

    .line 678
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/au$a;->aEe:Ljava/lang/String;

    .line 679
    iput v2, p0, Lcom/tencent/mm/storage/au$a;->vUP:I

    .line 680
    iput v2, p0, Lcom/tencent/mm/storage/au$a;->scene:I

    .line 681
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/au$a;->vUQ:Ljava/lang/String;

    .line 682
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/au$a;->vUR:Ljava/lang/String;

    .line 683
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/storage/au$a;->oci:J

    .line 684
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/au$a;->gGA:Ljava/lang/String;

    .line 685
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/au$a;->gGD:Ljava/lang/String;

    .line 690
    iput v2, p0, Lcom/tencent/mm/storage/au$a;->rRy:I

    .line 691
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/au$a;->flv:Ljava/lang/String;

    .line 692
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/au$a;->oaa:Ljava/lang/String;

    .line 693
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/au$a;->flw:Ljava/lang/String;

    .line 694
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/au$a;->vUS:Ljava/lang/String;

    .line 695
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/au$a;->vUT:Ljava/lang/String;

    .line 696
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/au$a;->ock:Ljava/lang/String;

    .line 697
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/au$a;->vUU:Ljava/lang/String;

    .line 701
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static VP(Ljava/lang/String;)Lcom/tencent/mm/storage/au$a;
    .locals 12

    .prologue
    const-wide v10, 0xc1e00000000L

    const v8, 0x183c0

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 704
    new-instance v1, Lcom/tencent/mm/storage/au$a;

    invoke-direct {v1}, Lcom/tencent/mm/storage/au$a;-><init>()V

    .line 705
    const-string/jumbo v0, ""

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 706
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 707
    const-string/jumbo v2, "<"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 708
    const-string/jumbo v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 709
    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 710
    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 713
    :cond_0
    const-string/jumbo v2, "msg"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bi;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    .line 714
    if-eqz v2, :cond_3

    .line 717
    :try_start_0
    const-string/jumbo v0, ".msg.$fromusername"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    .line 718
    const-string/jumbo v0, ".msg.$username"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/au$a;->rPt:Ljava/lang/String;

    .line 722
    :goto_0
    const-string/jumbo v0, ".msg.$fromnickname"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    .line 723
    const-string/jumbo v0, ".msg.$nickname"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/au$a;->eFm:Ljava/lang/String;

    .line 727
    :goto_1
    const-string/jumbo v0, ".msg.$alias"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/au$a;->fuN:Ljava/lang/String;

    .line 728
    const-string/jumbo v0, ".msg.$fullpy"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/au$a;->gGz:Ljava/lang/String;

    .line 729
    const-string/jumbo v0, ".msg.$shortpy"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/au$a;->gGy:Ljava/lang/String;

    .line 730
    const-string/jumbo v0, ".msg.$source"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/au$a;->aEe:Ljava/lang/String;

    .line 731
    const-string/jumbo v0, ".msg.$imagestatus"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/storage/au$a;->vUP:I

    .line 732
    const-string/jumbo v0, ".msg.$scene"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/storage/au$a;->scene:I

    .line 733
    const-string/jumbo v0, ".msg.$mobileidentify"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/au$a;->vUQ:Ljava/lang/String;

    .line 734
    const-string/jumbo v0, ".msg.$mobilelongidentify"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/au$a;->vUR:Ljava/lang/String;

    .line 735
    const-string/jumbo v0, ".msg.$qqnum"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, ".msg.$qqnum"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 736
    const-string/jumbo v0, ".msg.$qqnum"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/storage/au$a;->oci:J

    .line 738
    :cond_1
    const-string/jumbo v0, ".msg.$sign"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/au$a;->signature:Ljava/lang/String;

    .line 739
    const-string/jumbo v0, ".msg.$sex"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, ".msg.$sex"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 740
    const-string/jumbo v0, ".msg.$sex"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/storage/au$a;->flg:I

    .line 742
    :cond_2
    const-string/jumbo v0, ".msg.$city"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/au$a;->flr:Ljava/lang/String;

    .line 743
    const-string/jumbo v0, ".msg.$province"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/au$a;->flq:Ljava/lang/String;

    .line 745
    const-string/jumbo v0, ".msg.$qqnickname"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/au$a;->gGA:Ljava/lang/String;

    .line 746
    const-string/jumbo v0, ".msg.$qqremark"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/au$a;->gGD:Ljava/lang/String;

    .line 748
    const-string/jumbo v0, ".msg.$certflag"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string/jumbo v0, "0"

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/storage/au$a;->rRy:I

    .line 749
    const-string/jumbo v0, ".msg.$certinfo"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/storage/au$a;->flv:Ljava/lang/String;

    .line 750
    const-string/jumbo v0, ".msg.$brandIconUrl"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/storage/au$a;->oaa:Ljava/lang/String;

    .line 752
    const-string/jumbo v0, ".msg.$regionCode"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/storage/au$a;->flw:Ljava/lang/String;

    .line 754
    const-string/jumbo v0, ".msg.$bigheadimgurl"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/storage/au$a;->vUS:Ljava/lang/String;

    .line 755
    const-string/jumbo v0, ".msg.$smallheadimgurl"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/storage/au$a;->vUT:Ljava/lang/String;

    .line 756
    const-string/jumbo v0, ".msg.$googlecontact"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/storage/au$a;->ock:Ljava/lang/String;

    .line 757
    const-string/jumbo v0, ".msg.$antispamticket"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/storage/au$a;->vUU:Ljava/lang/String;

    .line 758
    const-string/jumbo v0, "MicroMsg.MsgInfo"

    const-string/jumbo v2, "dkverify FriendContent user:[%s] ticket:[%s] big:[%s] sm:[%s]"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 759
    iget-object v5, v1, Lcom/tencent/mm/storage/au$a;->rPt:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    .line 760
    iget-object v5, v1, Lcom/tencent/mm/storage/au$a;->vUU:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    .line 761
    iget-object v5, v1, Lcom/tencent/mm/storage/au$a;->vUS:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x3

    .line 762
    iget-object v5, v1, Lcom/tencent/mm/storage/au$a;->vUT:Ljava/lang/String;

    aput-object v5, v3, v4

    .line 758
    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 768
    :cond_3
    :goto_3
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v1

    .line 720
    :cond_4
    :try_start_1
    const-string/jumbo v0, ".msg.$fromusername"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/au$a;->rPt:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 764
    :catch_0
    move-exception v0

    .line 765
    const-string/jumbo v2, "MicroMsg.MsgInfo"

    const-string/jumbo v3, "exception:%s"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 725
    :cond_5
    :try_start_2
    const-string/jumbo v0, ".msg.$fromnickname"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/au$a;->eFm:Ljava/lang/String;

    goto/16 :goto_1

    .line 748
    :cond_6
    const-string/jumbo v0, ".msg.$certflag"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_2
.end method


# virtual methods
.method public final aIw()I
    .locals 4

    .prologue
    const-wide v2, 0xc1e18000000L

    const v1, 0x183c3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 864
    iget v0, p0, Lcom/tencent/mm/storage/au$a;->scene:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final bXE()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xe4610000000L

    const v1, 0x1c8c2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 804
    iget-object v0, p0, Lcom/tencent/mm/storage/au$a;->rPt:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final bXF()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xc1e20000000L

    const v1, 0x183c4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 872
    iget-object v0, p0, Lcom/tencent/mm/storage/au$a;->vUQ:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final bXG()J
    .locals 6

    .prologue
    const-wide v4, 0xc1e28000000L

    const v2, 0x183c5

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 880
    iget-wide v0, p0, Lcom/tencent/mm/storage/au$a;->oci:J

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide v0
.end method

.method public final bXH()Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0xc1e30000000L

    const v2, 0x183c6

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 904
    iget-object v0, p0, Lcom/tencent/mm/storage/au$a;->gGD:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/storage/au$a;->gGD:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 905
    iget-object v0, p0, Lcom/tencent/mm/storage/au$a;->gGD:Ljava/lang/String;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 912
    :goto_0
    return-object v0

    .line 908
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/storage/au$a;->gGA:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/storage/au$a;->gGA:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 909
    iget-object v0, p0, Lcom/tencent/mm/storage/au$a;->gGA:Ljava/lang/String;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 912
    :cond_1
    iget-wide v0, p0, Lcom/tencent/mm/storage/au$a;->oci:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final bXI()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xc1e38000000L

    const v1, 0x183c7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 920
    iget-object v0, p0, Lcom/tencent/mm/storage/au$a;->vUR:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final bXJ()I
    .locals 4

    .prologue
    const-wide v2, 0xc1e50000000L

    const v1, 0x183ca

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 978
    iget v0, p0, Lcom/tencent/mm/storage/au$a;->rRy:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final getCity()Ljava/lang/String;
    .locals 8

    .prologue
    const-wide v6, 0xc1e40000000L

    const v5, 0x183c8

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x2

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 924
    iget-object v0, p0, Lcom/tencent/mm/storage/au$a;->flw:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 925
    iget-object v0, p0, Lcom/tencent/mm/storage/au$a;->flw:Ljava/lang/String;

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 926
    array-length v1, v0

    if-lez v1, :cond_0

    .line 927
    array-length v1, v0

    if-le v1, v4, :cond_1

    .line 928
    invoke-static {}, Lcom/tencent/mm/storage/RegionCodeDecoder;->bXP()Lcom/tencent/mm/storage/RegionCodeDecoder;

    move-result-object v1

    aget-object v2, v0, v2

    aget-object v3, v0, v3

    aget-object v0, v0, v4

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mm/storage/RegionCodeDecoder;->aj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/storage/au$a;->flr:Ljava/lang/String;

    .line 936
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/storage/au$a;->flr:Ljava/lang/String;

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0

    .line 929
    :cond_1
    array-length v1, v0

    if-ne v1, v4, :cond_2

    .line 930
    invoke-static {}, Lcom/tencent/mm/storage/RegionCodeDecoder;->bXP()Lcom/tencent/mm/storage/RegionCodeDecoder;

    move-result-object v1

    aget-object v2, v0, v2

    aget-object v0, v0, v3

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/RegionCodeDecoder;->ft(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/storage/au$a;->flr:Ljava/lang/String;

    goto :goto_0

    .line 932
    :cond_2
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/au$a;->flr:Ljava/lang/String;

    goto :goto_0
.end method

.method public final getDisplayName()Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0xc1e10000000L

    const v2, 0x183c2

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 820
    iget-object v0, p0, Lcom/tencent/mm/storage/au$a;->eFm:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 821
    iget-object v0, p0, Lcom/tencent/mm/storage/au$a;->eFm:Ljava/lang/String;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 828
    :goto_0
    return-object v0

    .line 823
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/storage/au$a;->fuN:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 824
    iget-object v0, p0, Lcom/tencent/mm/storage/au$a;->fuN:Ljava/lang/String;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 826
    :cond_1
    const-string/jumbo v0, "MicroMsg.MsgInfo"

    const-string/jumbo v1, "username is nullOrNil"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 828
    iget-object v0, p0, Lcom/tencent/mm/storage/au$a;->rPt:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final getProvince()Ljava/lang/String;
    .locals 8

    .prologue
    const-wide v6, 0xc1e48000000L

    const v4, 0x183c9

    const/4 v3, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 944
    iget-object v0, p0, Lcom/tencent/mm/storage/au$a;->flw:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 945
    iget-object v0, p0, Lcom/tencent/mm/storage/au$a;->flw:Ljava/lang/String;

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 946
    array-length v1, v0

    if-lez v1, :cond_0

    .line 947
    array-length v1, v0

    const/4 v2, 0x2

    if-le v1, v2, :cond_1

    aget-object v1, v0, v3

    invoke-static {v1}, Lcom/tencent/mm/storage/RegionCodeDecoder;->Wc(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 948
    invoke-static {}, Lcom/tencent/mm/storage/RegionCodeDecoder;->bXP()Lcom/tencent/mm/storage/RegionCodeDecoder;

    move-result-object v1

    aget-object v2, v0, v3

    const/4 v3, 0x1

    aget-object v0, v0, v3

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/RegionCodeDecoder;->ft(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/storage/au$a;->flq:Ljava/lang/String;

    .line 954
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/storage/au$a;->flq:Ljava/lang/String;

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0

    .line 950
    :cond_1
    invoke-static {}, Lcom/tencent/mm/storage/RegionCodeDecoder;->bXP()Lcom/tencent/mm/storage/RegionCodeDecoder;

    move-result-object v1

    aget-object v0, v0, v3

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/RegionCodeDecoder;->Wd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/storage/au$a;->flq:Ljava/lang/String;

    goto :goto_0
.end method
