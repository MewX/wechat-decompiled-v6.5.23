.class public final Lcom/tencent/mm/plugin/g/a/b/a/g$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/g/a/b/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public jCg:Z

.field public jCh:Z

.field public jCi:Z

.field public jCj:B

.field public jCk:B


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x46260000000L

    const v1, 0x8c4c

    const/4 v0, 0x0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 53
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/g/a/b/a/g$c;->jCg:Z

    .line 54
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/g/a/b/a/g$c;->jCh:Z

    .line 55
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/g/a/b/a/g$c;->jCi:Z

    .line 56
    iput-byte v0, p0, Lcom/tencent/mm/plugin/g/a/b/a/g$c;->jCj:B

    .line 57
    iput-byte v0, p0, Lcom/tencent/mm/plugin/g/a/b/a/g$c;->jCk:B

    .line 58
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
