.class public final Lcom/tencent/mm/plugin/appbrand/dynamic/i/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public appId:Ljava/lang/String;

.field public ibO:Lcom/tencent/mm/plugin/appbrand/dynamic/debugger/DebuggerInfo;

.field public ibP:Lcom/tencent/mm/plugin/appbrand/dynamic/launching/WidgetSysConfig;

.field public ibQ:Lcom/tencent/mm/plugin/appbrand/dynamic/launching/WidgetRuntimeConfig;

.field public ibR:Lcom/tencent/mm/protocal/c/buw;

.field public ibS:Lcom/tencent/mm/protocal/c/mg;

.field public ibT:Lcom/tencent/mm/protocal/c/bux;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x10ae50000000L

    const v0, 0x215ca

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
