.class final Lcom/tencent/mm/plugin/appbrand/ui/recents/i$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/ui/recents/i;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/c/f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic iTn:Lcom/tencent/mm/plugin/appbrand/ui/recents/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/recents/i;)V
    .locals 4

    .prologue
    const-wide v2, 0xedf90000000L

    const v0, 0x1dbf2

    .line 97
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/i$1;->iTn:Lcom/tencent/mm/plugin/appbrand/ui/recents/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 4

    .prologue
    const-wide v2, 0xedf98000000L

    const v1, 0x1dbf3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 100
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 4

    .prologue
    const-wide v2, 0xedfa8000000L

    const v1, 0x1dbf5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 97
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final remove()V
    .locals 4

    .prologue
    const-wide v2, 0xedfa0000000L

    const v0, 0x1dbf4

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 111
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
