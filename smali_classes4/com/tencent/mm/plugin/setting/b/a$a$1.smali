.class final Lcom/tencent/mm/plugin/setting/b/a$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/setting/b/a$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oUH:Lcom/tencent/mm/plugin/setting/b/a$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/setting/b/a$a;)V
    .locals 4

    .prologue
    const-wide v2, 0x10b5b8000000L

    const v0, 0x216b7

    .line 213
    iput-object p1, p0, Lcom/tencent/mm/plugin/setting/b/a$a$1;->oUH:Lcom/tencent/mm/plugin/setting/b/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x10b5c0000000L

    const v2, 0x216b8

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/b/a$a$1;->oUH:Lcom/tencent/mm/plugin/setting/b/a$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/setting/b/a$a;->oUF:Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$h;

    sget-object v1, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$e;->oZN:Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$e;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$h;->a(Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$e;)V

    .line 217
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
