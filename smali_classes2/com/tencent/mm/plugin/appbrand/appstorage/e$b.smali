.class abstract Lcom/tencent/mm/plugin/appbrand/appstorage/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/appstorage/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/appstorage/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "b"
.end annotation


# instance fields
.field final synthetic hRj:Lcom/tencent/mm/plugin/appbrand/appstorage/e;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/appstorage/e;)V
    .locals 4

    .prologue
    const-wide v2, 0x135d40000000L

    const v0, 0x26ba8

    .line 84
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/e$b;->hRj:Lcom/tencent/mm/plugin/appbrand/appstorage/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final varargs a(Ljava/io/File;[Ljava/lang/Object;)Lcom/tencent/mm/plugin/appbrand/appstorage/j;
    .locals 4

    .prologue
    const-wide v2, 0x135d48000000L

    const v1, 0x26ba9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 88
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/appstorage/e$b;->q(Ljava/io/File;)Lcom/tencent/mm/plugin/appbrand/appstorage/j;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public abstract q(Ljava/io/File;)Lcom/tencent/mm/plugin/appbrand/appstorage/j;
.end method
