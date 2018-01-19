.class final Lcom/tencent/mm/ui/widget/picker/a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/widget/picker/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xOt:Lcom/tencent/mm/ui/widget/picker/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/widget/picker/a;)V
    .locals 4

    .prologue
    const-wide v2, 0x113460000000L

    const v0, 0x2268c

    .line 100
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/picker/a$3;->xOt:Lcom/tencent/mm/ui/widget/picker/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 6

    .prologue
    const-wide v4, 0x113468000000L

    const v2, 0x2268d

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/a$3;->xOt:Lcom/tencent/mm/ui/widget/picker/a;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/ui/widget/picker/a;->xOo:Landroid/support/design/widget/c;

    .line 105
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
