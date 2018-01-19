.class public final Lcom/tencent/mm/ui/g/a/d;
.super Ljava/lang/Throwable;
.source "SourceFile"


# instance fields
.field public mErrorCode:I

.field public xuU:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x2a5a8000000L

    const/16 v1, 0x54b5

    .line 33
    invoke-direct {p0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 29
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/g/a/d;->mErrorCode:I

    .line 34
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    .prologue
    const-wide v2, 0x2a5b0000000L

    const/16 v1, 0x54b6

    .line 37
    invoke-direct {p0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 29
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/g/a/d;->mErrorCode:I

    .line 38
    iput-object p2, p0, Lcom/tencent/mm/ui/g/a/d;->xuU:Ljava/lang/String;

    .line 39
    iput p3, p0, Lcom/tencent/mm/ui/g/a/d;->mErrorCode:I

    .line 40
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
