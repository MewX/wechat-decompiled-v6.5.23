.class public Lcom/tencent/mm/plugin/address/model/RcptItem;
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
            "Lcom/tencent/mm/plugin/address/model/RcptItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public code:Ljava/lang/String;

.field public hwV:Ljava/lang/String;

.field public hwW:Z

.field public name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0xba2a8000000L

    const v1, 0x17455

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 42
    new-instance v0, Lcom/tencent/mm/plugin/address/model/RcptItem$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/address/model/RcptItem$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/address/model/RcptItem;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xba280000000L

    const v1, 0x17450

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 7
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/address/model/RcptItem;->name:Ljava/lang/String;

    .line 8
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/address/model/RcptItem;->code:Ljava/lang/String;

    .line 9
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/address/model/RcptItem;->hwV:Ljava/lang/String;

    .line 11
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/address/model/RcptItem;->hwW:Z

    .line 15
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .prologue
    const-wide v2, 0xba298000000L

    const v1, 0x17453

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 7
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/address/model/RcptItem;->name:Ljava/lang/String;

    .line 8
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/address/model/RcptItem;->code:Ljava/lang/String;

    .line 9
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/address/model/RcptItem;->hwV:Ljava/lang/String;

    .line 11
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/address/model/RcptItem;->hwW:Z

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/address/model/RcptItem;->name:Ljava/lang/String;

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/address/model/RcptItem;->code:Ljava/lang/String;

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/address/model/RcptItem;->hwV:Ljava/lang/String;

    .line 32
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0xba288000000L

    const v1, 0x17451

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 7
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/address/model/RcptItem;->name:Ljava/lang/String;

    .line 8
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/address/model/RcptItem;->code:Ljava/lang/String;

    .line 9
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/address/model/RcptItem;->hwV:Ljava/lang/String;

    .line 11
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/address/model/RcptItem;->hwW:Z

    .line 18
    iput-object p1, p0, Lcom/tencent/mm/plugin/address/model/RcptItem;->name:Ljava/lang/String;

    .line 19
    iput-object p2, p0, Lcom/tencent/mm/plugin/address/model/RcptItem;->code:Ljava/lang/String;

    .line 20
    iput-object p3, p0, Lcom/tencent/mm/plugin/address/model/RcptItem;->hwV:Ljava/lang/String;

    .line 21
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 4

    .prologue
    const-wide v2, 0xba290000000L

    const v1, 0x17452

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 25
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    const-wide v2, 0xba2a0000000L

    const v1, 0x17454

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/model/RcptItem;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/model/RcptItem;->code:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/model/RcptItem;->hwV:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 39
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
