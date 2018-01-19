.class final Lcom/tencent/mm/plugin/appbrand/page/n$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/page/n;->c(Ljava/lang/String;Ljava/lang/String;[I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iGA:Ljava/lang/String;

.field final synthetic iGB:Ljava/lang/String;

.field final synthetic iGC:[I

.field final synthetic iGp:Lcom/tencent/mm/plugin/appbrand/page/n;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/n;Ljava/lang/String;Ljava/lang/String;[I)V
    .locals 4

    .prologue
    const-wide v2, 0x1355b0000000L

    const v0, 0x26ab6

    .line 530
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/n$10;->iGp:Lcom/tencent/mm/plugin/appbrand/page/n;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/page/n$10;->iGA:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/page/n$10;->iGB:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/page/n$10;->iGC:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const-wide v6, 0x128248000000L

    const v4, 0x25049

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 533
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/n$10;->iGp:Lcom/tencent/mm/plugin/appbrand/page/n;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/n$10;->iGA:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/page/n$10;->iGB:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/page/n$10;->iGC:[I

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/page/n;->a(Lcom/tencent/mm/plugin/appbrand/page/n;Ljava/lang/String;Ljava/lang/String;[I)V

    .line 534
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
