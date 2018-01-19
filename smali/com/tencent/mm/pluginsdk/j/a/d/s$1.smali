.class final Lcom/tencent/mm/pluginsdk/j/a/d/s$1;
.super Lcom/tencent/mm/network/n$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/j/a/d/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic tJZ:Lcom/tencent/mm/pluginsdk/j/a/d/s;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/j/a/d/s;)V
    .locals 4

    .prologue
    const-wide v2, 0xc9f8000000L

    const/16 v0, 0x193f

    .line 21
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/j/a/d/s$1;->tJZ:Lcom/tencent/mm/pluginsdk/j/a/d/s;

    invoke-direct {p0}, Lcom/tencent/mm/network/n$a;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final dd(I)V
    .locals 4

    .prologue
    const-wide v2, 0xca00000000L

    const/16 v0, 0x1940

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 24
    invoke-static {}, Lcom/tencent/mm/pluginsdk/j/a/d/n;->bNR()V

    .line 25
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
