.class public Lcom/tencent/mm/plugin/mmsight/SightParams;
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
            "Lcom/tencent/mm/plugin/mmsight/SightParams;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public mode:I

.field public nlj:I

.field public nlk:Lcom/tencent/mm/modelcontrol/VideoTransPara;

.field public nll:Ljava/lang/String;

.field public nlm:Ljava/lang/String;

.field public nln:Ljava/lang/String;

.field public nlo:Ljava/lang/String;

.field public nlp:Ljava/lang/String;

.field public nlq:Z

.field public nlr:I

.field public scene:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x10fcc8000000L

    const v1, 0x21f99

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 75
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/SightParams$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/mmsight/SightParams$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/mmsight/SightParams;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 8

    .prologue
    const-wide v6, 0x10fca0000000L

    const v4, 0x21f94    # 1.94999E-40f

    const/4 v3, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 22
    iput v2, p0, Lcom/tencent/mm/plugin/mmsight/SightParams;->mode:I

    .line 23
    iput v3, p0, Lcom/tencent/mm/plugin/mmsight/SightParams;->nlj:I

    .line 25
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/SightParams;->nll:Ljava/lang/String;

    .line 26
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/SightParams;->nlm:Ljava/lang/String;

    .line 27
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/SightParams;->nln:Ljava/lang/String;

    .line 28
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/SightParams;->nlo:Ljava/lang/String;

    .line 29
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/SightParams;->nlp:Ljava/lang/String;

    .line 31
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/mmsight/SightParams;->nlq:Z

    .line 32
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/SightParams;->scene:I

    .line 40
    if-ne p1, v1, :cond_0

    .line 41
    invoke-static {}, Lcom/tencent/mm/modelcontrol/d;->GB()Lcom/tencent/mm/modelcontrol/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/modelcontrol/d;->GC()Lcom/tencent/mm/modelcontrol/VideoTransPara;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/SightParams;->nlk:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    .line 49
    :goto_0
    iput p1, p0, Lcom/tencent/mm/plugin/mmsight/SightParams;->scene:I

    .line 51
    iput p2, p0, Lcom/tencent/mm/plugin/mmsight/SightParams;->mode:I

    .line 52
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const v1, 0x54002

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/SightParams;->nlr:I

    .line 53
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 42
    :cond_0
    if-eq p1, v3, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    .line 43
    :cond_1
    invoke-static {}, Lcom/tencent/mm/modelcontrol/d;->GB()Lcom/tencent/mm/modelcontrol/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/modelcontrol/d;->GD()Lcom/tencent/mm/modelcontrol/VideoTransPara;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/SightParams;->nlk:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    goto :goto_0

    .line 47
    :cond_2
    invoke-static {}, Lcom/tencent/mm/modelcontrol/d;->GB()Lcom/tencent/mm/modelcontrol/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/modelcontrol/d;->GD()Lcom/tencent/mm/modelcontrol/VideoTransPara;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/SightParams;->nlk:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    goto :goto_0
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    .prologue
    const-wide v4, 0x10fca8000000L

    const v3, 0x21f95    # 1.95E-40f

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 22
    iput v2, p0, Lcom/tencent/mm/plugin/mmsight/SightParams;->mode:I

    .line 23
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/SightParams;->nlj:I

    .line 25
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/SightParams;->nll:Ljava/lang/String;

    .line 26
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/SightParams;->nlm:Ljava/lang/String;

    .line 27
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/SightParams;->nln:Ljava/lang/String;

    .line 28
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/SightParams;->nlo:Ljava/lang/String;

    .line 29
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/SightParams;->nlp:Ljava/lang/String;

    .line 31
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/mmsight/SightParams;->nlq:Z

    .line 32
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/SightParams;->scene:I

    .line 56
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/SightParams;->mode:I

    .line 57
    const-class v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/SightParams;->nlk:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    .line 58
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/SightParams;->nll:Ljava/lang/String;

    .line 59
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/SightParams;->nlm:Ljava/lang/String;

    .line 60
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/SightParams;->nln:Ljava/lang/String;

    .line 61
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/SightParams;->nlo:Ljava/lang/String;

    .line 62
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/SightParams;->nlr:I

    .line 63
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/SightParams;->nlj:I

    .line 64
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-lez v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/SightParams;->nlq:Z

    .line 65
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/SightParams;->scene:I

    .line 73
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_0
    move v0, v2

    .line 64
    goto :goto_0
.end method


# virtual methods
.method public describeContents()I
    .locals 4

    .prologue
    const-wide v2, 0x10fcb8000000L

    const v1, 0x21f97

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 99
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/mmsight/SightParams;
    .locals 4

    .prologue
    const-wide v2, 0x10fcb0000000L

    const v0, 0x21f96

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 88
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/SightParams;->nln:Ljava/lang/String;

    .line 89
    iput-object p2, p0, Lcom/tencent/mm/plugin/mmsight/SightParams;->nll:Ljava/lang/String;

    .line 90
    iput-object p3, p0, Lcom/tencent/mm/plugin/mmsight/SightParams;->nlm:Ljava/lang/String;

    .line 91
    iput-object p4, p0, Lcom/tencent/mm/plugin/mmsight/SightParams;->nlo:Ljava/lang/String;

    .line 93
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    const-wide v2, 0x10fcc0000000L

    const v1, 0x21f98

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 104
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/SightParams;->mode:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/SightParams;->nlk:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/SightParams;->nll:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/SightParams;->nlm:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/SightParams;->nln:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/SightParams;->nlo:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 110
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/SightParams;->nlr:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 111
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/SightParams;->nlj:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 112
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/SightParams;->nlq:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 113
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/SightParams;->scene:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 120
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 112
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
