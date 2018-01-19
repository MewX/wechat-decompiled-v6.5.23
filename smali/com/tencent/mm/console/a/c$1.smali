.class final Lcom/tencent/mm/console/a/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/console/a/c;->a(Landroid/content/Context;[Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fVK:Lcom/tencent/mm/console/a/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/console/a/c;)V
    .locals 4

    .prologue
    const-wide v2, 0x128a68000000L

    const v0, 0x2514d

    .line 93
    iput-object p1, p0, Lcom/tencent/mm/console/a/c$1;->fVK:Lcom/tencent/mm/console/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const-wide v2, 0x128a70000000L

    const v1, 0x2514e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 96
    sget-object v0, Lcom/tencent/mm/plugin/secinforeport/a/d;->oTw:Lcom/tencent/mm/plugin/secinforeport/a/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/secinforeport/a/d;->bgo()V

    .line 97
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
