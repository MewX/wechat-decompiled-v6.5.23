.class final Lcom/tencent/mm/ipcinvoker/extension/XParcelableWrapper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ipcinvoker/extension/XParcelableWrapper;
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
        "Lcom/tencent/mm/ipcinvoker/extension/XParcelableWrapper;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x110688000000L

    const v0, 0x220d1

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 6

    .prologue
    const-wide v4, 0x110698000000L

    const v3, 0x220d3

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 77
    new-instance v1, Lcom/tencent/mm/ipcinvoker/extension/XParcelableWrapper;

    invoke-direct {v1}, Lcom/tencent/mm/ipcinvoker/extension/XParcelableWrapper;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lcom/tencent/mm/ipcinvoker/extension/XParcelableWrapper;->fYo:Lcom/tencent/mm/ipcinvoker/extension/f;

    if-nez v2, :cond_0

    const-class v2, Lcom/tencent/mm/ipcinvoker/extension/f;

    invoke-static {v0, v2}, Lcom/tencent/mm/ipcinvoker/n;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ipcinvoker/extension/f;

    iput-object v0, v1, Lcom/tencent/mm/ipcinvoker/extension/XParcelableWrapper;->fYo:Lcom/tencent/mm/ipcinvoker/extension/f;

    :cond_0
    iget-object v0, v1, Lcom/tencent/mm/ipcinvoker/extension/XParcelableWrapper;->fYo:Lcom/tencent/mm/ipcinvoker/extension/f;

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/tencent/mm/ipcinvoker/extension/XParcelableWrapper;->fYo:Lcom/tencent/mm/ipcinvoker/extension/f;

    invoke-interface {v0, p1}, Lcom/tencent/mm/ipcinvoker/extension/f;->readFromParcel(Landroid/os/Parcel;)V

    :cond_1
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v1
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 4

    .prologue
    const-wide v2, 0x110690000000L

    const v1, 0x220d2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 77
    new-array v0, p1, [Lcom/tencent/mm/ipcinvoker/extension/XParcelableWrapper;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
