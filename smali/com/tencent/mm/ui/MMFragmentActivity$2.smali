.class final Lcom/tencent/mm/ui/MMFragmentActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/MMFragmentActivity;->cbq()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wgd:Lcom/tencent/mm/ui/MMFragmentActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/MMFragmentActivity;)V
    .locals 4

    .prologue
    const-wide v2, 0x24d80000000L

    const/16 v0, 0x49b0

    .line 542
    iput-object p1, p0, Lcom/tencent/mm/ui/MMFragmentActivity$2;->wgd:Lcom/tencent/mm/ui/MMFragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const-wide v2, 0x24d88000000L

    const/16 v1, 0x49b1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 545
    iget-object v0, p0, Lcom/tencent/mm/ui/MMFragmentActivity$2;->wgd:Lcom/tencent/mm/ui/MMFragmentActivity;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/b;->Z(Landroid/app/Activity;)V

    .line 546
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
