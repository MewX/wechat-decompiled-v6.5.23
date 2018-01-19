.class public final Lcom/tencent/mm/plugin/appbrand/page/n$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/page/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iGp:Lcom/tencent/mm/plugin/appbrand/page/n;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/n;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x95298000000L

    const v0, 0x12a53

    .line 94
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/n$12;->iGp:Lcom/tencent/mm/plugin/appbrand/page/n;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/page/n$12;->val$url:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x952a0000000L

    const v3, 0x12a54

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/n$12;->iGp:Lcom/tencent/mm/plugin/appbrand/page/n;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/n$12;->val$url:Ljava/lang/String;

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/page/aa;->iIE:Lcom/tencent/mm/plugin/appbrand/page/aa;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/page/n;->a(Lcom/tencent/mm/plugin/appbrand/page/n;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/page/aa;)V

    .line 98
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
