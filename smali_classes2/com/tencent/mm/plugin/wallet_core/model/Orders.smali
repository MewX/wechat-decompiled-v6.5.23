.class public Lcom/tencent/mm/plugin/wallet_core/model/Orders;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/wallet_core/model/Orders$RecommendTinyAppInfo;,
        Lcom/tencent/mm/plugin/wallet_core/model/Orders$DeductShowInfo;,
        Lcom/tencent/mm/plugin/wallet_core/model/Orders$DeductInfo;,
        Lcom/tencent/mm/plugin/wallet_core/model/Orders$DiscountInfo;,
        Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;,
        Lcom/tencent/mm/plugin/wallet_core/model/Orders$a;,
        Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/mm/plugin/wallet_core/model/Orders;",
            ">;"
        }
    .end annotation
.end field

.field public static rwe:I

.field public static rwf:I


# instance fields
.field public eFm:Ljava/lang/String;

.field public eKc:Ljava/lang/String;

.field public kPX:Ljava/lang/String;

.field public kdO:Ljava/lang/String;

.field public nJB:Ljava/lang/String;

.field public nSP:Ljava/lang/String;

.field public oAH:D

.field public rqS:I

.field public rsA:Ljava/lang/String;

.field public rvA:D

.field public rvB:D

.field public rvC:I

.field public rvD:Ljava/lang/String;

.field public rvE:I

.field public rvF:Ljava/lang/String;

.field public rvG:Ljava/lang/String;

.field public rvH:Ljava/lang/String;

.field public rvI:Ljava/lang/String;

.field public rvJ:I

.field public rvK:Z

.field public rvL:Ljava/lang/String;

.field public rvM:J

.field public rvN:Ljava/lang/String;

.field public rvO:Ljava/lang/String;

.field public rvP:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public rvQ:I

.field public rvR:Ljava/lang/String;

.field public rvS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;",
            ">;"
        }
    .end annotation
.end field

.field public rvT:Lcom/tencent/mm/plugin/wallet/a/f;

.field public rvU:I

.field public rvV:Ljava/lang/String;

.field public rvW:Ljava/lang/String;

.field public rvX:Lcom/tencent/mm/plugin/wallet_core/model/Orders$DeductInfo;

.field public rvY:J

.field public rvZ:J

.field public rvz:J

.field public rwa:I

.field public rwb:I

.field public rwc:I

.field public rwd:Ljava/lang/String;

.field public token:Ljava/lang/String;

