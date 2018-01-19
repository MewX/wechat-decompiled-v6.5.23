.class final Lcom/tencent/mm/view/a$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/view/a;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xTe:Lcom/tencent/mm/view/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/view/a;)V
    .locals 4

    .prologue
    const-wide v2, 0x11dea0000000L

    const v0, 0x23bd4

    .line 215
    iput-object p1, p0, Lcom/tencent/mm/view/a$8;->xTe:Lcom/tencent/mm/view/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const-wide v2, 0x11dea8000000L

    const v1, 0x23bd5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/view/a$8;->xTe:Lcom/tencent/mm/view/a;

    invoke-virtual {v0}, Lcom/tencent/mm/view/a;->coi()Lcom/tencent/mm/bl/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/bl/b;->onAttachedToWindow()V

    .line 219
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
