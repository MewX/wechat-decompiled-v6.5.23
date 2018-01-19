.class final Lcom/tencent/mm/ui/tools/MoreShareAppUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/tools/MoreShareAppUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xCf:Lcom/tencent/mm/ui/tools/MoreShareAppUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/MoreShareAppUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x1be28000000L

    const/16 v0, 0x37c5    # 2.0006E-41f

    .line 79
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/MoreShareAppUI$3;->xCf:Lcom/tencent/mm/ui/tools/MoreShareAppUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    const-wide v2, 0x1be30000000L

    const/16 v1, 0x37c6    # 2.0008E-41f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 82
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
