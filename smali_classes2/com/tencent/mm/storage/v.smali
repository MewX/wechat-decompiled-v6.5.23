.class public final Lcom/tencent/mm/storage/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static vIu:I

.field public static vIv:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x17260000000L

    const/16 v1, 0x2e4c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 42
    const/4 v0, 0x3

    sput v0, Lcom/tencent/mm/storage/v;->vIu:I

    .line 383
    const/16 v0, 0xa

    sput v0, Lcom/tencent/mm/storage/v;->vIv:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
