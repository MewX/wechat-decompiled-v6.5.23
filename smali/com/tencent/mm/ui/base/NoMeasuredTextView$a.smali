.class public final Lcom/tencent/mm/ui/base/NoMeasuredTextView$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/base/NoMeasuredTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/ui/base/NoMeasuredTextView$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum wBn:I

.field public static final enum wBo:I

.field public static final enum wBp:I

.field private static final synthetic wBq:[I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const-wide v6, 0x2ff08000000L

    const/16 v5, 0x5fe1

    const/4 v0, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 2635
    sput v3, Lcom/tencent/mm/ui/base/NoMeasuredTextView$a;->wBn:I

    .line 2640
    sput v4, Lcom/tencent/mm/ui/base/NoMeasuredTextView$a;->wBo:I

    .line 2645
    sput v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$a;->wBp:I

    .line 2630
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/tencent/mm/ui/base/NoMeasuredTextView$a;->wBn:I

    aput v2, v0, v1

    sget v1, Lcom/tencent/mm/ui/base/NoMeasuredTextView$a;->wBo:I

    aput v1, v0, v3

    sget v1, Lcom/tencent/mm/ui/base/NoMeasuredTextView$a;->wBp:I

    aput v1, v0, v4

    sput-object v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$a;->wBq:[I

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
