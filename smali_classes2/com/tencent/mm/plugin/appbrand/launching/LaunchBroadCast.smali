.class public final Lcom/tencent/mm/plugin/appbrand/launching/LaunchBroadCast;
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
            "Lcom/tencent/mm/plugin/appbrand/launching/LaunchBroadCast;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public appId:Ljava/lang/String;

.field public eZk:Z

.field public iBj:I

.field public ijt:I

.field public username:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0xe0a80000000L

    const v1, 0x1c150

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 54
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/LaunchBroadCast$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/launching/LaunchBroadCast$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/launching/LaunchBroadCast;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xe0a68000000L

    const v0, 0x1c14d

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 44
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .prologue
    const-wide v2, 0xe0a70000000L

    const v1, 0x1c14e

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/LaunchBroadCast;->username:Ljava/lang/String;

    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/LaunchBroadCast;->appId:Ljava/lang/String;

    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/LaunchBroadCast;->ijt:I

    .line 50
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/LaunchBroadCast;->iBj:I

    .line 51
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/LaunchBroadCast;->eZk:Z

    .line 52
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 51
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static a(Ljava/lang/String;IIZ)V
    .locals 6

    .prologue
    const-wide v4, 0xe0a50000000L

    const v2, 0x1c14a

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 19
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/LaunchBroadCast;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/launching/LaunchBroadCast;-><init>()V

    .line 20
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/launching/LaunchBroadCast;->username:Ljava/lang/String;

    .line 21
    iput-object p0, v0, Lcom/tencent/mm/plugin/appbrand/launching/LaunchBroadCast;->appId:Ljava/lang/String;

    .line 22
    iput p1, v0, Lcom/tencent/mm/plugin/appbrand/launching/LaunchBroadCast;->ijt:I

    .line 23
    iput p2, v0, Lcom/tencent/mm/plugin/appbrand/launching/LaunchBroadCast;->iBj:I

    .line 24
    iput-boolean p3, v0, Lcom/tencent/mm/plugin/appbrand/launching/LaunchBroadCast;->eZk:Z

    .line 26
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ipc/d;->a(Landroid/os/Parcelable;)V

    .line 27
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 4

    .prologue
    const-wide v2, 0xe0a58000000L

    const v1, 0x1c14b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 31
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    const-wide v2, 0xe0a60000000L

    const v1, 0x1c14c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/LaunchBroadCast;->username:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/LaunchBroadCast;->appId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 38
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/LaunchBroadCast;->ijt:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/LaunchBroadCast;->iBj:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 40
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/LaunchBroadCast;->eZk:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 41
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 40
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
