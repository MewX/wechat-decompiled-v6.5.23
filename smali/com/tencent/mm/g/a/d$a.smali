.class public final Lcom/tencent/mm/g/a/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/g/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public chz:I

.field public eCo:Z

.field public eCp:Z

.field public isReady:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xf4058000000L

    const v1, 0x1e80b

    const/4 v0, 0x0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 12
    iput-boolean v0, p0, Lcom/tencent/mm/g/a/d$a;->eCo:Z

    .line 13
    iput-boolean v0, p0, Lcom/tencent/mm/g/a/d$a;->isReady:Z

    .line 14
    iput-boolean v0, p0, Lcom/tencent/mm/g/a/d$a;->eCp:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
