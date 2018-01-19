.class final Lcom/tencent/mm/plugin/setting/b/a$2$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/setting/b/a$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oUB:Lcom/tencent/mm/plugin/setting/b/a$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/setting/b/a$2;)V
    .locals 4

    .prologue
    const-wide v2, 0x10b5c8000000L

    const v0, 0x216b9

    .line 141
    iput-object p1, p0, Lcom/tencent/mm/plugin/setting/b/a$2$2;->oUB:Lcom/tencent/mm/plugin/setting/b/a$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const-wide v2, 0x10b5d0000000L

    const v1, 0x216ba

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/b/a$2$2;->oUB:Lcom/tencent/mm/plugin/setting/b/a$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/setting/b/a$2;->oUA:Lcom/tencent/mm/plugin/setting/b/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/setting/b/a;->oUz:Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$h;->onError()V

    .line 145
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
