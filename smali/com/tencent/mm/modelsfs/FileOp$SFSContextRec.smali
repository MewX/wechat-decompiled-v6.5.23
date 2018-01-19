.class Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelsfs/FileOp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "SFSContextRec"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field gVP:Ljava/lang/String;

.field gVQ:[Ljava/lang/String;

.field gVR:Z

.field gVS:Z

.field gVT:Lcom/tencent/mm/modelsfs/SFSContext;

.field gVU:Lcom/tencent/mm/modelsfs/SFSContext$Builder;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0xc9770000000L

    const v1, 0x192ee

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 78
    new-instance v0, Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec$1;

    invoke-direct {v0}, Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xc9760000000L

    const v0, 0x192ec

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    .prologue
    const-wide v4, 0xc9768000000L

    const v2, 0x192ed

    const/4 v1, 0x0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 70
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;->gVP:Ljava/lang/String;

    .line 71
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;->gVQ:[Ljava/lang/String;

    .line 72
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;->gVR:Z

    .line 73
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;->gVT:Lcom/tencent/mm/modelsfs/SFSContext;

    .line 74
    iput-boolean v1, p0, Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;->gVS:Z

    .line 75
    const-class v0, Lcom/tencent/mm/modelsfs/SFSContext$Builder;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelsfs/SFSContext$Builder;

    iput-object v0, p0, Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;->gVU:Lcom/tencent/mm/modelsfs/SFSContext$Builder;

    .line 76
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_0
    move v0, v1

    .line 72
    goto :goto_0
.end method


# virtual methods
.method public describeContents()I
    .locals 4

    .prologue
    const-wide v2, 0xc9750000000L

    const v1, 0x192ea

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 57
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    const-wide v2, 0xc9758000000L

    const v1, 0x192eb

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;->gVP:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;->gVQ:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 64
    iget-boolean v0, p0, Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;->gVR:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;->gVU:Lcom/tencent/mm/modelsfs/SFSContext$Builder;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 66
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 64
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
