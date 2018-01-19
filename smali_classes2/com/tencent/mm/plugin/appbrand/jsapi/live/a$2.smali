.class final Lcom/tencent/mm/plugin/appbrand/jsapi/live/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/live/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/jsapi/live/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic iqc:Ljava/lang/String;

.field final synthetic iqd:Ljava/lang/String;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x12da38000000L

    const v0, 0x25b47

    .line 60
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/a$2;->val$url:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/a$2;->iqc:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/a$2;->iqd:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x12da40000000L

    const v3, 0x25b48

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/a$2;->val$url:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/a$2;->iqc:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/a$2;->iqd:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/a;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
