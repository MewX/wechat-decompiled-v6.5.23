.class public final Lcom/tencent/mm/plugin/appbrand/q/i$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/q/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation


# instance fields
.field iUM:Z

.field iUR:Z

.field public size:I

.field public x:I

.field public y:I


# direct methods
.method constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x91ae0000000L

    const v0, 0x1235c

    .line 354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
