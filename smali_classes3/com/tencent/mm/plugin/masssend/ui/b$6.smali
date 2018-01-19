.class final Lcom/tencent/mm/plugin/masssend/ui/b$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/masssend/ui/b;->aPM()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nhE:Lcom/tencent/mm/plugin/masssend/ui/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/masssend/ui/b;)V
    .locals 4

    .prologue
    const-wide v2, 0xa3400000000L

    const v0, 0x14680

    .line 202
    iput-object p1, p0, Lcom/tencent/mm/plugin/masssend/ui/b$6;->nhE:Lcom/tencent/mm/plugin/masssend/ui/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const-wide v2, 0xa3408000000L

    const v1, 0x14681

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/b$6;->nhE:Lcom/tencent/mm/plugin/masssend/ui/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/masssend/ui/b;->jGA:Landroid/media/ToneGenerator;

    invoke-virtual {v0}, Landroid/media/ToneGenerator;->stopTone()V

    .line 207
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
