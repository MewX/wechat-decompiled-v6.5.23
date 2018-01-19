.class final Lcom/tencent/mm/pluginsdk/model/app/h$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ak$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/model/app/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic tGo:Lcom/tencent/mm/pluginsdk/model/app/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/model/app/h;)V
    .locals 4

    .prologue
    const-wide v2, 0xb980000000L

    const/16 v0, 0x1730

    .line 45
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/model/app/h$1;->tGo:Lcom/tencent/mm/pluginsdk/model/app/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final pR()Z
    .locals 4

    .prologue
    const-wide v2, 0xb988000000L

    const/16 v1, 0x1731

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/h$1;->tGo:Lcom/tencent/mm/pluginsdk/model/app/h;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/h;->ibL:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 50
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
