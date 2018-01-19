.class public abstract Lcom/tencent/mm/ui/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/b/a$a;
    }
.end annotation


# instance fields
.field public FM:Landroid/support/v7/app/ActionBar;

.field public Ge:Landroid/support/v7/view/b;

.field public ib:Landroid/view/MenuInflater;

.field public final mActivity:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 4

    .prologue
    const-wide v2, 0x2ca08000000L

    const/16 v1, 0x5941

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 95
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/b/a;->Ge:Landroid/support/v7/view/b;

    .line 50
    iput-object p1, p0, Lcom/tencent/mm/ui/b/a;->mActivity:Landroid/app/Activity;

    .line 51
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final cO()Landroid/support/v7/app/ActionBar;
    .locals 4

    .prologue
    const-wide v2, 0x2ca18000000L

    const/16 v1, 0x5943

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/ui/b/a;->FM:Landroid/support/v7/app/ActionBar;

    if-nez v0, :cond_0

    .line 60
    invoke-virtual {p0}, Lcom/tencent/mm/ui/b/a;->ccM()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/b/a;->FM:Landroid/support/v7/app/ActionBar;

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/b/a;->FM:Landroid/support/v7/app/ActionBar;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method abstract ccM()Landroid/support/v7/app/ActionBar;
.end method
