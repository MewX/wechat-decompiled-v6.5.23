.class final Lcom/tencent/mm/y/u$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/y/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field gpg:Lcom/tencent/mm/y/u$b;

.field gph:J


# direct methods
.method constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x9ac8000000L

    const/16 v2, 0x1359

    .line 213
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 214
    new-instance v0, Lcom/tencent/mm/y/u$b;

    invoke-direct {v0}, Lcom/tencent/mm/y/u$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/y/u$c;->gpg:Lcom/tencent/mm/y/u$b;

    .line 215
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/y/u$c;->gph:J

    .line 216
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
