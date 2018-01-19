.class public Lcom/tencent/mm/ipcinvoker/type/IPCVoid;
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
            "Lcom/tencent/mm/ipcinvoker/type/IPCVoid;",
            ">;"
        }
    .end annotation
.end field

.field public static final fYs:Lcom/tencent/mm/ipcinvoker/type/IPCVoid;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x1103b0000000L

    const v1, 0x22076

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 29
    new-instance v0, Lcom/tencent/mm/ipcinvoker/type/IPCVoid;

    invoke-direct {v0}, Lcom/tencent/mm/ipcinvoker/type/IPCVoid;-><init>()V

    sput-object v0, Lcom/tencent/mm/ipcinvoker/type/IPCVoid;->fYs:Lcom/tencent/mm/ipcinvoker/type/IPCVoid;

    .line 43
    new-instance v0, Lcom/tencent/mm/ipcinvoker/type/IPCVoid$1;

    invoke-direct {v0}, Lcom/tencent/mm/ipcinvoker/type/IPCVoid$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/ipcinvoker/type/IPCVoid;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x110398000000L

    const v0, 0x22073

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 32
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 4

    .prologue
    const-wide v2, 0x1103a0000000L

    const v1, 0x22074

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 36
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    const-wide v2, 0x1103a8000000L

    const v0, 0x22075

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 41
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
