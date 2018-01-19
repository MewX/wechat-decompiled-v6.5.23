.class final Lcom/tencent/mm/ui/conversation/a/o$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/conversation/a/o;->adb()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xux:Lcom/tencent/mm/ui/conversation/a/o;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/a/o;)V
    .locals 4

    .prologue
    const-wide v2, 0xd3270000000L

    const v0, 0x1a64e

    .line 106
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/a/o$2;->xux:Lcom/tencent/mm/ui/conversation/a/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const-wide v4, 0xd3278000000L

    const v2, 0x1a64f

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 108
    const-string/jumbo v0, "MicroMsg.TryNewInitBanner"

    const-string/jumbo v1, "summerinit onClick trynewinit layout start try"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/o$2;->xux:Lcom/tencent/mm/ui/conversation/a/o;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/conversation/a/o;->setVisibility(I)V

    .line 110
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    new-instance v1, Lcom/tencent/mm/g/a/rl;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/rl;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 111
    const-string/jumbo v0, "MicroMsg.TryNewInitBanner"

    const-string/jumbo v1, "summerinit onClick tryNeeInitAgain done callBack (now by event to notice initbanner)"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
