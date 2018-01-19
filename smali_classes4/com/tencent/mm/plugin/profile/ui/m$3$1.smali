.class final Lcom/tencent/mm/plugin/profile/ui/m$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/profile/ui/m$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ocb:Lcom/tencent/mm/plugin/profile/ui/m$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/profile/ui/m$3;)V
    .locals 4

    .prologue
    const-wide v2, 0x62028000000L

    const v0, 0xc405

    .line 153
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/m$3$1;->ocb:Lcom/tencent/mm/plugin/profile/ui/m$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const-wide v2, 0x62030000000L

    const v1, 0xc406

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/m$3$1;->ocb:Lcom/tencent/mm/plugin/profile/ui/m$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/m$3;->kqY:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 158
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
