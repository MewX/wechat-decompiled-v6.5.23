.class public final Lcom/tencent/mm/ui/base/MaskLayout$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/base/MaskLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/ui/base/MaskLayout$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum wAa:I

.field public static final enum wAb:I

.field public static final enum wAc:I

.field public static final enum wAd:I

.field public static final enum wAe:I

.field private static final synthetic wAf:[I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x5

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const-wide v0, 0x31028000000L

    const/16 v2, 0x6205

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 27
    sput v3, Lcom/tencent/mm/ui/base/MaskLayout$a;->wAa:I

    .line 28
    sput v4, Lcom/tencent/mm/ui/base/MaskLayout$a;->wAb:I

    .line 29
    sput v5, Lcom/tencent/mm/ui/base/MaskLayout$a;->wAc:I

    .line 30
    sput v6, Lcom/tencent/mm/ui/base/MaskLayout$a;->wAd:I

    .line 31
    sput v7, Lcom/tencent/mm/ui/base/MaskLayout$a;->wAe:I

    .line 26
    new-array v0, v7, [I

    const/4 v1, 0x0

    sget v2, Lcom/tencent/mm/ui/base/MaskLayout$a;->wAa:I

    aput v2, v0, v1

    sget v1, Lcom/tencent/mm/ui/base/MaskLayout$a;->wAb:I

    aput v1, v0, v3

    sget v1, Lcom/tencent/mm/ui/base/MaskLayout$a;->wAc:I

    aput v1, v0, v4

    sget v1, Lcom/tencent/mm/ui/base/MaskLayout$a;->wAd:I

    aput v1, v0, v5

    sget v1, Lcom/tencent/mm/ui/base/MaskLayout$a;->wAe:I

    aput v1, v0, v6

    sput-object v0, Lcom/tencent/mm/ui/base/MaskLayout$a;->wAf:[I

    const-wide v0, 0x31028000000L

    const/16 v2, 0x6205

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static cef()[I
    .locals 4

    .prologue
    const-wide v2, 0x31020000000L

    const/16 v1, 0x6204

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 26
    sget-object v0, Lcom/tencent/mm/ui/base/MaskLayout$a;->wAf:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
