.class public final Lcom/tencent/mm/g/a/ar$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/g/a/ar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public eEn:I

.field public eEo:I

.field public eEp:I

.field public eEq:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x3f808000000L

    const/16 v1, 0x7f01

    const/4 v0, 0x0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 15
    iput v0, p0, Lcom/tencent/mm/g/a/ar$b;->eEn:I

    .line 16
    iput v0, p0, Lcom/tencent/mm/g/a/ar$b;->eEo:I

    .line 17
    iput v0, p0, Lcom/tencent/mm/g/a/ar$b;->eEp:I

    .line 18
    iput v0, p0, Lcom/tencent/mm/g/a/ar$b;->eEq:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method