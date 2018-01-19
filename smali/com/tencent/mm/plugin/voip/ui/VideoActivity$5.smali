.class final Lcom/tencent/mm/plugin/voip/ui/VideoActivity$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->aA(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jxD:I

.field final synthetic qZE:Lcom/tencent/mm/plugin/voip/ui/VideoActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/ui/VideoActivity;I)V
    .locals 4

    .prologue
    const-wide v2, 0x4e0f8000000L

    const v0, 0x9c1f

    .line 629
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity$5;->qZE:Lcom/tencent/mm/plugin/voip/ui/VideoActivity;

    iput p2, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity$5;->jxD:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x4e100000000L

    const v2, 0x9c20

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 632
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity$5;->qZE:Lcom/tencent/mm/plugin/voip/ui/VideoActivity;

    iget v1, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity$5;->jxD:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->a(Lcom/tencent/mm/plugin/voip/ui/VideoActivity;I)V

    .line 633
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
