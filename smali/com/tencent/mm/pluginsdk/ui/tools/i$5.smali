.class final Lcom/tencent/mm/pluginsdk/ui/tools/i$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/tools/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic tZx:Lcom/tencent/mm/pluginsdk/ui/tools/i$a;

.field final synthetic tZy:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/tools/i$a;I)V
    .locals 4

    .prologue
    const-wide v2, 0x10740000000L

    const/16 v0, 0x20e8

    .line 105
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/i$5;->tZx:Lcom/tencent/mm/pluginsdk/ui/tools/i$a;

    iput p2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/i$5;->tZy:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x10748000000L

    const/16 v2, 0x20e9

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/i$5;->tZx:Lcom/tencent/mm/pluginsdk/ui/tools/i$a;

    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/i$5;->tZy:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/i$a;->tn(I)V

    .line 109
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
