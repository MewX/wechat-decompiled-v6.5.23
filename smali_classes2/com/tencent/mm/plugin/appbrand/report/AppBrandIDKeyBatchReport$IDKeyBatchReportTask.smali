.class public final Lcom/tencent/mm/plugin/appbrand/report/AppBrandIDKeyBatchReport$IDKeyBatchReportTask;
.super Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/report/AppBrandIDKeyBatchReport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "IDKeyBatchReportTask"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/report/AppBrandIDKeyBatchReport$IDKeyBatchReportTask;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public iJT:I

.field iJU:I

.field iJV:Lcom/tencent/mm/protocal/c/bvq;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x9a9b8000000L

    const v1, 0x13537

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 166
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/report/AppBrandIDKeyBatchReport$IDKeyBatchReportTask$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/report/AppBrandIDKeyBatchReport$IDKeyBatchReportTask$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/report/AppBrandIDKeyBatchReport$IDKeyBatchReportTask;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x9a938000000L

    const v0, 0x13527

    .line 112
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 113
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .prologue
    const-wide v2, 0x9a940000000L    # 5.248226090005E-311

    const v0, 0x13528

    .line 115
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 116
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/report/AppBrandIDKeyBatchReport$IDKeyBatchReportTask;->f(Landroid/os/Parcel;)V

    .line 117
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final So()V
    .locals 6

    .prologue
    const-wide v4, 0x9a948000000L

    const v2, 0x13529

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 125
    const/4 v0, 0x1

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/report/AppBrandIDKeyBatchReport$IDKeyBatchReportTask;->iJT:I

    if-ne v0, v1, :cond_0

    .line 126
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/report/AppBrandIDKeyBatchReport$b;->jQ(I)V

    .line 127
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/report/AppBrandIDKeyBatchReport$b;->abK()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 133
    :goto_0
    return-void

    .line 128
    :cond_0
    const/4 v0, 0x2

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/report/AppBrandIDKeyBatchReport$IDKeyBatchReportTask;->iJT:I

    if-ne v0, v1, :cond_1

    .line 129
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/report/AppBrandIDKeyBatchReport$b;->abL()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 130
    :cond_1
    const/4 v0, 0x3

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/report/AppBrandIDKeyBatchReport$IDKeyBatchReportTask;->iJT:I

    if-ne v0, v1, :cond_2

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/AppBrandIDKeyBatchReport$IDKeyBatchReportTask;->iJV:Lcom/tencent/mm/protocal/c/bvq;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/report/AppBrandIDKeyBatchReport$b;->c(Lcom/tencent/mm/protocal/c/bvq;)V

    .line 133
    :cond_2
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final f(Landroid/os/Parcel;)V
    .locals 8

    .prologue
    const-wide v6, 0x9a950000000L

    const v5, 0x1352a

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 137
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/report/AppBrandIDKeyBatchReport$IDKeyBatchReportTask;->iJT:I

    .line 138
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/report/AppBrandIDKeyBatchReport$IDKeyBatchReportTask;->iJU:I

    .line 140
    const/4 v0, 0x3

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/report/AppBrandIDKeyBatchReport$IDKeyBatchReportTask;->iJT:I

    if-ne v0, v1, :cond_0

    .line 142
    :try_start_0
    new-instance v0, Lcom/tencent/mm/protocal/c/bvq;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/bvq;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/AppBrandIDKeyBatchReport$IDKeyBatchReportTask;->iJV:Lcom/tencent/mm/protocal/c/bvq;

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/AppBrandIDKeyBatchReport$IDKeyBatchReportTask;->iJV:Lcom/tencent/mm/protocal/c/bvq;

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/bvq;->aD([B)Lcom/tencent/mm/bn/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 150
    :goto_0
    return-void

    .line 144
    :catch_0
    move-exception v0

    .line 145
    const-string/jumbo v1, "MicroMsg.AppBrandIDKeyBatchReport"

    const-string/jumbo v2, "parse WxaAppRecord from parcel, e = %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/AppBrandIDKeyBatchReport$IDKeyBatchReportTask;->iJV:Lcom/tencent/mm/protocal/c/bvq;

    .line 150
    :cond_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 8

    .prologue
    const-wide v6, 0x9a958000000L

    const v5, 0x1352b

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 154
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/report/AppBrandIDKeyBatchReport$IDKeyBatchReportTask;->iJT:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 155
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/report/AppBrandIDKeyBatchReport$IDKeyBatchReportTask;->iJU:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 157
    const/4 v0, 0x3

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/report/AppBrandIDKeyBatchReport$IDKeyBatchReportTask;->iJT:I

    if-ne v0, v1, :cond_0

    .line 159
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/AppBrandIDKeyBatchReport$IDKeyBatchReportTask;->iJV:Lcom/tencent/mm/protocal/c/bvq;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/bvq;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 164
    :goto_0
    return-void

    .line 160
    :catch_0
    move-exception v0

    .line 161
    const-string/jumbo v1, "MicroMsg.AppBrandIDKeyBatchReport"

    const-string/jumbo v2, "write WxaAppRecord to parcel, e = %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    :cond_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
