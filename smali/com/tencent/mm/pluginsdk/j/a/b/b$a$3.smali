.class final Lcom/tencent/mm/pluginsdk/j/a/b/b$a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/j/a/b/b$a;->bGg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic tID:Lcom/tencent/mm/pluginsdk/j/a/b/b$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/j/a/b/b$a;)V
    .locals 4

    .prologue
    const-wide v2, 0x111bb0000000L

    const v0, 0x22376

    .line 127
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/j/a/b/b$a$3;->tID:Lcom/tencent/mm/pluginsdk/j/a/b/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const-wide v2, 0x111bb8000000L

    const v0, 0x22377

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 130
    invoke-static {}, Lcom/tencent/mm/pluginsdk/j/a/b/p;->aiQ()V

    .line 131
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
