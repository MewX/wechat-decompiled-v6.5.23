.class final Lcom/tencent/mm/plugin/appbrand/launching/RuntimeLoadModuleTask$LoadParams;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/launching/RuntimeLoadModuleTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "LoadParams"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/launching/RuntimeLoadModuleTask$LoadParams;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final appId:Ljava/lang/String;

.field public final eLe:I

.field public final hNM:I

.field public final hNT:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x133c68000000L

    const v1, 0x2678d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 74
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/RuntimeLoadModuleTask$LoadParams$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/launching/RuntimeLoadModuleTask$LoadParams$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/launching/RuntimeLoadModuleTask$LoadParams;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .prologue
    const-wide v2, 0x133c60000000L

    const v1, 0x2678c

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 68
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/RuntimeLoadModuleTask$LoadParams;->appId:Ljava/lang/String;

    .line 69
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/RuntimeLoadModuleTask$LoadParams;->eLe:I

    .line 70
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/RuntimeLoadModuleTask$LoadParams;->hNM:I

    .line 71
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/RuntimeLoadModuleTask$LoadParams;->hNT:Ljava/lang/String;

    .line 72
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x133c48000000L

    const v0, 0x26789

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 48
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/RuntimeLoadModuleTask$LoadParams;->appId:Ljava/lang/String;

    .line 49
    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/launching/RuntimeLoadModuleTask$LoadParams;->eLe:I

    .line 50
    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/launching/RuntimeLoadModuleTask$LoadParams;->hNM:I

    .line 51
    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/launching/RuntimeLoadModuleTask$LoadParams;->hNT:Ljava/lang/String;

    .line 52
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 4

    .prologue
    const-wide v2, 0x133c50000000L

    const v1, 0x2678a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 56
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    const-wide v2, 0x133c58000000L

    const v1, 0x2678b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/RuntimeLoadModuleTask$LoadParams;->appId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 62
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/RuntimeLoadModuleTask$LoadParams;->eLe:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 63
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/RuntimeLoadModuleTask$LoadParams;->hNM:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/RuntimeLoadModuleTask$LoadParams;->hNT:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 65
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
