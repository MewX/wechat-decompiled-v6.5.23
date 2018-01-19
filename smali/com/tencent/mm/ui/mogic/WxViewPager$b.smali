.class final Lcom/tencent/mm/ui/mogic/WxViewPager$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/mogic/WxViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field position:I

.field yA:Ljava/lang/Object;

.field yB:Z

.field yC:F

.field yD:F


# direct methods
.method constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x1b3a0000000L

    const/16 v0, 0x3674

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
