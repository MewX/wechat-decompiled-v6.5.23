.class final Lcom/tencent/mm/plugin/gallery/model/m$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/gallery/model/m;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lQl:Lcom/tencent/mm/plugin/gallery/model/m;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/gallery/model/m;)V
    .locals 4

    .prologue
    const-wide v2, 0xad680000000L

    const v0, 0x15ad0

    .line 92
    iput-object p1, p0, Lcom/tencent/mm/plugin/gallery/model/m$1;->lQl:Lcom/tencent/mm/plugin/gallery/model/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0xad688000000L

    const v2, 0x15ad1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/m$1;->lQl:Lcom/tencent/mm/plugin/gallery/model/m;

    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/model/m;->lQk:Lcom/tencent/mm/plugin/gallery/model/m$a;

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/m$1;->lQl:Lcom/tencent/mm/plugin/gallery/model/m;

    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/model/m;->lQk:Lcom/tencent/mm/plugin/gallery/model/m$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/model/m$1;->lQl:Lcom/tencent/mm/plugin/gallery/model/m;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/gallery/model/m$a;->a(Lcom/tencent/mm/plugin/gallery/model/m;)V

    .line 98
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
