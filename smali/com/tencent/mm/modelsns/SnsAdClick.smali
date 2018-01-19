.class public Lcom/tencent/mm/modelsns/SnsAdClick;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/mm/modelsns/SnsAdClick;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public gXW:Ljava/lang/String;

.field public gXX:J

.field public gXY:Ljava/lang/String;

.field public gXZ:I

.field public gYa:J

.field public gYb:I

.field public gYc:I

.field public scene:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x40f48000000L

    const v1, 0x81e9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 75
    new-instance v0, Lcom/tencent/mm/modelsns/SnsAdClick$1;

    invoke-direct {v0}, Lcom/tencent/mm/modelsns/SnsAdClick$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/modelsns/SnsAdClick;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .prologue
    const-wide v6, 0x40f18000000L

    const-wide/16 v4, 0x0

    const v2, 0x81e3

    const/4 v1, 0x0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v6, v7, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 21
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelsns/SnsAdClick;->gXW:Ljava/lang/String;

    .line 22
    iput v1, p0, Lcom/tencent/mm/modelsns/SnsAdClick;->scene:I

    .line 23
    iput-wide v4, p0, Lcom/tencent/mm/modelsns/SnsAdClick;->gXX:J

    .line 24
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelsns/SnsAdClick;->gXY:Ljava/lang/String;

    .line 26
    iput v1, p0, Lcom/tencent/mm/modelsns/SnsAdClick;->gXZ:I

    .line 28
    iput-wide v4, p0, Lcom/tencent/mm/modelsns/SnsAdClick;->gYa:J

    .line 29
    iput v1, p0, Lcom/tencent/mm/modelsns/SnsAdClick;->gYb:I

    .line 31
    iput v1, p0, Lcom/tencent/mm/modelsns/SnsAdClick;->gYc:I

    .line 34
    invoke-static {v6, v7, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJLjava/lang/String;I)V
    .locals 9

    .prologue
    const-wide v6, 0x40f20000000L

    const-wide/16 v4, 0x0

    const v2, 0x81e4

    const/4 v1, 0x0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v6, v7, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 21
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelsns/SnsAdClick;->gXW:Ljava/lang/String;

    .line 22
    iput v1, p0, Lcom/tencent/mm/modelsns/SnsAdClick;->scene:I

    .line 23
    iput-wide v4, p0, Lcom/tencent/mm/modelsns/SnsAdClick;->gXX:J

    .line 24
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelsns/SnsAdClick;->gXY:Ljava/lang/String;

    .line 26
    iput v1, p0, Lcom/tencent/mm/modelsns/SnsAdClick;->gXZ:I

    .line 28
    iput-wide v4, p0, Lcom/tencent/mm/modelsns/SnsAdClick;->gYa:J

    .line 29
    iput v1, p0, Lcom/tencent/mm/modelsns/SnsAdClick;->gYb:I

    .line 31
    iput v1, p0, Lcom/tencent/mm/modelsns/SnsAdClick;->gYc:I

    .line 37
    iput-object p1, p0, Lcom/tencent/mm/modelsns/SnsAdClick;->gXW:Ljava/lang/String;

    .line 38
    iput p2, p0, Lcom/tencent/mm/modelsns/SnsAdClick;->scene:I

    .line 39
    iput-wide p3, p0, Lcom/tencent/mm/modelsns/SnsAdClick;->gXX:J

    .line 40
    iput-object p5, p0, Lcom/tencent/mm/modelsns/SnsAdClick;->gXY:Ljava/lang/String;

    .line 41
    iput p6, p0, Lcom/tencent/mm/modelsns/SnsAdClick;->gYb:I

    .line 42
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/modelsns/SnsAdClick;->gYc:I

    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/modelsns/SnsAdClick;->gYa:J

    .line 44
    invoke-static {v6, v7, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJLjava/lang/String;IB)V
    .locals 9

    .prologue
    const-wide v6, 0x40f28000000L

    const-wide/16 v4, 0x0

    const v2, 0x81e5

    const/4 v1, 0x0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v6, v7, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 21
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelsns/SnsAdClick;->gXW:Ljava/lang/String;

    .line 22
    iput v1, p0, Lcom/tencent/mm/modelsns/SnsAdClick;->scene:I

    .line 23
    iput-wide v4, p0, Lcom/tencent/mm/modelsns/SnsAdClick;->gXX:J

    .line 24
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelsns/SnsAdClick;->gXY:Ljava/lang/String;

    .line 26
    iput v1, p0, Lcom/tencent/mm/modelsns/SnsAdClick;->gXZ:I

    .line 28
    iput-wide v4, p0, Lcom/tencent/mm/modelsns/SnsAdClick;->gYa:J

    .line 29
    iput v1, p0, Lcom/tencent/mm/modelsns/SnsAdClick;->gYb:I

    .line 31
    iput v1, p0, Lcom/tencent/mm/modelsns/SnsAdClick;->gYc:I

    .line 47
    iput-object p1, p0, Lcom/tencent/mm/modelsns/SnsAdClick;->gXW:Ljava/lang/String;

    .line 48
    iput p2, p0, Lcom/tencent/mm/modelsns/SnsAdClick;->scene:I

    .line 49
    iput-wide p3, p0, Lcom/tencent/mm/modelsns/SnsAdClick;->gXX:J

    .line 50
    iput-object p5, p0, Lcom/tencent/mm/modelsns/SnsAdClick;->gXY:Ljava/lang/String;

    .line 51
    iput p6, p0, Lcom/tencent/mm/modelsns/SnsAdClick;->gYb:I

    .line 52
    iput v1, p0, Lcom/tencent/mm/modelsns/SnsAdClick;->gYc:I

    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/modelsns/SnsAdClick;->gYa:J

    .line 54
    invoke-static {v6, v7, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 4

    .prologue
    const-wide v2, 0x40f30000000L

    const v1, 0x81e6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 60
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final hd(I)V
    .locals 6

    .prologue
    const-wide v4, 0x40f40000000L

    const v2, 0x81e8

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 100
    new-instance v0, Lcom/tencent/mm/g/a/my;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/my;-><init>()V

    .line 101
    iput p1, p0, Lcom/tencent/mm/modelsns/SnsAdClick;->gXZ:I

    .line 102
    iget-object v1, v0, Lcom/tencent/mm/g/a/my;->eUs:Lcom/tencent/mm/g/a/my$a;

    iput-object p0, v1, Lcom/tencent/mm/g/a/my$a;->eUt:Lcom/tencent/mm/modelsns/SnsAdClick;

    .line 103
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 104
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    .prologue
    const-wide v4, 0x40f38000000L

    const v2, 0x81e7

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/modelsns/SnsAdClick;->gXW:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 66
    iget v0, p0, Lcom/tencent/mm/modelsns/SnsAdClick;->scene:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 67
    iget v0, p0, Lcom/tencent/mm/modelsns/SnsAdClick;->gXZ:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 68
    iget-wide v0, p0, Lcom/tencent/mm/modelsns/SnsAdClick;->gXX:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/modelsns/SnsAdClick;->gXY:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 70
    iget-wide v0, p0, Lcom/tencent/mm/modelsns/SnsAdClick;->gYa:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 71
    iget v0, p0, Lcom/tencent/mm/modelsns/SnsAdClick;->gYc:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 72
    iget v0, p0, Lcom/tencent/mm/modelsns/SnsAdClick;->gYb:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 73
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
