.class public Lcom/tencent/mm/ipcinvoker/extension/XParcelableWrapper;
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
            "Lcom/tencent/mm/ipcinvoker/extension/XParcelableWrapper;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public fYo:Lcom/tencent/mm/ipcinvoker/extension/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x110680000000L

    const v1, 0x220d0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 77
    new-instance v0, Lcom/tencent/mm/ipcinvoker/extension/XParcelableWrapper$1;

    invoke-direct {v0}, Lcom/tencent/mm/ipcinvoker/extension/XParcelableWrapper$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/ipcinvoker/extension/XParcelableWrapper;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x110668000000L

    const v0, 0x220cd

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 38
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 4

    .prologue
    const-wide v2, 0x110670000000L

    const v1, 0x220ce

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 46
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    const-wide v2, 0x110678000000L

    const v1, 0x220cf

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/ipcinvoker/extension/XParcelableWrapper;->fYo:Lcom/tencent/mm/ipcinvoker/extension/f;

    if-eqz v0, :cond_0

    .line 52
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/ipcinvoker/extension/XParcelableWrapper;->fYo:Lcom/tencent/mm/ipcinvoker/extension/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/ipcinvoker/extension/XParcelableWrapper;->fYo:Lcom/tencent/mm/ipcinvoker/extension/f;

    invoke-interface {v0, p1}, Lcom/tencent/mm/ipcinvoker/extension/f;->e(Landroid/os/Parcel;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 58
    :goto_0
    return-void

    .line 56
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 58
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
