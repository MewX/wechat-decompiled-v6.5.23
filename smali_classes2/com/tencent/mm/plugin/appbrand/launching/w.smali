.class final Lcom/tencent/mm/plugin/appbrand/launching/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final appId:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x93a20000000L

    const v0, 0x12744

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 27
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/w;->appId:Ljava/lang/String;

    .line 28
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
