.class final Lcom/tencent/mm/pluginsdk/j/a/d/m$b;
.super Lcom/tencent/mm/pluginsdk/j/a/d/m$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/j/a/d/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/pluginsdk/j/a/d/m$a",
        "<",
        "Lcom/tencent/mm/pluginsdk/j/a/d/k;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/j/a/d/k;)V
    .locals 4

    .prologue
    const-wide v2, 0xca40000000L

    const/16 v0, 0x1948

    .line 118
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/j/a/d/m$a;-><init>(Lcom/tencent/mm/pluginsdk/j/a/d/k;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 119
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final Tm()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xca48000000L

    const/16 v1, 0x1949

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 122
    const-string/jumbo v0, "ResDownload"

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
