.class final Lcom/tencent/mm/storage/au$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/storage/au;->b(Landroid/database/Cursor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ewL:J

.field final synthetic vUN:Lcom/tencent/mm/storage/au;

.field final synthetic vUO:Lcom/tencent/mm/storage/au;


# direct methods
.method constructor <init>(Lcom/tencent/mm/storage/au;JLcom/tencent/mm/storage/au;)V
    .locals 4

    .prologue
    const-wide v2, 0x111520000000L

    const v0, 0x222a4

    .line 1602
    iput-object p1, p0, Lcom/tencent/mm/storage/au$1;->vUO:Lcom/tencent/mm/storage/au;

    iput-wide p2, p0, Lcom/tencent/mm/storage/au$1;->ewL:J

    iput-object p4, p0, Lcom/tencent/mm/storage/au$1;->vUN:Lcom/tencent/mm/storage/au;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const-wide v6, 0x111528000000L

    const v4, 0x222a5

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1605
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->aQl()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/storage/au$1;->ewL:J

    iget-object v1, p0, Lcom/tencent/mm/storage/au$1;->vUN:Lcom/tencent/mm/storage/au;

    invoke-interface {v0, v2, v3, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->a(JLcom/tencent/mm/storage/au;)V

    .line 1606
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
