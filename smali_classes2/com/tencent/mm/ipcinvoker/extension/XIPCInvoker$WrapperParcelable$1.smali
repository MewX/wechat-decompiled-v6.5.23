.class final Lcom/tencent/mm/ipcinvoker/extension/XIPCInvoker$WrapperParcelable$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ipcinvoker/extension/XIPCInvoker$WrapperParcelable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/tencent/mm/ipcinvoker/extension/XIPCInvoker$WrapperParcelable;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x110528000000L

    const v0, 0x220a5

    .line 194
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 6

    .prologue
    const-wide v4, 0x110538000000L    # 9.245999847815E-311

    const v3, 0x220a7

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 194
    new-instance v0, Lcom/tencent/mm/ipcinvoker/extension/XIPCInvoker$WrapperParcelable;

    invoke-direct {v0}, Lcom/tencent/mm/ipcinvoker/extension/XIPCInvoker$WrapperParcelable;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ipcinvoker/extension/XIPCInvoker$WrapperParcelable;->fYn:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/tencent/mm/ipcinvoker/extension/c;->a(Ljava/lang/String;Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ipcinvoker/extension/XIPCInvoker$WrapperParcelable;->fYl:Ljava/lang/Object;

    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 4

    .prologue
    const-wide v2, 0x110530000000L

    const v1, 0x220a6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 194
    new-array v0, p1, [Lcom/tencent/mm/ipcinvoker/extension/XIPCInvoker$WrapperParcelable;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
