.class final Lcom/tencent/mm/plugin/mmsight/ui/a$1$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/mmsight/ui/a$1$1;->a(Landroid/graphics/Bitmap;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nws:Lcom/tencent/mm/plugin/mmsight/ui/a$1$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mmsight/ui/a$1$1;)V
    .locals 4

    .prologue
    const-wide v2, 0x125558000000L

    const v0, 0x24aab

    .line 185
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/a$1$1$2;->nws:Lcom/tencent/mm/plugin/mmsight/ui/a$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const-wide v2, 0x125560000000L

    const v1, 0x24aac

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/a$1$1$2;->nws:Lcom/tencent/mm/plugin/mmsight/ui/a$1$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/ui/a$1$1;->nwr:Lcom/tencent/mm/plugin/mmsight/ui/a$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/ui/a$1;->nwq:Lcom/tencent/mm/plugin/mmsight/ui/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/ui/a;->nwi:Lcom/tencent/mm/plugin/mmsight/ui/a$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/mmsight/ui/a$a;->aSi()V

    .line 189
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
