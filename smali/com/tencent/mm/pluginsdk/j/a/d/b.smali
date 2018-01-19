.class final Lcom/tencent/mm/pluginsdk/j/a/d/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final name:Ljava/lang/String;

.field final value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0xcaf0000000L

    const/16 v0, 0x195e

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 11
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/j/a/d/b;->name:Ljava/lang/String;

    .line 12
    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/j/a/d/b;->value:Ljava/lang/String;

    .line 13
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
