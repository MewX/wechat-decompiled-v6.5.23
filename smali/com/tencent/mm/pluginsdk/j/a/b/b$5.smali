.class final Lcom/tencent/mm/pluginsdk/j/a/b/b$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/j/a/b/b;->b(ILcom/tencent/mm/protocal/c/azo;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic tIp:Lcom/tencent/mm/pluginsdk/j/a/b/b;

.field final synthetic tIs:Ljava/lang/String;

.field final synthetic tIv:Lcom/tencent/mm/pluginsdk/j/a/b/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/j/a/b/b;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/j/a/b/g;)V
    .locals 4

    .prologue
    const-wide v2, 0xd26a8000000L

    const v0, 0x1a4d5

    .line 486
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/j/a/b/b$5;->tIp:Lcom/tencent/mm/pluginsdk/j/a/b/b;

    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/j/a/b/b$5;->tIs:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/pluginsdk/j/a/b/b$5;->tIv:Lcom/tencent/mm/pluginsdk/j/a/b/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0xc868000000L

    const/16 v2, 0x190d

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 489
    sget-object v0, Lcom/tencent/mm/pluginsdk/j/a/d/o$a;->tJR:Lcom/tencent/mm/pluginsdk/j/a/d/o;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/j/a/b/b$5;->tIs:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/j/a/d/o;->Qw(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/j/a/d/q;

    move-result-object v0

    .line 490
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/j/a/b/b$5;->tIv:Lcom/tencent/mm/pluginsdk/j/a/b/g;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/j/a/b/f$a;->a(Lcom/tencent/mm/pluginsdk/j/a/d/q;Lcom/tencent/mm/pluginsdk/j/a/b/g;)V

    .line 491
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
