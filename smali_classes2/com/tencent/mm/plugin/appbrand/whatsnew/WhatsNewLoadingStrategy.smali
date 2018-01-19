.class public final Lcom/tencent/mm/plugin/appbrand/whatsnew/WhatsNewLoadingStrategy;
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
            "Lcom/tencent/mm/plugin/appbrand/whatsnew/WhatsNewLoadingStrategy;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public iWA:Ljava/lang/String;

.field public iWB:Ljava/lang/String;

.field public iWC:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x136b80000000L

    const v1, 0x26d70

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 58
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/whatsnew/WhatsNewLoadingStrategy$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/whatsnew/WhatsNewLoadingStrategy$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/whatsnew/WhatsNewLoadingStrategy;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x136b70000000L

    const v0, 0x26d6e

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 50
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .prologue
    const-wide v2, 0x136b78000000L

    const v1, 0x26d6f

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 53
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/whatsnew/WhatsNewLoadingStrategy;->iWA:Ljava/lang/String;

    .line 54
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/whatsnew/WhatsNewLoadingStrategy;->iWB:Ljava/lang/String;

    .line 55
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/whatsnew/WhatsNewLoadingStrategy;->iWC:Ljava/lang/String;

    .line 56
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private static aY(Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x136b58000000L

    const v1, 0x26d6b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 29
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static adZ()Lcom/tencent/mm/plugin/appbrand/whatsnew/WhatsNewLoadingStrategy;
    .locals 8

    .prologue
    const-wide v6, 0x136b50000000L

    const v4, 0x26d6a

    const/4 v3, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 18
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    .line 20
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/whatsnew/WhatsNewLoadingStrategy;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/whatsnew/WhatsNewLoadingStrategy;-><init>()V

    .line 21
    sget-object v2, Lcom/tencent/mm/storage/w$a;->vOe:Lcom/tencent/mm/storage/w$a;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/whatsnew/WhatsNewLoadingStrategy;->aY(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/appbrand/whatsnew/WhatsNewLoadingStrategy;->iWA:Ljava/lang/String;

    .line 22
    sget-object v2, Lcom/tencent/mm/storage/w$a;->vOf:Lcom/tencent/mm/storage/w$a;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/whatsnew/WhatsNewLoadingStrategy;->aY(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/appbrand/whatsnew/WhatsNewLoadingStrategy;->iWB:Ljava/lang/String;

    .line 23
    sget-object v2, Lcom/tencent/mm/storage/w$a;->vOg:Lcom/tencent/mm/storage/w$a;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/whatsnew/WhatsNewLoadingStrategy;->aY(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/whatsnew/WhatsNewLoadingStrategy;->iWC:Ljava/lang/String;

    .line 25
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v1
.end method


# virtual methods
.method public final describeContents()I
    .locals 4

    .prologue
    const-wide v2, 0x136b60000000L

    const v1, 0x26d6c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 39
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    const-wide v2, 0x136b68000000L

    const v1, 0x26d6d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/whatsnew/WhatsNewLoadingStrategy;->iWA:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/whatsnew/WhatsNewLoadingStrategy;->iWB:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/whatsnew/WhatsNewLoadingStrategy;->iWC:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 47
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
