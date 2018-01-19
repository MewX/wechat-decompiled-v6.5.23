.class final Lcom/tencent/mm/plugin/appbrand/jsapi/op_report/AppBrandOpReportLogic$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/u$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/op_report/AppBrandOpReportLogic$b;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/op_report/AppBrandOpReportLogic$ReportTask;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic ewy:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0xfcf40000000L

    const v0, 0x1f9e8

    .line 181
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/op_report/AppBrandOpReportLogic$b$1;->ewy:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/b;Lcom/tencent/mm/ad/k;)I
    .locals 6

    .prologue
    const-wide v4, 0xfcf48000000L

    const v2, 0x1f9e9

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 184
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 185
    iget-object v0, p4, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/azk;

    .line 186
    if-eqz v0, :cond_0

    .line 187
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/op_report/AppBrandOpReportLogic$b$1;->ewy:Ljava/lang/String;

    iget v0, v0, Lcom/tencent/mm/protocal/c/azk;->vfV:I

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/op_report/AppBrandOpReportLogic$b;->aq(Ljava/lang/String;I)V

    .line 190
    :cond_0
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
