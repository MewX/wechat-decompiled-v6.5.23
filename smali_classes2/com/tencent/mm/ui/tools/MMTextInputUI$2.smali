.class final Lcom/tencent/mm/ui/tools/MMTextInputUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/tools/MMTextInputUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xBZ:Lcom/tencent/mm/ui/tools/MMTextInputUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/MMTextInputUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x1c280000000L

    const/16 v0, 0x3850

    .line 84
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/MMTextInputUI$2;->xBZ:Lcom/tencent/mm/ui/tools/MMTextInputUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    const-wide v2, 0x1c288000000L

    const/16 v1, 0x3851

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMTextInputUI$2;->xBZ:Lcom/tencent/mm/ui/tools/MMTextInputUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMTextInputUI;->a(Lcom/tencent/mm/ui/tools/MMTextInputUI;)V

    .line 89
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
