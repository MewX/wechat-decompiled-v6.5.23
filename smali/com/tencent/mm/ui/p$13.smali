.class final Lcom/tencent/mm/ui/p$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wfa:Lcom/tencent/mm/ui/p;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/p;)V
    .locals 4

    .prologue
    const-wide v2, 0x17408000000L

    const/16 v0, 0x2e81

    .line 1140
    iput-object p1, p0, Lcom/tencent/mm/ui/p$13;->wfa:Lcom/tencent/mm/ui/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const-wide v2, 0x17410000000L

    const/16 v1, 0x2e82

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1144
    iget-object v0, p0, Lcom/tencent/mm/ui/p$13;->wfa:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->FM:Landroid/support/v7/app/ActionBar;

    if-eqz v0, :cond_0

    .line 1145
    iget-object v0, p0, Lcom/tencent/mm/ui/p$13;->wfa:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->FM:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->show()V

    .line 1147
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
