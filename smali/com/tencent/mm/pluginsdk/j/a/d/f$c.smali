.class public final Lcom/tencent/mm/pluginsdk/j/a/d/f$c;
.super Ljava/util/concurrent/FutureTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/j/a/d/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/FutureTask",
        "<TV;>;"
    }
.end annotation


# instance fields
.field protected final tJw:Lcom/tencent/mm/pluginsdk/j/a/d/f$b;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Ljava/lang/Object;Lcom/tencent/mm/pluginsdk/j/a/d/f$b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "TV;",
            "Lcom/tencent/mm/pluginsdk/j/a/d/f$b;",
            ")V"
        }
    .end annotation

    .prologue
    const-wide v2, 0xcdb8000000L

    const/16 v0, 0x19b7

    .line 132
    invoke-direct {p0, p1, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 133
    iput-object p3, p0, Lcom/tencent/mm/pluginsdk/j/a/d/f$c;->tJw:Lcom/tencent/mm/pluginsdk/j/a/d/f$b;

    .line 134
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
