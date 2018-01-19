.class final Lcom/tencent/mm/plugin/appbrand/permission/b$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/permission/b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/permission/b$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic ewy:Ljava/lang/String;

.field final synthetic iJw:Lcom/tencent/mm/plugin/appbrand/permission/b$b;

.field final synthetic ihP:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/permission/b$b;)V
    .locals 4

    .prologue
    const-wide v2, 0x11e8d0000000L

    const v0, 0x23d1a

    .line 191
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/permission/b$4;->ewy:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/permission/b$4;->ihP:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/permission/b$4;->iJw:Lcom/tencent/mm/plugin/appbrand/permission/b$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const-wide v6, 0x11e8d8000000L

    const v4, 0x23d1b

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/permission/b$4;->ewy:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/permission/b$4;->ihP:Ljava/lang/String;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/permission/b$c;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/permission/b$4;->iJw:Lcom/tencent/mm/plugin/appbrand/permission/b$b;

    invoke-direct {v2, v3}, Lcom/tencent/mm/plugin/appbrand/permission/b$c;-><init>(Lcom/tencent/mm/plugin/appbrand/permission/b$b;)V

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/permission/b;->b(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/permission/b$b;)V

    .line 195
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
