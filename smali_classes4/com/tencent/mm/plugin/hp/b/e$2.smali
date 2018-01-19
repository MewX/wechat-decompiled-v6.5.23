.class final Lcom/tencent/mm/plugin/hp/b/e$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/hp/b/e;->aJv()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mvt:Lcom/tencent/mm/plugin/hp/b/e;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/hp/b/e;Landroid/content/Context;)V
    .locals 4

    .prologue
    const-wide v2, 0x114700000000L

    const v0, 0x228e0

    .line 95
    iput-object p1, p0, Lcom/tencent/mm/plugin/hp/b/e$2;->mvt:Lcom/tencent/mm/plugin/hp/b/e;

    iput-object p2, p0, Lcom/tencent/mm/plugin/hp/b/e$2;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    const-wide v4, 0x114708000000L

    const v2, 0x228e1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/hp/b/e$2;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/hp/b/e$2;->mvt:Lcom/tencent/mm/plugin/hp/b/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/hp/b/e;->mvr:Lcom/tencent/mm/plugin/hp/d/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/hp/d/b;->mvT:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/hp/tinker/g;->ag(Landroid/content/Context;Ljava/lang/String;)V

    .line 99
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
