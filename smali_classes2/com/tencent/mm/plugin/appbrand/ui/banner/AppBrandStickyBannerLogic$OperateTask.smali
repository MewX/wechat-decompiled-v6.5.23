.class final Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandStickyBannerLogic$OperateTask;
.super Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandStickyBannerLogic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "OperateTask"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandStickyBannerLogic$OperateTask;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field iQU:Z

.field iQV:I

.field iQW:Ljava/lang/String;

.field ith:Ljava/lang/String;

.field op:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0xe1e48000000L

    const v1, 0x1c3c9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 187
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandStickyBannerLogic$OperateTask$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandStickyBannerLogic$OperateTask$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandStickyBannerLogic$OperateTask;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xe1e08000000L

    const v1, 0x1c3c1

    .line 108
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 115
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandStickyBannerLogic$OperateTask;->op:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static aE(Ljava/lang/String;I)Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandStickyBannerLogic$OperateTask;
    .locals 6

    .prologue
    const-wide v4, 0xe1e18000000L

    const v2, 0x1c3c3

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 144
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandStickyBannerLogic$OperateTask;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandStickyBannerLogic$OperateTask;-><init>()V

    .line 145
    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandStickyBannerLogic$OperateTask;->op:I

    .line 146
    iput-object p0, v0, Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandStickyBannerLogic$OperateTask;->ith:Ljava/lang/String;

    .line 147
    iput p1, v0, Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandStickyBannerLogic$OperateTask;->iQV:I

    .line 148
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static aF(Ljava/lang/String;I)Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandStickyBannerLogic$OperateTask;
    .locals 6

    .prologue
    const-wide v4, 0xe1e20000000L

    const v2, 0x1c3c4

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 161
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandStickyBannerLogic$OperateTask;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandStickyBannerLogic$OperateTask;-><init>()V

    .line 162
    const/4 v1, 0x3

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandStickyBannerLogic$OperateTask;->op:I

    .line 163
    iput-object p0, v0, Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandStickyBannerLogic$OperateTask;->ith:Ljava/lang/String;

    .line 164
    iput p1, v0, Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandStickyBannerLogic$OperateTask;->iQV:I

    .line 165
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static q(Ljava/lang/String;ILjava/lang/String;)Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandStickyBannerLogic$OperateTask;
    .locals 6

    .prologue
    const-wide v4, 0xfbf18000000L

    const v2, 0x1f7e3

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 152
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandStickyBannerLogic$OperateTask;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandStickyBannerLogic$OperateTask;-><init>()V

    .line 153
    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandStickyBannerLogic$OperateTask;->op:I

    .line 154
    iput-object p0, v0, Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandStickyBannerLogic$OperateTask;->ith:Ljava/lang/String;

    .line 155
    iput p1, v0, Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandStickyBannerLogic$OperateTask;->iQV:I

    .line 156
    iput-object p2, v0, Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandStickyBannerLogic$OperateTask;->iQW:Ljava/lang/String;

    .line 157
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method public final So()V
    .locals 6

    .prologue
    const-wide v4, 0xe1e10000000L

    const v2, 0x1c3c2

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 126
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandStickyBannerLogic$OperateTask;->op:I

    packed-switch v0, :pswitch_data_0

    .line 141
    :goto_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_1
    return-void

    .line 128
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandStickyBannerLogic$OperateTask;->ith:Ljava/lang/String;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandStickyBannerLogic$OperateTask;->iQV:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandStickyBannerLogic$b;->aC(Ljava/lang/String;I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandStickyBannerLogic$OperateTask;->iQU:Z

    .line 129
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandStickyBannerLogic$OperateTask;->XJ()Z

    .line 130
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 133
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandStickyBannerLogic$OperateTask;->ith:Ljava/lang/String;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandStickyBannerLogic$OperateTask;->iQV:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandStickyBannerLogic$b;->aD(Ljava/lang/String;I)V

    .line 134
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 137
    :pswitch_2
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandStickyBannerLogic$b;->b(Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandStickyBannerLogic$OperateTask;)V

    goto :goto_0

    .line 126
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final f(Landroid/os/Parcel;)V
    .locals 4

    .prologue
    const-wide v2, 0xe1e38000000L

    const v1, 0x1c3c7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 180
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandStickyBannerLogic$OperateTask;->op:I

    .line 181
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandStickyBannerLogic$OperateTask;->iQU:Z

    .line 182
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandStickyBannerLogic$OperateTask;->ith:Ljava/lang/String;

    .line 183
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandStickyBannerLogic$OperateTask;->iQV:I

    .line 184
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandStickyBannerLogic$OperateTask;->iQW:Ljava/lang/String;

    .line 185
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 181
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    const-wide v2, 0xe1e30000000L

    const v1, 0x1c3c6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 170
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;->writeToParcel(Landroid/os/Parcel;I)V

    .line 171
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandStickyBannerLogic$OperateTask;->op:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 172
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandStickyBannerLogic$OperateTask;->iQU:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandStickyBannerLogic$OperateTask;->ith:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 174
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandStickyBannerLogic$OperateTask;->iQV:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandStickyBannerLogic$OperateTask;->iQW:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 176
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 172
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
