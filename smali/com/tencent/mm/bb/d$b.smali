.class public final Lcom/tencent/mm/bb/d$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/bb/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public gVP:Ljava/lang/String;

.field public gYu:I

.field public gYv:I

.field public sampleRate:I


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x32ec8000000L

    const/16 v2, 0x65d9

    const/4 v1, 0x0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 53
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/bb/d$b;->gVP:Ljava/lang/String;

    .line 54
    iput v1, p0, Lcom/tencent/mm/bb/d$b;->sampleRate:I

    .line 55
    iput v1, p0, Lcom/tencent/mm/bb/d$b;->gYu:I

    .line 56
    iput v1, p0, Lcom/tencent/mm/bb/d$b;->gYv:I

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
