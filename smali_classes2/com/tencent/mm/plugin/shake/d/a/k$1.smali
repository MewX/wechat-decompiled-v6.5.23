.class public final Lcom/tencent/mm/plugin/shake/d/a/k$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/shake/d/a/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic pcY:Lcom/tencent/mm/plugin/shake/b/d;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/shake/b/d;Landroid/content/Context;)V
    .locals 4

    .prologue
    const-wide v2, 0x602d0000000L

    const v0, 0xc05a

    .line 47
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/d/a/k$1;->pcY:Lcom/tencent/mm/plugin/shake/b/d;

    iput-object p2, p0, Lcom/tencent/mm/plugin/shake/d/a/k$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x602d8000000L

    const v3, 0xc05b

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/d/a/k$1;->pcY:Lcom/tencent/mm/plugin/shake/b/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/d/a/k$1;->val$context:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/shake/d/a/k;->a(Lcom/tencent/mm/plugin/shake/b/d;Landroid/content/Context;Z)V

    .line 52
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
