.class final Lcom/tencent/mm/ui/base/h$12$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/base/h$12;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wtW:Lcom/tencent/mm/ui/base/h$12;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/h$12;)V
    .locals 4

    .prologue
    const-wide v2, 0x2de30000000L

    const/16 v0, 0x5bc6

    .line 638
    iput-object p1, p0, Lcom/tencent/mm/ui/base/h$12$1;->wtW:Lcom/tencent/mm/ui/base/h$12;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const-wide v2, 0x2de38000000L

    const/16 v1, 0x5bc7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 642
    iget-object v0, p0, Lcom/tencent/mm/ui/base/h$12$1;->wtW:Lcom/tencent/mm/ui/base/h$12;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/h$12;->val$context:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->aNu()V

    .line 643
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
