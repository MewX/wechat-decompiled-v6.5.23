.class public abstract Lcom/tencent/mm/plugin/appbrand/launching/RuntimeLoadModuleTask;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/launching/RuntimeLoadModuleTask$a;,
        Lcom/tencent/mm/plugin/appbrand/launching/RuntimeLoadModuleTask$LoadParams;
    }
.end annotation


# instance fields
.field public final iCf:Lcom/tencent/mm/plugin/appbrand/launching/RuntimeLoadModuleTask$LoadParams;


# direct methods
.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x133e70000000L

    const v1, 0x267ce

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 23
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/RuntimeLoadModuleTask$LoadParams;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/appbrand/launching/RuntimeLoadModuleTask$LoadParams;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/RuntimeLoadModuleTask;->iCf:Lcom/tencent/mm/plugin/appbrand/launching/RuntimeLoadModuleTask$LoadParams;

    .line 24
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public abstract ow(Ljava/lang/String;)V
.end method
