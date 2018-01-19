.class public abstract Lcom/tencent/mm/y/af;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public gpu:J


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0xc43b8000000L

    const v2, 0x18877

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 18
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/y/af;->gpu:J

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public abstract fu(I)Z
.end method

.method public abstract getTag()Ljava/lang/String;
.end method

.method public abstract transfer(I)V
.end method