.field public username:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x641b8000000L

    const v1, 0xc837

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 692
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet_core/model/Orders$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 706
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rwe:I

    .line 707
    const/4 v0, 0x1

    sput v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rwf:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .prologue
    const-wide v6, 0x64160000000L

    const v3, 0xc82c

    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v6, v7, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 57
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->eKc:Ljava/lang/String;

    .line 58
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->token:Ljava/lang/String;

    .line 60
    const-string/jumbo v0, "0"

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->kdO:Ljava/lang/String;

    .line 61
    iput-wide v4, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rvA:D

    .line 65
    iput-wide v4, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rvB:D

    .line 81
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rvK:Z

    .line 83
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rvL:Ljava/lang/String;

    .line 85
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->kPX:Ljava/lang/String;

    .line 87
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rvM:J

    .line 88
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rvN:Ljava/lang/String;

    .line 91
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rvP:Ljava/util/Set;

    .line 93
    iput v2, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rvQ:I

    .line 94
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rvR:Ljava/lang/String;

    .line 96
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rvS:Ljava/util/List;

    .line 98
    new-instance v0, Lcom/tencent/mm/plugin/wallet/a/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet/a/f;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rvT:Lcom/tencent/mm/plugin/wallet/a/f;

    .line 100
    iput v2, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rvU:I

    .line 101
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rvV:Ljava/lang/String;

    .line 102
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rvW:Ljava/lang/String;

    .line 111
    iput v2, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rwa:I

    .line 113
    iput v2, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rwb:I

    .line 116
    iput v2, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rwc:I

    .line 119
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rwd:Ljava/lang/String;

    .line 124
    invoke-static {v6, v7, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 10

    .prologue
    const-wide v8, 0x641a8000000L

    const v6, 0xc835

    const/4 v0, 0x1

    const-wide/16 v4, 0x0

    const/4 v1, 0x0

    .line 608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 57
    const-string/jumbo v2, ""

    iput-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->eKc:Ljava/lang/String;

    .line 58
    const-string/jumbo v2, ""

    iput-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->token:Ljava/lang/String;

    .line 60
    const-string/jumbo v2, "0"

    iput-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->kdO:Ljava/lang/String;

    .line 61
    iput-wide v4, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rvA:D

    .line 65
    iput-wide v4, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rvB:D

    .line 81
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rvK:Z

    .line 83
    const-string/jumbo v2, ""

    iput-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rvL:Ljava/lang/String;

    .line 85
    const-string/jumbo v2, ""

    iput-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->kPX:Ljava/lang/String;

    .line 87
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rvM:J

    .line 88
    const-string/jumbo v2, ""

    iput-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rvN:Ljava/lang/String;

    .line 91
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rvP:Ljava/util/Set;

    .line 93
    iput v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rvQ:I

    .line 94
    const-string/jumbo v2, ""

    iput-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rvR:Ljava/lang/String;

    .line 96
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rvS:Ljava/util/List;

    .line 98
    new-instance v2, Lcom/tencent/mm/plugin/wallet/a/f;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/wallet/a/f;-><init>()V

    iput-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rvT:Lcom/tencent/mm/plugin/wallet/a/f;

    .line 100
    iput v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rvU:I

    .line 101
    const-string/jumbo v2, ""

    iput-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rvV:Ljava/lang/String;

    .line 102
    const-string/jumbo v2, ""

    iput-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rvW:Ljava/lang/String;

    .line 111
    iput v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rwa:I

    .line 113
    iput v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rwb:I

    .line 116
    iput v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rwc:I

    .line 119
    const-string/jumbo v2, ""

    iput-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rwd:Ljava/lang/String;

    .line 609
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rvz:J

    .line 610
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->eKc:Ljava/lang/String;

    .line 611
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->token:Ljava/lang/String;

    .line 612
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->kdO:Ljava/lang/String;

    .line 613
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rvA:D

    .line 614
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rqS:I

    .line 615
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->nSP:Ljava/lang/String;

    .line 616
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->oAH:D

    .line 617
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rvB:D

    .line 619
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rvC:I

    .line 620
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rsA:Ljava/lang/String;

    .line 621
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rvD:Ljava/lang/String;

    .line 622
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rvE:I

    .line 623
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rvF:Ljava/lang/String;

    .line 626
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->username:Ljava/lang/String;

    .line 627
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->eFm:Ljava/lang/String;

    .line 628
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->nJB:Ljava/lang/String;

    .line 629
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rvG:Ljava/lang/String;

    .line 630
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rvH:Ljava/lang/String;

    .line 631
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rvI:Ljava/lang/String;

    .line 632
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rvJ:I

    .line 633
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-ne v2, v0, :cond_0

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rvK:Z

    .line 634
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rvL:Ljava/lang/String;

    .line 635
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->kPX:Ljava/lang/String;

    .line 636
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rvM:J

    .line 637
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rvN:Ljava/lang/String;

    .line 639
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rvS:Ljava/util/List;

    sget-object v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    .line 640
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rvO:Ljava/lang/String;

    .line 641
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rvO:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->Lu(Ljava/lang/String;)Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rvP:Ljava/util/Set;

    .line 642
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rvQ:I

    .line 643
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rvR:Ljava/lang/String;

    .line 644
    const-class v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$DeductInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$DeductInfo;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rvX:Lcom/tencent/mm/plugin/wallet_core/model/Orders$DeductInfo;

    .line 646
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rwa:I

    .line 647
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rwb:I

    .line 648
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_0
    move v0, v1

    .line 633
    goto :goto_0
.end method

.method private static Lu(Ljava/lang/String;)Ljava/util/HashSet;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide v6, 0x641a0000000L

    const v5, 0xc834

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 591
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 592
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 593
    const-string/jumbo v0, "\\|"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 595
    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 596
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 595
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 599
    :cond_0
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 600
    invoke-virtual {v1, v1}, Ljava/util/HashSet;->retainAll(Ljava/util/Collection;)Z

    .line 605
    :cond_1
    :goto_1
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v1

    .line 602
    :cond_2
    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    goto :goto_1
.end method

.method public static U(Lorg/json/JSONObject;)Lcom/tencent/mm/plugin/wallet_core/model/Orders;
    .locals 14

    .prologue
    const-wide/high16 v12, 0x4059000000000000L    # 100.0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-wide v0, 0x64168000000L

    const v4, 0xc82d

    invoke-static {v0, v1, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 138
    const/4 v0, 0x0

    .line 139
    if-eqz p0, :cond_5

    .line 140
    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/wallet_core/model/Orders;-><init>()V

    .line 142
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PI()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rvz:J

    .line 143
    const-string/jumbo v0, "total_fee"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    div-double/2addr v4, v12

    iput-wide v4, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rvA:D

    .line 144
    const-string/jumbo v0, "num"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->kdO:Ljava/lang/String;

    .line 145
    const-string/jumbo v0, "bank_card_tag"

    const/4 v4, 0x1

    invoke-virtual {p0, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rqS:I

    .line 146
    const-string/jumbo v0, "fee_type"

    const-string/jumbo v4, ""

    invoke-virtual {p0, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->nSP:Ljava/lang/String;

    .line 147
    const-string/jumbo v0, "charge_fee"

    const-wide/16 v4, 0x0

    invoke-virtual {p0, v0, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v4

    div-double/2addr v4, v12

    iput-wide v4, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->oAH:D

    .line 148
    const-string/jumbo v0, "fetch_fee"

    const-wide/16 v4, 0x0

    invoke-virtual {p0, v0, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v4

    div-double/2addr v4, v12

    iput-wide v4, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rvB:D

    .line 149
    const-string/jumbo v0, "is_assign_userinfo_pay"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rvC:I

    .line 150
    const-string/jumbo v0, "true_name"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rsA:Ljava/lang/String;

    .line 151
    const-string/jumbo v0, "cre_id"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rvD:Ljava/lang/String;

    .line 152
    const-string/jumbo v0, "ce_type"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rvE:I

    .line 153
    const-string/jumbo v0, "assign_pay_info"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rvF:Ljava/lang/String;

    .line 154
    const-string/jumbo v0, "Array"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 155
    const-string/jumbo v0, "free_fee"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    iput-wide v6, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rvY:J

    .line 156
    const-string/jumbo v0, "remain_fee"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    iput-wide v6, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rvZ:J

    .line 158
    const-string/jumbo v0, "not_support_bind_card"

    const/4 v4, 0x0

    invoke-virtual {p0, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rwa:I

    .line 159
    const-string/jumbo v0, "not_support_retry"

    const/4 v4, 0x0

    invoke-virtual {p0, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rwb:I

    .line 161
    const-string/jumbo v0, "support_all_bank"

    const/4 v4, 0x0

    invoke-virtual {p0, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_3

    move v4, v2

    .line 162
    :goto_0
    if-eqz v4, :cond_0

    .line 163
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rvP:Ljava/util/Set;

    .line 165
    :cond_0
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v6

    move v0, v3

    .line 166
    :goto_1
    if-ge v0, v6, :cond_4

    .line 167
    invoke-virtual {v5, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    .line 168
    new-instance v8, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;

    invoke-direct {v8}, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;-><init>()V

    .line 169
    const-string/jumbo v9, "desc"

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->desc:Ljava/lang/String;

    .line 170
    const-string/jumbo v9, "fee"

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v9

    int-to-double v10, v9

    div-double/2addr v10, v12

    iput-wide v10, v8, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->klb:D

    .line 171
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "count"

    const/4 v11, 0x1

    invoke-virtual {v7, v10, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->nSG:Ljava/lang/String;

    .line 172
    const-string/jumbo v9, "pay_status"

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->nSI:Ljava/lang/String;

    .line 173
    const-string/jumbo v9, "buy_bank_name"

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->nSN:Ljava/lang/String;

    .line 174
    const-string/jumbo v9, "pay_status_name"

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->nSJ:Ljava/lang/String;

    .line 175
    const-string/jumbo v9, "spid"

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->nSD:Ljava/lang/String;

    .line 176
    const-string/jumbo v9, "sp_name"

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->nSE:Ljava/lang/String;

    .line 177
    const-string/jumbo v9, "modify_timestamp"

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v9

    iput v9, v8, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->nSL:I

    .line 178
    const-string/jumbo v9, "transaction_id"

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->eUn:Ljava/lang/String;

    .line 179
    const-string/jumbo v9, "fee_type"

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->nSP:Ljava/lang/String;

    .line 180
    iget-object v9, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->nSP:Ljava/lang/String;

    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 181
    iget-object v9, v8, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->nSP:Ljava/lang/String;

    iput-object v9, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->nSP:Ljava/lang/String;

    .line 183
    :cond_1
    const-string/jumbo v9, "appusername"

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->nSQ:Ljava/lang/String;

    .line 184
    const-string/jumbo v9, "app_telephone"

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->nSs:Ljava/lang/String;

    .line 185
    iget-object v9, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rvS:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 186
    if-nez v4, :cond_2

    .line 187
    const-string/jumbo v8, "support_bank"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rvO:Ljava/lang/String;

    .line 188
    iget-object v7, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rvO:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->Lu(Ljava/lang/String;)Ljava/util/HashSet;

    move-result-object v7

    iput-object v7, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rvP:Ljava/util/Set;

    .line 166
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    :cond_3
    move v4, v3

    .line 161
    goto/16 :goto_0

    .line 191
    :cond_4
    const-string/jumbo v0, "is_open_fee_protocal"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 192
    const-string/jumbo v0, "is_open_fee_protocal"

    invoke-static {p0, v0}, Lcom/tencent/mm/wallet_core/ui/e;->f(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rvK:Z

    .line 197
    :goto_2
    invoke-static {p0}, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->V(Lorg/json/JSONObject;)Lcom/tencent/mm/plugin/wallet/a/f;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rvT:Lcom/tencent/mm/plugin/wallet/a/f;

    .line 199
    const-string/jumbo v0, "bindqueryresp"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_7

    const-string/jumbo v0, "MicroMsg.Orders"

    const-string/jumbo v2, "bindqueryresp is null "

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    :goto_3
    const-string/jumbo v0, "needbindcardtoshowfavinfo"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rvU:I

    .line 202
    const-string/jumbo v0, "discount_wording"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rvV:Ljava/lang/String;

    .line 203
    const-string/jumbo v0, "favor_rule_wording"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rvW:Ljava/lang/String;

    .line 205
    const-string/jumbo v0, "entrustpayinfo"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->a(Lcom/tencent/mm/plugin/wallet_core/model/Orders;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 210
    :cond_5
    :goto_4
    const-wide v2, 0x64168000000L

    const v1, 0xc82d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0

    .line 194
    :cond_6
    :try_start_1
    iget v0, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rqS:I

    const/4 v4, 0x2

    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->dx(II)Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rvK:Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 206
    :catch_0
    move-exception v0

    .line 207
    const-string/jumbo v2, "MicroMsg.Orders"

    const-string/jumbo v4, ""

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v4, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_4

    .line 199
    :cond_7
    :try_start_2
    const-string/jumbo v4, "user_info"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_8

    const-string/jumbo v0, "MicroMsg.Orders"

    const-string/jumbo v2, "user_info is null "

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    const-string/jumbo v4, "touch_info"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-nez v4, :cond_9

    const-string/jumbo v0, "MicroMsg.Orders"

    const-string/jumbo v2, "touch_info is null "

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    const-class v0, Lcom/tencent/mm/pluginsdk/k;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/k;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/k;->aBH()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string/jumbo v0, "use_touch_pay"

    const/4 v5, 0x0

    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    :goto_5
    iput v0, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rvQ:I

    const-string/jumbo v0, "touch_forbidword"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rvR:Ljava/lang/String;

    const-string/jumbo v0, "touch_challenge"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v0, "need_change_auth_key"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-ne v2, v0, :cond_b

    move v0, v2

    :goto_6
    sget-object v2, Lcom/tencent/mm/plugin/wallet_core/model/r;->rxg:Lcom/tencent/mm/plugin/wallet_core/model/r;

    iput-object v5, v2, Lcom/tencent/mm/plugin/wallet_core/model/r;->lzM:Ljava/lang/String;

    sget-object v2, Lcom/tencent/mm/plugin/wallet_core/model/r;->rxg:Lcom/tencent/mm/plugin/wallet_core/model/r;

    iput-boolean v0, v2, Lcom/tencent/mm/plugin/wallet_core/model/r;->lzN:Z

    const-string/jumbo v2, "MicroMsg.Orders"

    const-string/jumbo v4, "hy: use_touch_pay is %s, challenge is: %s, is need change: %b"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget v8, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rvQ:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    aput-object v5, v6, v7

    const/4 v5, 0x2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v5

    invoke-static {v2, v4, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_3

    :cond_a
    move v0, v3

    goto :goto_5

    :cond_b
    move v0, v3

    goto :goto_6
.end method

.method private static V(Lorg/json/JSONObject;)Lcom/tencent/mm/plugin/wallet/a/f;
    .locals 12

    .prologue
    const-wide v0, 0x64170000000L

    const v2, 0xc82e

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 251
    new-instance v2, Lcom/tencent/mm/plugin/wallet/a/f;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/wallet/a/f;-><init>()V

    .line 252
    const-string/jumbo v0, "favinfo"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 253
    if-nez v3, :cond_0

    .line 254
    const-string/jumbo v0, "MicroMsg.Orders"

    const-string/jumbo v1, "Parse getJsonObject(favinfo) null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    const-wide v0, 0x64170000000L

    const v3, 0xc82e

    invoke-static {v0, v1, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v2

    .line 376
    :goto_0
    return-object v0

    .line 258
    :cond_0
    const-string/jumbo v0, "tradeAmount"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    long-to-double v0, v0

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    div-double/2addr v0, v4

    iput-wide v0, v2, Lcom/tencent/mm/plugin/wallet/a/f;->rlS:D

    .line 259
    const-string/jumbo v0, "totalFavAmount"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    long-to-double v0, v0

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    div-double/2addr v0, v4

    iput-wide v0, v2, Lcom/tencent/mm/plugin/wallet/a/f;->rlT:D

    .line 260
    const-string/jumbo v0, "afterFavorTradeAmount"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    long-to-double v0, v0

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    div-double/2addr v0, v4

    iput-wide v0, v2, Lcom/tencent/mm/plugin/wallet/a/f;->rlU:D

    .line 261
    const-string/jumbo v0, "favorComposeId"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/plugin/wallet/a/f;->rlV:Ljava/lang/String;

    .line 263
    const-string/jumbo v0, "useNaturalDefense"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, Lcom/tencent/mm/plugin/wallet/a/f;->rlY:I

    .line 264
    const-string/jumbo v0, "discountWording"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/plugin/wallet/a/f;->rlZ:Ljava/lang/String;

    .line 265
    const-string/jumbo v0, "favorRuleWording"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/plugin/wallet/a/f;->rma:Ljava/lang/String;

    .line 266
    const-string/jumbo v0, "showFavorAmount"

    const-wide/16 v4, 0x0

    invoke-virtual {v3, v0, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    div-double/2addr v0, v4

    iput-wide v0, v2, Lcom/tencent/mm/plugin/wallet/a/f;->rmb:D

    .line 267
    const-string/jumbo v0, "invariableFavorAmount"

    const-wide/16 v4, 0x0

    invoke-virtual {v3, v0, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    div-double/2addr v0, v4

    iput-wide v0, v2, Lcom/tencent/mm/plugin/wallet/a/f;->rmc:D

    .line 268
    const-string/jumbo v0, "isVariableFavor"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, Lcom/tencent/mm/plugin/wallet/a/f;->rmd:I

    .line 269
    const-string/jumbo v0, "invariableFavorDesc"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/plugin/wallet/a/f;->rme:Ljava/lang/String;

    .line 270
    const-string/jumbo v0, "variableFavorDesc"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/plugin/wallet/a/f;->rmf:Ljava/lang/String;

    .line 272
    const-string/jumbo v0, "tradeFavList"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 273
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 274
    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 275
    new-instance v5, Lcom/tencent/mm/plugin/wallet/a/q;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/wallet/a/q;-><init>()V

    .line 276
    const-string/jumbo v6, "favType"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v5, Lcom/tencent/mm/plugin/wallet/a/q;->rmE:I

    .line 277
    const-string/jumbo v6, "favSubType"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v5, Lcom/tencent/mm/plugin/wallet/a/q;->rmF:I

    .line 278
    const-string/jumbo v6, "favProperty"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    iput-wide v6, v5, Lcom/tencent/mm/plugin/wallet/a/q;->rmG:J

    .line 279
    const-string/jumbo v6, "favorTypeDesc"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mm/plugin/wallet/a/q;->rmH:Ljava/lang/String;

    .line 280
    const-string/jumbo v6, "favId"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mm/plugin/wallet/a/q;->rlP:Ljava/lang/String;

    .line 281
    const-string/jumbo v6, "favName"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mm/plugin/wallet/a/q;->rmI:Ljava/lang/String;

    .line 282
    const-string/jumbo v6, "favDesc"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mm/plugin/wallet/a/q;->rmJ:Ljava/lang/String;

    .line 283
    const-string/jumbo v6, "favorUseManual"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mm/plugin/wallet/a/q;->rlQ:Ljava/lang/String;

    .line 284
    const-string/jumbo v6, "favorRemarks"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mm/plugin/wallet/a/q;->rlR:Ljava/lang/String;

    .line 285
    const-string/jumbo v6, "favPrice"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    long-to-double v6, v6

    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    div-double/2addr v6, v8

    iput-wide v6, v5, Lcom/tencent/mm/plugin/wallet/a/q;->rmK:D

    .line 286
    const-string/jumbo v6, "realFavFee"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    long-to-double v6, v6

    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    div-double/2addr v6, v8

    iput-wide v6, v5, Lcom/tencent/mm/plugin/wallet/a/q;->rmL:D

    .line 287
    const-string/jumbo v6, "needBankPay"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v5, Lcom/tencent/mm/plugin/wallet/a/q;->rmM:I

    .line 288
    const-string/jumbo v6, "bankNo"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mm/plugin/wallet/a/q;->rmN:Ljava/lang/String;

    .line 289
    const-string/jumbo v6, "bankName"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mm/plugin/wallet/a/q;->nSN:Ljava/lang/String;

    .line 290
    const-string/jumbo v6, "bankLogoUrl"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mm/plugin/wallet/a/q;->rmO:Ljava/lang/String;

    .line 291
    const-string/jumbo v6, "bind_serial_list"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    .line 293
    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 294
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v1, v7, :cond_1

    .line 295
    invoke-virtual {v6, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v7

    .line 296
    iget-object v8, v5, Lcom/tencent/mm/plugin/wallet/a/q;->rmP:Ljava/util/LinkedList;

    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/mm/bn/b;->aX([B)Lcom/tencent/mm/bn/b;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 294
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 300
    :cond_1
    iget-object v1, v2, Lcom/tencent/mm/plugin/wallet/a/f;->rlW:Ljava/util/LinkedList;

    invoke-virtual {v1, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 273
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    .line 303
    :cond_2
    const-string/jumbo v0, "favorComposeList"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 304
    if-eqz v0, :cond_4

    .line 305
    new-instance v1, Lcom/tencent/mm/plugin/wallet/a/g;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/wallet/a/g;-><init>()V

    iput-object v1, v2, Lcom/tencent/mm/plugin/wallet/a/f;->rlX:Lcom/tencent/mm/plugin/wallet/a/g;

    .line 307
    const-string/jumbo v1, "favorComposeInfo"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 308
    const/4 v0, 0x0

    move v1, v0

    :goto_3
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 309
    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 310
    new-instance v5, Lcom/tencent/mm/plugin/wallet/a/h;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/wallet/a/h;-><init>()V

    .line 311
    const-string/jumbo v6, "faovrComposeId"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mm/plugin/wallet/a/h;->rmj:Ljava/lang/String;

    .line 312
    const-string/jumbo v6, "totalFavorAmount"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    long-to-double v6, v6

    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    div-double/2addr v6, v8

    iput-wide v6, v5, Lcom/tencent/mm/plugin/wallet/a/h;->rmk:D

    .line 313
    const-string/jumbo v6, "afterFavorTradeAmount"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    long-to-double v6, v6

    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    div-double/2addr v6, v8

    iput-wide v6, v5, Lcom/tencent/mm/plugin/wallet/a/h;->rlU:D

    .line 315
    const-string/jumbo v6, "showFavorAmount"

    const-wide/16 v8, 0x0

    invoke-virtual {v0, v6, v8, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v6

    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    div-double/2addr v6, v8

    iput-wide v6, v5, Lcom/tencent/mm/plugin/wallet/a/h;->rmb:D

    .line 316
    const-string/jumbo v6, "invariableFavorAmount"

    const-wide/16 v8, 0x0

    invoke-virtual {v0, v6, v8, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v6

    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    div-double/2addr v6, v8

    iput-wide v6, v5, Lcom/tencent/mm/plugin/wallet/a/h;->rmc:D

    .line 317
    const-string/jumbo v6, "isVariableFavor"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v5, Lcom/tencent/mm/plugin/wallet/a/h;->rmd:I

    .line 318
    const-string/jumbo v6, "invariableFavorDesc"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mm/plugin/wallet/a/h;->rme:Ljava/lang/String;

    .line 319
    const-string/jumbo v6, "variableFavorDesc"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mm/plugin/wallet/a/h;->rmf:Ljava/lang/String;

    .line 322
    const-string/jumbo v6, "composeArray"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    .line 323
    const/4 v0, 0x0

    :goto_4
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v0, v7, :cond_3

    .line 324
    invoke-virtual {v6, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    .line 325
    new-instance v8, Lcom/tencent/mm/plugin/wallet/a/e;

    invoke-direct {v8}, Lcom/tencent/mm/plugin/wallet/a/e;-><init>()V

    .line 326
    const-string/jumbo v9, "favId"

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lcom/tencent/mm/plugin/wallet/a/e;->rlP:Ljava/lang/String;

    .line 327
    const-string/jumbo v9, "favorUseManual"

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lcom/tencent/mm/plugin/wallet/a/e;->rlQ:Ljava/lang/String;

    .line 328
    const-string/jumbo v9, "favorRemarks"

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v8, Lcom/tencent/mm/plugin/wallet/a/e;->rlR:Ljava/lang/String;

    .line 330
    iget-object v7, v5, Lcom/tencent/mm/plugin/wallet/a/h;->rml:Ljava/util/LinkedList;

    invoke-virtual {v7, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 323
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 333
    :cond_3
    iget-object v0, v2, Lcom/tencent/mm/plugin/wallet/a/f;->rlX:Lcom/tencent/mm/plugin/wallet/a/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/a/g;->rmh:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 308
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_3

    .line 337
    :cond_4
    new-instance v4, Lcom/tencent/mm/plugin/wallet/a/a;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/wallet/a/a;-><init>()V

    .line 338
    const-string/jumbo v0, "bank_card_info"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 340
    if-eqz v3, :cond_7

    .line 341
    const-string/jumbo v0, "bind_serial_favor_info_list"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 342
    if-eqz v5, :cond_6

    .line 343
    const/4 v0, 0x0

    move v1, v0

    :goto_5
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 344
    new-instance v6, Lcom/tencent/mm/plugin/wallet/a/b;

    invoke-direct {v6}, Lcom/tencent/mm/plugin/wallet/a/b;-><init>()V

    .line 345
    invoke-virtual {v5, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 346
    const-string/jumbo v7, "bind_serial"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/tencent/mm/plugin/wallet/a/b;->nRT:Ljava/lang/String;

    .line 347
    const-string/jumbo v7, "bind_serial_favor_list"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    .line 348
    if-eqz v7, :cond_5

    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_5

    .line 349
    const/4 v0, 0x0

    :goto_6
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v0, v8, :cond_5

    .line 350
    new-instance v8, Lcom/tencent/mm/plugin/wallet/a/c;

    invoke-direct {v8}, Lcom/tencent/mm/plugin/wallet/a/c;-><init>()V

    .line 351
    invoke-virtual {v7, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    .line 352
    const-string/jumbo v10, "favor_desc"

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v8, Lcom/tencent/mm/plugin/wallet/a/c;->rlN:Ljava/lang/String;

    .line 353
    const-string/jumbo v10, "is_default_show"

    const/4 v11, 0x0

    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    iput v9, v8, Lcom/tencent/mm/plugin/wallet/a/c;->rlO:I

    .line 354
    iget-object v9, v6, Lcom/tencent/mm/plugin/wallet/a/b;->rlM:Ljava/util/LinkedList;

    invoke-virtual {v9, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 349
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 357
    :cond_5
    iget-object v0, v4, Lcom/tencent/mm/plugin/wallet/a/a;->rlK:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 343
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5

    .line 361
    :cond_6
    const-string/jumbo v0, "new_bind_card_info"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 362
    const-string/jumbo v1, "new_bind_card_favor_list"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 363
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_7

    .line 364
    new-instance v0, Lcom/tencent/mm/plugin/wallet/a/k;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet/a/k;-><init>()V

    iput-object v0, v4, Lcom/tencent/mm/plugin/wallet/a/a;->rlL:Lcom/tencent/mm/plugin/wallet/a/k;

    .line 365
    const/4 v0, 0x0

    :goto_7
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_7

    .line 366
    new-instance v3, Lcom/tencent/mm/plugin/wallet/a/l;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/wallet/a/l;-><init>()V

    .line 367
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 368
    const-string/jumbo v6, "favor_desc"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lcom/tencent/mm/plugin/wallet/a/l;->rlN:Ljava/lang/String;

    .line 369
    iget-object v5, v4, Lcom/tencent/mm/plugin/wallet/a/a;->rlL:Lcom/tencent/mm/plugin/wallet/a/k;

    iget-object v5, v5, Lcom/tencent/mm/plugin/wallet/a/k;->rmq:Ljava/util/LinkedList;

    invoke-virtual {v5, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 365
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 374
    :cond_7
    iput-object v4, v2, Lcom/tencent/mm/plugin/wallet/a/f;->rmg:Lcom/tencent/mm/plugin/wallet/a/a;

    .line 376
    const-wide v0, 0x64170000000L

    const v3, 0xc82e

    invoke-static {v0, v1, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v2

    goto/16 :goto_0
.end method

.method public static a(Lorg/json/JSONObject;Lcom/tencent/mm/plugin/wallet_core/model/Orders;)Lcom/tencent/mm/plugin/wallet_core/model/Orders;
    .locals 14

    .prologue
    const-wide v12, 0x64178000000L

    const v11, 0xc82f

    const/4 v2, 0x0

    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 380
    if-eqz p0, :cond_6

    if-eqz p1, :cond_6

    .line 382
    :try_start_0
    const-string/jumbo v0, "appservice"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 383
    if-eqz v0, :cond_0

    .line 384
    const-string/jumbo v1, "app_recommend_desc"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rvH:Ljava/lang/String;

    .line 385
    const-string/jumbo v1, "app_telephone"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rvI:Ljava/lang/String;

    .line 386
    const-string/jumbo v1, "recommend_level"

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rvJ:I

    .line 387
    const-string/jumbo v1, "share_to_friends_url"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->kPX:Ljava/lang/String;

    .line 389
    :cond_0
    iget v3, p1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rvJ:I

    iget-object v4, p1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rvS:Ljava/util/List;

    const-string/jumbo v0, "pay_result_tips"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rvL:Ljava/lang/String;

    const-string/jumbo v0, "payresult"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v6

    move v1, v2

    :goto_0
    if-ge v1, v6, :cond_4

    invoke-virtual {v5, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    if-eqz v4, :cond_2

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    const/4 v8, 0x1

    if-ne v0, v8, :cond_2

    const/4 v0, 0x0

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->rwo:Ljava/util/List;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->rwj:Ljava/util/List;

    const-string/jumbo v8, "transaction_id"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->eUn:Ljava/lang/String;

    invoke-static {v0, v7, v3}, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->a(Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;Lorg/json/JSONObject;I)V

    :cond_1
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    if-eqz v4, :cond_1

    const-string/jumbo v0, "transaction_id"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;

    if-eqz v8, :cond_3

    iget-object v10, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->eUn:Ljava/lang/String;

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-static {v0, v7, v3}, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->a(Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;Lorg/json/JSONObject;I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 399
    :catch_0
    move-exception v0

    .line 400
    const-string/jumbo v1, "MicroMsg.Orders"

    const-string/jumbo v3, ""

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 405
    :goto_2
    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1

    .line 391
    :cond_4
    :try_start_1
    const-string/jumbo v0, "extinfo"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 392
    if-eqz v0, :cond_5

    .line 393
    const-string/jumbo v1, "fetch_pre_arrive_time"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    iput-wide v4, p1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rvM:J

    .line 394
    const-string/jumbo v1, "fetch_pre_arrive_time_wording"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rvN:Ljava/lang/String;

    .line 397
    :cond_5
    const-string/jumbo v0, "is_use_new_paid_succ_page"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rwc:I

    .line 398
    const-string/jumbo v0, "pay_succ_btn_wording"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rwd:Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 403
    :cond_6
    const-string/jumbo v0, "MicroMsg.Orders"

    const-string/jumbo v1, "oldOrders is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method private static a(Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;Lorg/json/JSONObject;I)V
    .locals 12

    .prologue
    const-wide v10, 0x64180000000L

    const v8, 0xc830

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    const/4 v0, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 436
    const-string/jumbo v1, "discount"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->nSU:Ljava/lang/String;

    .line 437
    const-string/jumbo v1, "pay_status"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->nSI:Ljava/lang/String;

    .line 438
    const-string/jumbo v1, "pay_status_name"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->nSJ:Ljava/lang/String;

    .line 439
    const-string/jumbo v1, "buy_bank_name"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->nSN:Ljava/lang/String;

    .line 440
    const-string/jumbo v1, "pay_timestamp"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->nSL:I

    .line 441
    const-string/jumbo v1, "card_tail"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->rwi:Ljava/lang/String;

    .line 442
    iput p2, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->rvJ:I

    .line 443
    const-string/jumbo v1, "rateinfo"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->rwk:Ljava/lang/String;

    .line 444
    const-string/jumbo v1, "discount_rateinfo"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->rwl:Ljava/lang/String;

    .line 445
    const-string/jumbo v1, "original_feeinfo"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->rwm:Ljava/lang/String;

    .line 446
    const-string/jumbo v1, "total_fee"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 447
    const-string/jumbo v1, "total_fee"

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v2

    div-double/2addr v2, v4

    iput-wide v2, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->klb:D

    .line 449
    :cond_0
    const-string/jumbo v1, "original_total_fee"

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    invoke-virtual {p1, v1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v2

    div-double/2addr v2, v4

    iput-wide v2, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->rwg:D

    .line 450
    const-string/jumbo v1, "fee_type"

    const-string/jumbo v2, ""

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->nSP:Ljava/lang/String;

    .line 451
    const-string/jumbo v1, "subscribe_biz_info"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 452
    if-eqz v1, :cond_1

    .line 453
    new-instance v2, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;-><init>()V

    .line 454
    sget v3, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rwe:I

    iput v3, v2, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->type:I

    .line 455
    const-string/jumbo v3, "nickname"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->name:Ljava/lang/String;

    .line 456
    const-string/jumbo v3, "username"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->nSQ:Ljava/lang/String;

    .line 457
    iget-object v3, v2, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->nSQ:Ljava/lang/String;

    iput-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->rwh:Ljava/lang/String;

    .line 458
    const-string/jumbo v3, "logo_round_url"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->nXo:Ljava/lang/String;

    .line 459
    const-string/jumbo v3, "subscribe_biz_url"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->url:Ljava/lang/String;

    .line 460
    iget-object v1, v2, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->name:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v2, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->url:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 461
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->rwo:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 462
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->rwp:Z

    .line 467
    :cond_1
    const-string/jumbo v1, "activity_info"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 468
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    move v1, v0

    .line 469
    :goto_0
    if-ge v1, v3, :cond_2

    .line 470
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 471
    new-instance v5, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;-><init>()V

    .line 472
    sget v6, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rwf:I

    iput v6, v5, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->type:I

    .line 473
    const-string/jumbo v6, "icon"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->nXo:Ljava/lang/String;

    .line 474
    const-string/jumbo v6, "wording"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->name:Ljava/lang/String;

    .line 475
    const-string/jumbo v6, "url"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->url:Ljava/lang/String;

    .line 476
    const-string/jumbo v6, "btn_text"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->rvq:Ljava/lang/String;

    .line 477
    const-string/jumbo v6, "type"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v5, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->rww:I

    .line 478
    const-string/jumbo v6, "title"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->title:Ljava/lang/String;

    .line 479
    const-string/jumbo v6, "activity_id"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    iput-wide v6, v5, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->rvk:J

    .line 480
    const-string/jumbo v6, "activity_type"

    invoke-virtual {v4, v6, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    iput v6, v5, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->rwx:I

    .line 481
    const-string/jumbo v6, "small_title"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->rwz:Ljava/lang/String;

    .line 482
    const-string/jumbo v6, "award_id"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v5, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->rwy:I

    .line 483
    const-string/jumbo v6, "send_record_id"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v5, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->rvn:I

    .line 484
    const-string/jumbo v6, "user_record_id"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v5, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->rvo:I

    .line 485
    const-string/jumbo v6, "activity_tinyapp_username"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->rwA:Ljava/lang/String;

    .line 486
    const-string/jumbo v6, "activity_tinyapp_path"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->rwB:Ljava/lang/String;

    .line 487
    const-string/jumbo v6, "activity_mch_id"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    iput-wide v6, v5, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->rvp:J

    .line 488
    const-string/jumbo v6, "activity_tinyapp_version"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v5, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->rwC:I

    .line 489
    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->rwo:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 469
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 493
    :cond_2
    const-string/jumbo v1, "link_ativity_info"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 494
    if-eqz v1, :cond_3

    .line 495
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->rwq:Lcom/tencent/mm/plugin/wallet_core/model/Orders$a;

    const-string/jumbo v3, "text"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/plugin/wallet_core/model/Orders$a;->text:Ljava/lang/String;

    .line 496
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->rwq:Lcom/tencent/mm/plugin/wallet_core/model/Orders$a;

    const-string/jumbo v3, "url"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/plugin/wallet_core/model/Orders$a;->url:Ljava/lang/String;

    .line 499
    :cond_3
    const-string/jumbo v1, "discount_array"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 500
    if-eqz v1, :cond_5

    .line 501
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    .line 502
    :goto_1
    if-ge v0, v2, :cond_5

    .line 503
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 504
    new-instance v4, Lcom/tencent/mm/plugin/wallet_core/model/Orders$DiscountInfo;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/wallet_core/model/Orders$DiscountInfo;-><init>()V

    .line 505
    if-eqz v3, :cond_4

    .line 506
    const-string/jumbo v5, "payment_amount"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v6

    iput-wide v6, v4, Lcom/tencent/mm/plugin/wallet_core/model/Orders$DiscountInfo;->rwv:D

    .line 507
    const-string/jumbo v5, "favor_desc"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lcom/tencent/mm/plugin/wallet_core/model/Orders$DiscountInfo;->rlN:Ljava/lang/String;

    .line 508
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->rwj:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 502
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 513
    :cond_5
    const-string/jumbo v0, "tinyapp_info"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 514
    if-eqz v0, :cond_7

    .line 515
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->rwn:Lcom/tencent/mm/plugin/wallet_core/model/Orders$RecommendTinyAppInfo;

    if-nez v1, :cond_6

    .line 516
    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders$RecommendTinyAppInfo;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/wallet_core/model/Orders$RecommendTinyAppInfo;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->rwn:Lcom/tencent/mm/plugin/wallet_core/model/Orders$RecommendTinyAppInfo;

    .line 518
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->rwn:Lcom/tencent/mm/plugin/wallet_core/model/Orders$RecommendTinyAppInfo;

    const-string/jumbo v2, "tinyapp_name"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders$RecommendTinyAppInfo;->rvs:Ljava/lang/String;

    .line 519
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->rwn:Lcom/tencent/mm/plugin/wallet_core/model/Orders$RecommendTinyAppInfo;

    const-string/jumbo v2, "tinyapp_logo"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders$RecommendTinyAppInfo;->rvt:Ljava/lang/String;

    .line 520
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->rwn:Lcom/tencent/mm/plugin/wallet_core/model/Orders$RecommendTinyAppInfo;

    const-string/jumbo v2, "tinyapp_desc"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders$RecommendTinyAppInfo;->rvu:Ljava/lang/String;

    .line 521
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->rwn:Lcom/tencent/mm/plugin/wallet_core/model/Orders$RecommendTinyAppInfo;

    const-string/jumbo v2, "tinyapp_username"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders$RecommendTinyAppInfo;->rvv:Ljava/lang/String;

    .line 522
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->rwn:Lcom/tencent/mm/plugin/wallet_core/model/Orders$RecommendTinyAppInfo;

    const-string/jumbo v2, "tinyapp_path"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders$RecommendTinyAppInfo;->rvw:Ljava/lang/String;

    .line 523
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->rwn:Lcom/tencent/mm/plugin/wallet_core/model/Orders$RecommendTinyAppInfo;

    const-string/jumbo v2, "activity_tinyapp_btn_text"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders$RecommendTinyAppInfo;->rvx:Ljava/lang/String;

    .line 524
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->rwn:Lcom/tencent/mm/plugin/wallet_core/model/Orders$RecommendTinyAppInfo;

    const-string/jumbo v2, "activity_id"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders$RecommendTinyAppInfo;->rwD:J

    .line 525
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->rwn:Lcom/tencent/mm/plugin/wallet_core/model/Orders$RecommendTinyAppInfo;

    const-string/jumbo v2, "activity_type"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders$RecommendTinyAppInfo;->rwE:J

    .line 526
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->rwn:Lcom/tencent/mm/plugin/wallet_core/model/Orders$RecommendTinyAppInfo;

    const-string/jumbo v2, "award_id"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders$RecommendTinyAppInfo;->rwF:J

    .line 527
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->rwn:Lcom/tencent/mm/plugin/wallet_core/model/Orders$RecommendTinyAppInfo;

    const-string/jumbo v2, "send_record_id"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders$RecommendTinyAppInfo;->rwG:I

    .line 528
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->rwn:Lcom/tencent/mm/plugin/wallet_core/model/Orders$RecommendTinyAppInfo;

    const-string/jumbo v2, "user_record_id"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders$RecommendTinyAppInfo;->rwH:I

    .line 529
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->rwn:Lcom/tencent/mm/plugin/wallet_core/model/Orders$RecommendTinyAppInfo;

    const-string/jumbo v2, "activity_mch_id"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders$RecommendTinyAppInfo;->rwI:J

    .line 530
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->rwn:Lcom/tencent/mm/plugin/wallet_core/model/Orders$RecommendTinyAppInfo;

    const-string/jumbo v2, "tinyapp_version"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders$RecommendTinyAppInfo;->rvy:I

    .line 532
    :cond_7
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private static a(Lcom/tencent/mm/plugin/wallet_core/model/Orders;Lorg/json/JSONObject;)V
    .locals 10

    .prologue
    const-wide v8, 0x64188000000L

    const v6, 0xc831

    const/4 v0, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 535
    if-eqz p1, :cond_3

    .line 536
    const-string/jumbo v1, "MicroMsg.Orders"

    const-string/jumbo v2, "parseDeductInfo json is not null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 537
    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders$DeductInfo;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/wallet_core/model/Orders$DeductInfo;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rvX:Lcom/tencent/mm/plugin/wallet_core/model/Orders$DeductInfo;

    .line 538
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rvX:Lcom/tencent/mm/plugin/wallet_core/model/Orders$DeductInfo;

    const-string/jumbo v2, "contract_title"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders$DeductInfo;->title:Ljava/lang/String;

    .line 539
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rvX:Lcom/tencent/mm/plugin/wallet_core/model/Orders$DeductInfo;

    const-string/jumbo v2, "contract_desc"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders$DeductInfo;->desc:Ljava/lang/String;

    .line 540
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rvX:Lcom/tencent/mm/plugin/wallet_core/model/Orders$DeductInfo;

    const-string/jumbo v2, "auto_deduct_flag"

    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders$DeductInfo;->roA:I

    .line 541
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rvX:Lcom/tencent/mm/plugin/wallet_core/model/Orders$DeductInfo;

    const-string/jumbo v2, "contract_url"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders$DeductInfo;->rwr:Ljava/lang/String;

    .line 542
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rvX:Lcom/tencent/mm/plugin/wallet_core/model/Orders$DeductInfo;

    const-string/jumbo v2, "is_select_pay_way"

    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders$DeductInfo;->rwt:I

    .line 543
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rvX:Lcom/tencent/mm/plugin/wallet_core/model/Orders$DeductInfo;

    const-string/jumbo v2, "deduct_show_type"

    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders$DeductInfo;->rnR:I

    .line 544
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rvX:Lcom/tencent/mm/plugin/wallet_core/model/Orders$DeductInfo;

    const-string/jumbo v2, "button_wording"

    const-string/jumbo v3, ""

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders$DeductInfo;->jND:Ljava/lang/String;

    .line 545
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rvX:Lcom/tencent/mm/plugin/wallet_core/model/Orders$DeductInfo;

    const-string/jumbo v2, "deduct_rule_wording"

    const-string/jumbo v3, ""

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders$DeductInfo;->rnS:Ljava/lang/String;

    .line 546
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rvX:Lcom/tencent/mm/plugin/wallet_core/model/Orders$DeductInfo;

    const-string/jumbo v2, "open_deduct_wording"

    const-string/jumbo v3, ""

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders$DeductInfo;->rwu:Ljava/lang/String;

    .line 547
    const-string/jumbo v1, "show_info"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 548
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    .line 549
    if-lez v2, :cond_2

    .line 550
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rvX:Lcom/tencent/mm/plugin/wallet_core/model/Orders$DeductInfo;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v3, Lcom/tencent/mm/plugin/wallet_core/model/Orders$DeductInfo;->rws:Ljava/util/List;

    .line 551
    :goto_0
    if-ge v0, v2, :cond_1

    .line 552
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 553
    if-eqz v3, :cond_0

    .line 554
    new-instance v4, Lcom/tencent/mm/plugin/wallet_core/model/Orders$DeductShowInfo;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/wallet_core/model/Orders$DeductShowInfo;-><init>()V

    .line 555
    const-string/jumbo v5, "name"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mm/plugin/wallet_core/model/Orders$DeductShowInfo;->name:Ljava/lang/String;

    .line 556
    const-string/jumbo v5, "value"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mm/plugin/wallet_core/model/Orders$DeductShowInfo;->value:Ljava/lang/String;

    .line 557
    const-string/jumbo v5, "url"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lcom/tencent/mm/plugin/wallet_core/model/Orders$DeductShowInfo;->url:Ljava/lang/String;

    .line 558
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rvX:Lcom/tencent/mm/plugin/wallet_core/model/Orders$DeductInfo;

    iget-object v3, v3, Lcom/tencent/mm/plugin/wallet_core/model/Orders$DeductInfo;->rws:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 551
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 560
    :cond_0
    const-string/jumbo v3, "MicroMsg.Orders"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "parseDeductInfo\'s showInfo get a null value from json,index="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 551
    :cond_1
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 570
    :goto_2
    return-void

    .line 564
    :cond_2
    const-string/jumbo v0, "MicroMsg.Orders"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "parseDeductInfo\'s showInfo len is "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 567
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_2

    .line 568
    :cond_3
    const-string/jumbo v0, "MicroMsg.Orders"

    const-string/jumbo v1, "parseDeductInfo json is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 570
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_2
.end method


# virtual methods
.method public describeContents()I
    .locals 4

    .prologue
    const-wide v2, 0x64198000000L

    const v1, 0xc833

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 587
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .prologue
    const-wide v6, 0x64190000000L

    const v4, 0xc832

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 576
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 577
    const-string/jumbo v1, "reqKey:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->eKc:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 578
    const-string/jumbo v1, "token"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->token:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 579
    const-string/jumbo v1, "num"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->kdO:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 580
    const-string/jumbo v1, "totalFee"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rvA:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 582
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 8

    .prologue
    const-wide v6, 0x641b0000000L

    const v4, 0xc836

    const/4 v1, 0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 652
    iget-wide v2, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rvz:J

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 653
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->eKc:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 654
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->token:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 655
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->kdO:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 656
    iget-wide v2, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rvA:D

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeDouble(D)V

    .line 657
    iget v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rqS:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 658
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->nSP:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 659
    iget-wide v2, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->oAH:D

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeDouble(D)V

    .line 660
    iget-wide v2, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rvB:D

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeDouble(D)V

    .line 662
    iget v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rvC:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 663
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rsA:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 664
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rvD:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 665
    iget v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rvE:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 666
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rvF:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 668
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->username:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 669
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->eFm:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 670
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->nJB:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 671
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rvG:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 672
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rvH:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 673
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rvI:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 674
    iget v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rvJ:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 675
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rvK:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 676
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rvL:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 677
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->kPX:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 678
    iget-wide v2, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rvM:J

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 679
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rvN:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 681
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rvS:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 682
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rvO:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 683
    iget v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rvQ:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 684
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rvR:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 685
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rvX:Lcom/tencent/mm/plugin/wallet_core/model/Orders$DeductInfo;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 687
    iget v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rwa:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 688
    iget v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rwb:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 689
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 675
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
