.class final Lcom/tencent/mm/plugin/hp/b/e$1;
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


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/hp/b/e;)V
    .locals 4

    .prologue
    const-wide v2, 0xdfa70000000L

    const v0, 0x1bf4e

    .line 85
    iput-object p1, p0, Lcom/tencent/mm/plugin/hp/b/e$1;->mvt:Lcom/tencent/mm/plugin/hp/b/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    const-wide v2, 0xdfa78000000L

    const v1, 0x1bf4f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/hp/b/e$1;->mvt:Lcom/tencent/mm/plugin/hp/b/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/hp/b/e;->mvr:Lcom/tencent/mm/plugin/hp/d/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/hp/d/b;->aJD()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/hp/b/e$1;->mvt:Lcom/tencent/mm/plugin/hp/b/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/hp/b/e;->aJw()V

    .line 92
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
