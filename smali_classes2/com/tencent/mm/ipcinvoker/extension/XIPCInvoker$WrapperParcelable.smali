.class Lcom/tencent/mm/ipcinvoker/extension/XIPCInvoker$WrapperParcelable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ipcinvoker/extension/XIPCInvoker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "WrapperParcelable"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/mm/ipcinvoker/extension/XIPCInvoker$WrapperParcelable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field fYl:Ljava/lang/Object;

.field fYn:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x110588000000L

    const v1, 0x220b1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 194
    new-instance v0, Lcom/tencent/mm/ipcinvoker/extension/XIPCInvoker$WrapperParcelable$1;

    invoke-direct {v0}, Lcom/tencent/mm/ipcinvoker/extension/XIPCInvoker$WrapperParcelable$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/ipcinvoker/extension/XIPCInvoker$WrapperParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x110568000000L

    const v0, 0x220ad

    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 150
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    .prologue
    const-wide v2, 0x110570000000L

    const v0, 0x220ae

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 153
    iput-object p1, p0, Lcom/tencent/mm/ipcinvoker/extension/XIPCInvoker$WrapperParcelable;->fYn:Ljava/lang/String;

    .line 154
    iput-object p2, p0, Lcom/tencent/mm/ipcinvoker/extension/XIPCInvoker$WrapperParcelable;->fYl:Ljava/lang/Object;

    .line 155
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 4

    .prologue
    const-wide v2, 0x110578000000L

    const v1, 0x220af

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 159
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    .prologue
    const-wide v4, 0x110580000000L

    const v2, 0x220b0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/ipcinvoker/extension/XIPCInvoker$WrapperParcelable;->fYn:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/ipcinvoker/extension/XIPCInvoker$WrapperParcelable;->fYl:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/ipcinvoker/extension/XIPCInvoker$WrapperParcelable;->fYl:Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/ipcinvoker/extension/c;->ap(Ljava/lang/Object;)Lcom/tencent/mm/ipcinvoker/extension/a;

    move-result-object v0

    .line 167
    if-eqz v0, :cond_0

    .line 168
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 169
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 170
    iget-object v1, p0, Lcom/tencent/mm/ipcinvoker/extension/XIPCInvoker$WrapperParcelable;->fYl:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Lcom/tencent/mm/ipcinvoker/extension/a;->a(Ljava/lang/Object;Landroid/os/Parcel;)V

    .line 171
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 175
    :goto_0
    return-void

    .line 174
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 175
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
