.class Lcom/tencent/mm/ipcinvoker/extension/event/WrapperParcelable;
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
            "Lcom/tencent/mm/ipcinvoker/extension/event/WrapperParcelable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field fYl:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x1105f8000000L

    const v1, 0x220bf

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 76
    new-instance v0, Lcom/tencent/mm/ipcinvoker/extension/event/WrapperParcelable$1;

    invoke-direct {v0}, Lcom/tencent/mm/ipcinvoker/extension/event/WrapperParcelable$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/ipcinvoker/extension/event/WrapperParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x1105e0000000L

    const v0, 0x220bc

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 39
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 4

    .prologue
    const-wide v2, 0x1105e8000000L

    const v1, 0x220bd

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 47
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const-wide v4, 0x1105f0000000L

    const v2, 0x220be

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/ipcinvoker/extension/event/WrapperParcelable;->fYl:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/ipcinvoker/extension/event/WrapperParcelable;->fYl:Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/ipcinvoker/extension/c;->ap(Ljava/lang/Object;)Lcom/tencent/mm/ipcinvoker/extension/a;

    move-result-object v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 57
    iget-object v1, p0, Lcom/tencent/mm/ipcinvoker/extension/event/WrapperParcelable;->fYl:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Lcom/tencent/mm/ipcinvoker/extension/a;->a(Ljava/lang/Object;Landroid/os/Parcel;)V

    .line 58
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 62
    :goto_0
    return-void

    .line 61
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 62
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
