.class final Lcom/tencent/mm/ui/j/a$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/j/a$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xGx:Lcom/tencent/mm/ui/j/a$4;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/j/a$4;)V
    .locals 4

    .prologue
    const-wide v2, 0x29f18000000L

    const/16 v0, 0x53e3

    .line 285
    iput-object p1, p0, Lcom/tencent/mm/ui/j/a$4$1;->xGx:Lcom/tencent/mm/ui/j/a$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const-wide v10, 0x29f20000000L

    const-wide/16 v4, 0x1

    const/16 v9, 0x53e4

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 289
    iget-object v0, p0, Lcom/tencent/mm/ui/j/a$4$1;->xGx:Lcom/tencent/mm/ui/j/a$4;

    iget-object v0, v0, Lcom/tencent/mm/ui/j/a$4;->xGv:Lcom/tencent/mm/ui/j/a;

    sget-object v1, Lcom/tencent/mm/ui/j/a$c;->xGy:Lcom/tencent/mm/ui/j/a$c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/j/a;->c(Lcom/tencent/mm/ui/j/a$c;)V

    .line 290
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x247

    const/4 v8, 0x0

    move-wide v6, v4

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 291
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
