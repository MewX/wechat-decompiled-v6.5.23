.class final Lcom/tencent/mm/plugin/profile/ui/e$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/profile/ui/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic obu:Lcom/tencent/mm/plugin/profile/ui/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/profile/ui/e;)V
    .locals 4

    .prologue
    const-wide v2, 0x629b0000000L

    const v0, 0xc536

    .line 310
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/e$2;->obu:Lcom/tencent/mm/plugin/profile/ui/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 6

    .prologue
    const-wide v4, 0x629b8000000L

    const v2, 0xc537

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 313
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/e$2;->obu:Lcom/tencent/mm/plugin/profile/ui/e;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/profile/ui/e;->jEq:Z

    .line 314
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
