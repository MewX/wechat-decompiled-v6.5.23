.class public final Lcom/tencent/mm/plugin/luckymoney/ui/g$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/luckymoney/ui/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public nea:Z

.field public neb:I

.field public resourceId:I

.field public textColor:I

.field public textSize:I


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x8eea0000000L

    const v2, 0x11dd4

    const/high16 v1, -0x80000000

    const/4 v0, 0x0

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 92
    iput v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/g$c;->textColor:I

    .line 93
    iput v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/g$c;->textSize:I

    .line 95
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/g$c;->nea:Z

    .line 96
    iput v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/g$c;->neb:I

    .line 97
    iput v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/g$c;->resourceId:I

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
