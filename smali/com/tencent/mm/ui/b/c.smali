.class public final Lcom/tencent/mm/ui/b/c;
.super Landroid/support/v7/view/i;
.source "SourceFile"


# instance fields
.field private mActivity:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/view/Window$Callback;Landroid/app/Activity;)V
    .locals 4

    .prologue
    const-wide v2, 0x2c9f8000000L

    const/16 v0, 0x593f

    .line 17
    invoke-direct {p0, p1}, Landroid/support/v7/view/i;-><init>(Landroid/view/Window$Callback;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 18
    iput-object p2, p0, Lcom/tencent/mm/ui/b/c;->mActivity:Landroid/app/Activity;

    .line 19
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 4

    .prologue
    const-wide v2, 0x2ca00000000L

    const/16 v1, 0x5940

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 23
    iget-object v0, p0, Lcom/tencent/mm/ui/b/c;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
