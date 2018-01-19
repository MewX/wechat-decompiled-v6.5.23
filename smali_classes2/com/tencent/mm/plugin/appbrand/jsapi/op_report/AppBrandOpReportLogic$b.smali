.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/op_report/AppBrandOpReportLogic$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/op_report/AppBrandOpReportLogic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field private static final itW:Landroid/util/SparseIntArray;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0xfcf78000000L

    const v1, 0x1f9ef

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 134
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/op_report/AppBrandOpReportLogic$b;->itW:Landroid/util/SparseIntArray;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static a(Lcom/tencent/mm/plugin/appbrand/jsapi/op_report/AppBrandOpReportLogic$ReportTask;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const-wide v6, 0xfcf70000000L

    const v5, 0x1f9ee

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 155
    if-nez p0, :cond_0

    .line 156
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 193
    :goto_0
    return-void

    .line 158
    :cond_0
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 159
    const/16 v1, 0x541

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwe:I

    .line 160
    const-string/jumbo v1, "/cgi-bin/mmbiz-bin/wxabusiness/reportwxaappexpose"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 161
    new-instance v1, Lcom/tencent/mm/protocal/c/azk;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/azk;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwg:Lcom/tencent/mm/bn/a;

    .line 163
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/op_report/AppBrandOpReportLogic$ReportTask;->appId:Ljava/lang/String;

    .line 165
    new-instance v2, Lcom/tencent/mm/protocal/c/azj;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/azj;-><init>()V

    .line 166
    new-instance v3, Lcom/tencent/mm/protocal/c/ann;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/ann;-><init>()V

    iput-object v3, v2, Lcom/tencent/mm/protocal/c/azj;->vfU:Lcom/tencent/mm/protocal/c/ann;

    .line 167
    iget-object v3, v2, Lcom/tencent/mm/protocal/c/azj;->vfU:Lcom/tencent/mm/protocal/c/ann;

    iput-object v1, v3, Lcom/tencent/mm/protocal/c/ann;->eUB:Ljava/lang/String;

    .line 168
    iget-object v3, v2, Lcom/tencent/mm/protocal/c/azj;->vfU:Lcom/tencent/mm/protocal/c/ann;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/op_report/AppBrandOpReportLogic$ReportTask;->username:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/protocal/c/ann;->username:Ljava/lang/String;

    .line 169
    iget-object v3, v2, Lcom/tencent/mm/protocal/c/azj;->vfU:Lcom/tencent/mm/protocal/c/ann;

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/op_report/AppBrandOpReportLogic$ReportTask;->ijt:I

    iput v4, v3, Lcom/tencent/mm/protocal/c/ann;->uRl:I

    .line 170
    iget-object v3, v2, Lcom/tencent/mm/protocal/c/azj;->vfU:Lcom/tencent/mm/protocal/c/ann;

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/op_report/AppBrandOpReportLogic$ReportTask;->eXA:I

    iput v4, v3, Lcom/tencent/mm/protocal/c/ann;->unR:I

    .line 171
    iget-object v3, v2, Lcom/tencent/mm/protocal/c/azj;->vfU:Lcom/tencent/mm/protocal/c/ann;

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/op_report/AppBrandOpReportLogic$ReportTask;->scene:I

    iput v4, v3, Lcom/tencent/mm/protocal/c/ann;->ugX:I

    .line 172
    iget-object v3, v2, Lcom/tencent/mm/protocal/c/azj;->vfU:Lcom/tencent/mm/protocal/c/ann;

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/op_report/AppBrandOpReportLogic$ReportTask;->eXG:I

    iput v4, v3, Lcom/tencent/mm/protocal/c/ann;->uUD:I

    .line 173
    iget-object v3, v2, Lcom/tencent/mm/protocal/c/azj;->vfU:Lcom/tencent/mm/protocal/c/ann;

    iput v8, v3, Lcom/tencent/mm/protocal/c/ann;->uUE:I

    .line 174
    iget-object v3, v2, Lcom/tencent/mm/protocal/c/azj;->vfU:Lcom/tencent/mm/protocal/c/ann;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/op_report/AppBrandOpReportLogic$ReportTask;->eCR:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/protocal/c/ann;->uUF:Ljava/lang/String;

    .line 175
    iget-object v3, v2, Lcom/tencent/mm/protocal/c/azj;->vfU:Lcom/tencent/mm/protocal/c/ann;

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/op_report/AppBrandOpReportLogic$ReportTask;->inm:I

    iput v4, v3, Lcom/tencent/mm/protocal/c/ann;->uUG:I

    .line 177
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/op_report/AppBrandOpReportLogic$ReportTask;->itX:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/protocal/c/azj;->uFw:Ljava/lang/String;

    .line 179
    iput-object v2, v0, Lcom/tencent/mm/ad/b$a;->gwf:Lcom/tencent/mm/bn/a;

    .line 181
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->DG()Lcom/tencent/mm/ad/b;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/op_report/AppBrandOpReportLogic$b$1;

    invoke-direct {v2, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/op_report/AppBrandOpReportLogic$b$1;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2, v8}, Lcom/tencent/mm/ad/u;->a(Lcom/tencent/mm/ad/b;Lcom/tencent/mm/ad/u$a;Z)Lcom/tencent/mm/ad/k;

    .line 193
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method static aq(Ljava/lang/String;I)V
    .locals 6

    .prologue
    const-wide v4, 0xfcf68000000L

    const v3, 0x1f9ed

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 146
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 147
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 151
    :goto_0
    return-void

    .line 149
    :cond_0
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/op_report/AppBrandOpReportLogic$b;->itW:Landroid/util/SparseIntArray;

    monitor-enter v1

    .line 150
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/op_report/AppBrandOpReportLogic$b;->itW:Landroid/util/SparseIntArray;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-virtual {v0, v2, p1}, Landroid/util/SparseIntArray;->put(II)V

    .line 151
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static rL(Ljava/lang/String;)I
    .locals 8

    .prologue
    const/4 v0, 0x0

    const-wide v6, 0xfcf60000000L

    const v4, 0x1f9ec

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 137
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 138
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 141
    :goto_0
    return v0

    .line 140
    :cond_0
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/op_report/AppBrandOpReportLogic$b;->itW:Landroid/util/SparseIntArray;

    monitor-enter v1

    .line 141
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/op_report/AppBrandOpReportLogic$b;->itW:Landroid/util/SparseIntArray;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 142
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
