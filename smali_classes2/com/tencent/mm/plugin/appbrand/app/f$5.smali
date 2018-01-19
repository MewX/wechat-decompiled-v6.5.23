.class final Lcom/tencent/mm/plugin/appbrand/app/f$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/bv/g$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/app/f;->St()Ljava/util/HashMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hNi:Lcom/tencent/mm/plugin/appbrand/app/f;

.field final synthetic hNj:[Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/app/f;[Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x133fc8000000L

    const v0, 0x267f9

    .line 224
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/app/f$5;->hNi:Lcom/tencent/mm/plugin/appbrand/app/f;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/app/f$5;->hNj:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final rj()[Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x133fd0000000L

    const v1, 0x267fa

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/app/f$5;->hNj:[Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
