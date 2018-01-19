.class public final Lcom/tencent/mm/plugin/offline/a/r$g;
.super Lcom/tencent/mm/plugin/offline/a/r$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/offline/a/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public eMm:Ljava/lang/String;

.field public id:Ljava/lang/String;

.field final synthetic nPI:Lcom/tencent/mm/plugin/offline/a/r;

.field public nPU:Ljava/lang/String;

.field public nPV:Ljava/lang/String;

.field public nPW:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/offline/a/r;)V
    .locals 4

    .prologue
    const-wide v2, 0x5a1d8000000L

    const v0, 0xb43b

    .line 215
    iput-object p1, p0, Lcom/tencent/mm/plugin/offline/a/r$g;->nPI:Lcom/tencent/mm/plugin/offline/a/r;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/offline/a/r$c;-><init>(Lcom/tencent/mm/plugin/offline/a/r;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
