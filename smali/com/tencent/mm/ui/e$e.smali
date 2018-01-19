.class public final Lcom/tencent/mm/ui/e$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static wah:I

.field public static wai:I

.field public static waj:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x1af98000000L

    const/16 v1, 0x35f3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 919
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/ui/e$e;->wah:I

    .line 920
    const/4 v0, 0x1

    sput v0, Lcom/tencent/mm/ui/e$e;->wai:I

    .line 921
    const/4 v0, 0x2

    sput v0, Lcom/tencent/mm/ui/e$e;->waj:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
