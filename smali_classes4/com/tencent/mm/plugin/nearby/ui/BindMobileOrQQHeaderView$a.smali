.class public final Lcom/tencent/mm/plugin/nearby/ui/BindMobileOrQQHeaderView$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/nearby/ui/BindMobileOrQQHeaderView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/nearby/ui/BindMobileOrQQHeaderView$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum nIg:I

.field public static final enum nIh:I

.field private static final synthetic nIi:[I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const-wide v6, 0x61638000000L

    const v4, 0xc2c7

    const/4 v0, 0x2

    const/4 v3, 0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 29
    sput v3, Lcom/tencent/mm/plugin/nearby/ui/BindMobileOrQQHeaderView$a;->nIg:I

    sput v0, Lcom/tencent/mm/plugin/nearby/ui/BindMobileOrQQHeaderView$a;->nIh:I

    .line 28
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/tencent/mm/plugin/nearby/ui/BindMobileOrQQHeaderView$a;->nIg:I

    aput v2, v0, v1

    sget v1, Lcom/tencent/mm/plugin/nearby/ui/BindMobileOrQQHeaderView$a;->nIh:I

    aput v1, v0, v3

    sput-object v0, Lcom/tencent/mm/plugin/nearby/ui/BindMobileOrQQHeaderView$a;->nIi:[I

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static aVV()[I
    .locals 4

    .prologue
    const-wide v2, 0x61630000000L

    const v1, 0xc2c6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 28
    sget-object v0, Lcom/tencent/mm/plugin/nearby/ui/BindMobileOrQQHeaderView$a;->nIi:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
