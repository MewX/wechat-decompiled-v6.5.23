.class public Lcom/tencent/mm/ipcinvoker/wx_extension/service/IPCRunCgiRespWrapper;
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
            "Lcom/tencent/mm/ipcinvoker/wx_extension/service/IPCRunCgiRespWrapper;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public eDn:Ljava/lang/String;

.field public errCode:I

.field public errType:I

.field public fWz:Lcom/tencent/mm/ad/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x113b40000000L

    const v1, 0x22768

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 40
    new-instance v0, Lcom/tencent/mm/ipcinvoker/wx_extension/service/IPCRunCgiRespWrapper$1;

    invoke-direct {v0}, Lcom/tencent/mm/ipcinvoker/wx_extension/service/IPCRunCgiRespWrapper$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/ipcinvoker/wx_extension/service/IPCRunCgiRespWrapper;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x113b28000000L

    const v0, 0x22765

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 31
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .prologue
    const-wide v2, 0x113b30000000L

    const v1, 0x22766

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ipcinvoker/wx_extension/service/IPCRunCgiRespWrapper;->errType:I

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ipcinvoker/wx_extension/service/IPCRunCgiRespWrapper;->errCode:I

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ipcinvoker/wx_extension/service/IPCRunCgiRespWrapper;->eDn:Ljava/lang/String;

    .line 37
    const-class v0, Lcom/tencent/mm/ipcinvoker/wx_extension/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/tencent/mm/ipcinvoker/extension/c;->a(Ljava/lang/String;Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ad/b;

    iput-object v0, p0, Lcom/tencent/mm/ipcinvoker/wx_extension/service/IPCRunCgiRespWrapper;->fWz:Lcom/tencent/mm/ad/b;

    .line 38
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static we()Lcom/tencent/mm/ipcinvoker/wx_extension/service/IPCRunCgiRespWrapper;
    .locals 6

    .prologue
    const-wide v4, 0x113b38000000L

    const/4 v1, 0x0

    const v2, 0x22767

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 53
    new-instance v0, Lcom/tencent/mm/ipcinvoker/wx_extension/service/IPCRunCgiRespWrapper;

    invoke-direct {v0}, Lcom/tencent/mm/ipcinvoker/wx_extension/service/IPCRunCgiRespWrapper;-><init>()V

    .line 54
    iput-object v1, v0, Lcom/tencent/mm/ipcinvoker/wx_extension/service/IPCRunCgiRespWrapper;->fWz:Lcom/tencent/mm/ad/b;

    .line 55
    iput-object v1, v0, Lcom/tencent/mm/ipcinvoker/wx_extension/service/IPCRunCgiRespWrapper;->eDn:Ljava/lang/String;

    .line 56
    const/4 v1, 0x3

    iput v1, v0, Lcom/tencent/mm/ipcinvoker/wx_extension/service/IPCRunCgiRespWrapper;->errType:I

    .line 57
    const/4 v1, -0x2

    iput v1, v0, Lcom/tencent/mm/ipcinvoker/wx_extension/service/IPCRunCgiRespWrapper;->errCode:I

    .line 58
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 4

    .prologue
    const-wide v2, 0x113b18000000L

    const v1, 0x22763

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 19
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    const-wide v2, 0x113b20000000L

    const v1, 0x22764

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 24
    iget v0, p0, Lcom/tencent/mm/ipcinvoker/wx_extension/service/IPCRunCgiRespWrapper;->errType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 25
    iget v0, p0, Lcom/tencent/mm/ipcinvoker/wx_extension/service/IPCRunCgiRespWrapper;->errCode:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    iget-object v0, p0, Lcom/tencent/mm/ipcinvoker/wx_extension/service/IPCRunCgiRespWrapper;->eDn:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lcom/tencent/mm/ipcinvoker/wx_extension/service/IPCRunCgiRespWrapper;->fWz:Lcom/tencent/mm/ad/b;

    invoke-static {v0, p1}, Lcom/tencent/mm/ipcinvoker/extension/c;->a(Ljava/lang/Object;Landroid/os/Parcel;)V

    .line 28
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
