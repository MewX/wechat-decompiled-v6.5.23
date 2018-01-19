.class final Lcom/tencent/mm/modelsfs/SFSContext$Builder$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelsfs/SFSContext$Builder;
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
        "Lcom/tencent/mm/modelsfs/SFSContext$Builder;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xc93e0000000L

    const v0, 0x1927c

    .line 173
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/tencent/mm/modelsfs/SFSContext$Builder;
    .locals 4

    .prologue
    const-wide v2, 0xc93e8000000L

    const v1, 0x1927d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 175
    new-instance v0, Lcom/tencent/mm/modelsfs/SFSContext$Builder;

    invoke-direct {v0, p1}, Lcom/tencent/mm/modelsfs/SFSContext$Builder;-><init>(Landroid/os/Parcel;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 4

    .prologue
    const-wide v2, 0xc9400000000L

    const v1, 0x19280

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 173
    invoke-virtual {p0, p1}, Lcom/tencent/mm/modelsfs/SFSContext$Builder$1;->createFromParcel(Landroid/os/Parcel;)Lcom/tencent/mm/modelsfs/SFSContext$Builder;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final newArray(I)[Lcom/tencent/mm/modelsfs/SFSContext$Builder;
    .locals 4

    .prologue
    const-wide v2, 0xc93f0000000L

    const v1, 0x1927e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 179
    new-array v0, p1, [Lcom/tencent/mm/modelsfs/SFSContext$Builder;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 4

    .prologue
    const-wide v2, 0xc93f8000000L

    const v1, 0x1927f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 173
    invoke-virtual {p0, p1}, Lcom/tencent/mm/modelsfs/SFSContext$Builder$1;->newArray(I)[Lcom/tencent/mm/modelsfs/SFSContext$Builder;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
