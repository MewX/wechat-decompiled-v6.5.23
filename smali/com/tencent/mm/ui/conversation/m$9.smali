.class final Lcom/tencent/mm/ui/conversation/m$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/conversation/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xsU:Lcom/tencent/mm/ui/conversation/m;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/m;)V
    .locals 4

    .prologue
    const-wide v2, 0xd2b10000000L

    const v0, 0x1a562

    .line 193
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/m$9;->xsU:Lcom/tencent/mm/ui/conversation/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0xd2b18000000L

    const v3, 0x1a563

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 196
    new-instance v0, Lcom/tencent/mm/g/a/gf;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/gf;-><init>()V

    .line 197
    iget-object v1, v0, Lcom/tencent/mm/g/a/gf;->eLL:Lcom/tencent/mm/g/a/gf$a;

    const-string/jumbo v2, "MAIN_UI_EVENT_UPDATE_VIEW"

    iput-object v2, v1, Lcom/tencent/mm/g/a/gf$a;->data:Ljava/lang/String;

    .line 198
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 199
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
