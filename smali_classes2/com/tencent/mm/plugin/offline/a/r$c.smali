.class public Lcom/tencent/mm/plugin/offline/a/r$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/offline/a/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field final synthetic nPI:Lcom/tencent/mm/plugin/offline/a/r;

.field public nPM:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/offline/a/r;)V
    .locals 4

    .prologue
    const-wide v2, 0x5a1e0000000L

    const v0, 0xb43c

    .line 144
    iput-object p1, p0, Lcom/tencent/mm/plugin/offline/a/r$c;->nPI:Lcom/tencent/mm/plugin/offline/a/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
