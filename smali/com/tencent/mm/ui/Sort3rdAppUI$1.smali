.class final Lcom/tencent/mm/ui/Sort3rdAppUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/Sort3rdAppUI;->MZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wie:Lcom/tencent/mm/ui/Sort3rdAppUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/Sort3rdAppUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x2ccc0000000L

    const/16 v0, 0x5998

    .line 56
    iput-object p1, p0, Lcom/tencent/mm/ui/Sort3rdAppUI$1;->wie:Lcom/tencent/mm/ui/Sort3rdAppUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    const-wide v2, 0x2ccc8000000L

    const/16 v1, 0x5999

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/ui/Sort3rdAppUI$1;->wie:Lcom/tencent/mm/ui/Sort3rdAppUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/Sort3rdAppUI;->finish()V

    .line 61
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
