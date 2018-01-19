.class final Lcom/tencent/mm/pluginsdk/ui/tools/g$1;
.super Lcom/tencent/mm/pluginsdk/ui/tools/g$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/ui/tools/g;-><init>(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/pluginsdk/ui/tools/g$a",
        "<",
        "Lcom/tencent/mm/pluginsdk/ui/tools/g$e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic tYX:Lcom/tencent/mm/pluginsdk/ui/tools/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/tools/g;Landroid/os/Looper;)V
    .locals 4

    .prologue
    const-wide v2, 0x108e0000000L

    const/16 v1, 0x211c

    .line 68
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$1;->tYX:Lcom/tencent/mm/pluginsdk/ui/tools/g;

    const/16 v0, 0x10

    invoke-direct {p0, p1, v0, p2}, Lcom/tencent/mm/pluginsdk/ui/tools/g$a;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/g;ILandroid/os/Looper;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final synthetic bQM()Ljava/lang/Object;
    .locals 6

    .prologue
    const-wide v4, 0x108e8000000L

    const/16 v2, 0x211d

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 68
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/g$e;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$1;->tYX:Lcom/tencent/mm/pluginsdk/ui/tools/g;

    invoke-direct {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/g$e;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/g;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
