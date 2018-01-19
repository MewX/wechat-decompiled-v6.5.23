.class Lcom/tencent/mm/plugin/report/service/GroupIDKeyDataInfo;
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
            "Lcom/tencent/mm/plugin/report/service/GroupIDKeyDataInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field oEZ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mars/smc/IDKey;",
            ">;"
        }
    .end annotation
.end field

.field public oFa:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0xbeee0000000L

    const v1, 0x17ddc

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 126
    new-instance v0, Lcom/tencent/mm/plugin/report/service/GroupIDKeyDataInfo$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/report/service/GroupIDKeyDataInfo$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/report/service/GroupIDKeyDataInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    .prologue
    const-wide v4, 0xbeed8000000L

    const v3, 0x17ddb

    const/4 v0, 0x1

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 102
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/report/service/GroupIDKeyDataInfo;->oEZ:Ljava/util/ArrayList;

    .line 122
    iget-object v1, p0, Lcom/tencent/mm/plugin/report/service/GroupIDKeyDataInfo;->oEZ:Ljava/util/ArrayList;

    sget-object v2, Lcom/tencent/mars/smc/IDKey;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    .line 123
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/report/service/GroupIDKeyDataInfo;->oFa:Z

    .line 124
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 123
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method constructor <init>(Ljava/util/ArrayList;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mars/smc/IDKey;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    const-wide v2, 0xbeec0000000L

    const v1, 0x17dd8

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 102
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/report/service/GroupIDKeyDataInfo;->oEZ:Ljava/util/ArrayList;

    .line 106
    iput-object p1, p0, Lcom/tencent/mm/plugin/report/service/GroupIDKeyDataInfo;->oEZ:Ljava/util/ArrayList;

    .line 107
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/report/service/GroupIDKeyDataInfo;->oFa:Z

    .line 108
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 4

    .prologue
    const-wide v2, 0xbeec8000000L

    const v1, 0x17dd9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 112
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    const-wide v2, 0xbeed0000000L

    const v1, 0x17dda

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/report/service/GroupIDKeyDataInfo;->oEZ:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 118
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/report/service/GroupIDKeyDataInfo;->oFa:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 119
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 118
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
