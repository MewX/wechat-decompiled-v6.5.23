.class final Lcom/tencent/mm/plugin/appbrand/game/d$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/game/d;->x(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fZW:I

.field final synthetic iaD:Ljava/lang/String;

.field final synthetic idF:Lcom/tencent/mm/plugin/appbrand/game/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/game/d;ILjava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x133010000000L

    const v0, 0x26602

    .line 126
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/d$2;->idF:Lcom/tencent/mm/plugin/appbrand/game/d;

    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/game/d$2;->fZW:I

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/game/d$2;->iaD:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x133018000000L

    const v3, 0x26603

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/d$2;->idF:Lcom/tencent/mm/plugin/appbrand/game/d;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/game/d$2;->fZW:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/game/d$2;->iaD:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/game/d;->a(Lcom/tencent/mm/plugin/appbrand/game/d;ILjava/lang/String;)V

    .line 130
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
