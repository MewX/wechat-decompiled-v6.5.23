.class public final Lcom/tencent/mm/g/a/sj$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/g/a/sj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public eZG:Z

.field public eZH:Z

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x3eb20000000L

    const/16 v1, 0x7d64

    const/4 v0, 0x0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 37
    iput v0, p0, Lcom/tencent/mm/g/a/sj$b;->type:I

    .line 38
    iput-boolean v0, p0, Lcom/tencent/mm/g/a/sj$b;->eZG:Z

    .line 39
    iput-boolean v0, p0, Lcom/tencent/mm/g/a/sj$b;->eZH:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
