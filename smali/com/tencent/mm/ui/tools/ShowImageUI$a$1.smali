.class final Lcom/tencent/mm/ui/tools/ShowImageUI$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/gif/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/tools/ShowImageUI$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xDv:Lcom/tencent/mm/plugin/gif/MMAnimateView;

.field final synthetic xDw:Lcom/tencent/mm/ui/tools/ShowImageUI$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/ShowImageUI$a;Lcom/tencent/mm/plugin/gif/MMAnimateView;)V
    .locals 4

    .prologue
    const-wide v2, 0x1180e0000000L

    const v0, 0x2301c

    .line 272
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/ShowImageUI$a$1;->xDw:Lcom/tencent/mm/ui/tools/ShowImageUI$a;

    iput-object p2, p0, Lcom/tencent/mm/ui/tools/ShowImageUI$a$1;->xDv:Lcom/tencent/mm/plugin/gif/MMAnimateView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final invalidate()V
    .locals 4

    .prologue
    const-wide v2, 0x1c7f0000000L

    const/16 v1, 0x38fe

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 287
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ShowImageUI$a$1;->xDv:Lcom/tencent/mm/plugin/gif/MMAnimateView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gif/MMAnimateView;->invalidate()V

    .line 288
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
