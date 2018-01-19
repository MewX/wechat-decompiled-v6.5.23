.class public final Lcom/tencent/mm/ui/g/a/b;
.super Ljava/lang/Throwable;
.source "SourceFile"


# instance fields
.field private mErrorCode:I

.field private xuI:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x2a688000000L

    const/16 v0, 0x54d1

    .line 38
    invoke-direct {p0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 39
    iput p2, p0, Lcom/tencent/mm/ui/g/a/b;->mErrorCode:I

    .line 40
    iput-object p3, p0, Lcom/tencent/mm/ui/g/a/b;->xuI:Ljava/lang/String;

    .line 41
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
